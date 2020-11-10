local _, GW = ...
local L = GW.L
local TRACKER_TYPE_COLOR = GW.TRACKER_TYPE_COLOR
local GetSetting = GW.GetSetting
local AddToAnimation = GW.AddToAnimation
local ParseSimpleObjective = GW.ParseSimpleObjective

local currentNotificationKey = ""
local notifications = {}
local questCompass = {}

local icons = {
    ["QUEST"] = {tex = "icon-objective", l = 0, r = 0.5, t = 0.25, b = 0.5},
    ["CAMPAIGN"] = {tex = "icon-objective", l = 0.5, r = 1, t = 0, b = 0.25},
    ["EVENT_NEARBY"] = {tex = "icon-objective", l = 0, r = 0.5, t = 0.5, b = 0.75},
    ["EVENT"] = {tex = "icon-objective", l = 0, r = 0.5, t = 0.5, b = 0.75},
    ["SCENARIO"] = {tex = "icon-objective", l = 0, r = 0.5, t = 0.75, b = 1},
    ["BOSS"] = {tex = "icon-boss", l = 0, r = 1, t = 0, b = 1},
    ["DEAD"] = {tex = "party/icon-dead", l = 0, r = 1, t = 0, b = 1},
    ["ARENA"] = {tex = "icon-arena", l = 0, r = 1, t = 0, b = 1},
}

local notification_priority = {
    ["EVENT_NEARBY"] = 1,
    ["SCENARIO"] = 2,
    ["EVENT"] = 3,
    ["ARENA"] = 4,
    ["BOSS"] = 5,
}

local function prioritys(a, b)
    if a == nil or a == "" then
        return true
    end
    if a == b then
        return true
    end
    return notification_priority[a] > notification_priority[b]
end
GW.AddForProfiling("notifications", "prioritys", prioritys)

local function getQuestPOIText(questLogIndex)
    local finalText = ""
    local text, finished
    local numFinished = 0
    local numItemDropTooltips = GetNumQuestItemDrops(questLogIndex)
    if numItemDropTooltips and numItemDropTooltips > 0 then
        for i = 1, numItemDropTooltips do
            text, _, finished = GetQuestLogItemDrop(i, questLogIndex)
            if text and not finished then
                finalText = finalText .. text .. "\n"
            end
            if finished then numFinished = numFinished + 1 end
        end
        if finalText == "" and numItemDropTooltips == numFinished then finalText = QUEST_WATCH_QUEST_READY end
    else
        local numObjectives = GetNumQuestLeaderBoards(questLogIndex)
        for i = 1, numObjectives do
            text, _, finished = GetQuestLogLeaderBoard(i, questLogIndex)

            if text and not finished then
                finalText = finalText .. text .. "\n"
            elseif text and numObjectives == 1  and finished then
                finalText = QUEST_WATCH_QUEST_READY
            end
            if finished then numFinished = numFinished + 1 end
        end
        if finalText == "" and numObjectives == numFinished then finalText = QUEST_WATCH_QUEST_READY end
    end
    return finalText
end
GW.AddForProfiling("notifications", "getQuestPOIText", getQuestPOIText)

local function getNearestQuestPOI()
    if not GW.locationData.mapID then
        return nil
    end

    local numTrackedQuests = C_QuestLog.GetNumQuestWatches()
    local numTrackedWQ = C_QuestLog.GetNumWorldQuestWatches()
    local numQuests = C_QuestLog.GetNumQuestLogEntries()

    if (GW.locationData.x == nil or GW.locationData.y == nil) and (numTrackedQuests == 0 or numTrackedWQ == 0 or numQuests) then
        return nil
    end

    local closestQuestID
    local minDistSqr = math.huge
    local isWQ = false
    wipe(questCompass)

    -- first check for nearest tracker WQ
    for i = 1, numTrackedWQ do
        local watchedWorldQuestID = C_QuestLog.GetQuestIDForWorldQuestWatchIndex(i)
        if watchedWorldQuestID then
            local distanceSq = C_QuestLog.GetDistanceSqToQuest(watchedWorldQuestID)
            if distanceSq and distanceSq <= minDistSqr then
                minDistSqr = distanceSq;
                closestQuestID = watchedWorldQuestID
                isWQ = true
            end
        end
    end

    -- if nothing was found lock for nearest tracked quest
    if not closestQuestID then
        for i = 1, numTrackedQuests do
            local questID = C_QuestLog.GetQuestIDForQuestWatchIndex(i)
            if questID and QuestHasPOIInfo(questID) then
                local distSqr, onContinent = C_QuestLog.GetDistanceSqToQuest(questID)
                if onContinent and distSqr <= minDistSqr then
                    minDistSqr = distSqr
                    closestQuestID = questID
                end
            end
        end
    end

    -- If nothing with POI data is being tracked expand search to quest log
    if not closestQuestID then
        for questLogIndex = 1, numQuests do
            local questID = C_QuestLog.GetQuestIDForLogIndex(questLogIndex)
            local isOnMap, hasLocalPOI = QuestCache:Get(questID):IsOnMap()
            if questID and isOnMap and hasLocalPOI and QuestHasPOIInfo(questID) then
                local distSqr, onContinent = C_QuestLog.GetDistanceSqToQuest(questID)
                if onContinent and distSqr <= minDistSqr then
                    minDistSqr = distSqr
                    closestQuestID = questID
                end
            end
        end
    end

    if closestQuestID then
        local _, poiX, poiY, _ = QuestPOIGetIconInfo(closestQuestID)
        if poiX then
            local dx = GW.locationData.x - poiX
            local dy = GW.locationData.y - poiY
            local dist = sqrt(dx * dx + dy * dy)
            local objectiveText = isWQ and ParseSimpleObjective(GetQuestObjectiveInfo(closestQuestID, 1, false)) or getQuestPOIText(C_QuestLog.GetLogIndexForQuestID(closestQuestID))
            local isCampaign = QuestCache:Get(closestQuestID):IsCampaign()
            questCompass.DESC = objectiveText
            questCompass.TITLE = QuestUtils_GetQuestName(closestQuestID)
            questCompass.ID = closestQuestID
            questCompass.X = poiX
            questCompass.Y = poiY
            questCompass.QUESTID = closestQuestID
            questCompass.TYPE = isCampaign and "CAMPAIGN" or "QUEST"
            questCompass.COLOR = isCampaign and TRACKER_TYPE_COLOR.CAMPAIGN or TRACKER_TYPE_COLOR.QUEST
            questCompass.COMPASS = true

            return questCompass
        end
    end

    return nil
end
GW.AddForProfiling("notifications", "getNearestQuestPOI", getNearestQuestPOI)

local function getBodyPOI()
    if not GW.locationData.mapID then
        return nil
    end

    if GW.locationData.x == nil or GW.locationData.y == nil then
        return nil
    end

    local corpTable = C_DeathInfo.GetCorpseMapPosition(GW.locationData.mapID)
    if corpTable == nil then
        return nil
    end

    local x, y = corpTable:GetXY()
    if x == nil or x == 0 then
        return nil
    end

    local bodyCompass = {
        ["X"] = x,
        ["Y"] = y,
        ["TITLE"] = L["TRACKER_RETRIVE_CORPSE"],
        ["TYPE"] = "DEAD",
        ["ID"] = "playerDead",
        ["COLOR"] = TRACKER_TYPE_COLOR.DEAD,
        ["COMPASS"] = true,
    }

    return bodyCompass
end
GW.AddForProfiling("notifications", "getBodyPOI", getBodyPOI)

local function AddTrackerNotification(data)
    if data == nil or data.ID == nil then
        return
    end
    notifications[data.ID] = data
end
GW.AddTrackerNotification = AddTrackerNotification

local function RemoveTrackerNotification(notificationID)
    if notificationID == nil then
        return
    end

    notifications[notificationID] = nil
end
GW.RemoveTrackerNotification = RemoveTrackerNotification

local function RemoveTrackerNotificationOfType(doType)
    for k, v in pairs(notifications) do
        if v.TYPE == doType then
            notifications[k] = nil
        end
    end
end
GW.RemoveTrackerNotificationOfType = RemoveTrackerNotificationOfType

local function removeNotification(key)
    currentNotificationKey = ""
    GwObjectivesNotification.shouldDisplay = false
end
GW.AddForProfiling("notifications", "removeNotification", removeNotification)

local function NotificationStateChanged(show)
    if show then
        GwObjectivesNotification:Show()
    end
    AddToAnimation(
        "notificationToggle",
        0,
        70,
        GetTime(),
        0.2,
        function(step)
            if show == false then
                step = 70 - step
            end

            GwObjectivesNotification:SetAlpha(step / 70)
            GwObjectivesNotification:SetHeight(math.max(step, 1))
        end,
        nil,
        function()
            if not show then
                GwObjectivesNotification:Hide()
            end
            GwObjectivesNotification.animating = false
            GW.QuestTrackerLayoutChanged()
        end,
        true
    )
end
GW.NotificationStateChanged = NotificationStateChanged

local square_half = math.sqrt(0.5)
local rad_135 = math.rad(135)
local function updateRadar(self)
    if not GW.locationData.mapID then
        return
    end

    if GW.locationData.x == nil or GW.locationData.y == nil or self.data.X == nil then
        RemoveTrackerNotification(GwObjectivesNotification.compass.dataIndex)
        return
    end

    local pFacing = GetPlayerFacing()
    if pFacing == nil then pFacing = 0 end
    local dir_x = self.data.X - GW.locationData.x
    local dir_y = self.data.Y - GW.locationData.y
    local a = math.atan2(dir_y, dir_x)
    a = rad_135 - a - pFacing

    local sin, cos = math.sin(a) * square_half, math.cos(a) * square_half
    self.arrow:SetTexCoord(0.5 - sin, 0.5 + cos, 0.5 + cos, 0.5 + sin, 0.5 - cos, 0.5 - sin, 0.5 + sin, 0.5 - cos)
end
GW.AddForProfiling("notifications", "updateRadar", updateRadar)

local currentCompassData
local function SetObjectiveNotification()
    if not GetSetting("SHOW_QUESTTRACKER_COMPASS") then return end

    local data
    for k, v in pairs(notifications) do
        if not notifications[k].COMPASS and notifications[k] ~= nil then
            if data ~= nil then
                if prioritys(data.TYPE, notifications[k].TYPE) then
                    data = notifications[k]
                end
            else
                data = notifications[k]
            end
        end
    end
    if UnitIsDeadOrGhost("PLAYER") then
        data = getBodyPOI()
    end

    if data == nil then
        data = getNearestQuestPOI()
    end
    if data == nil then
        removeNotification(currentNotificationKey)
        return
    end

    local key = data.TYPE
    local title = data.TITLE
    local desc = data.DESC
    local color = data.COLOR
    local useRadar = data.COMPASS
    local progress = data.PROGRESS

    if color == nil then
        color = {r = 1, g = 1, b = 1}
    end

    currentNotificationKey = key

    if icons[data.TYPE] ~= nil then
        GwObjectivesNotification.icon:SetTexture("Interface/AddOns/GW2_UI/textures/" .. icons[data.TYPE].tex)
        GwObjectivesNotification.icon:SetTexCoord(
            icons[data.TYPE].l,
            icons[data.TYPE].r,
            icons[data.TYPE].t,
            icons[data.TYPE].b
        )

        if progress ~= nil and icons[data.TYPE] then
            GwObjectivesNotification.bonusbar:Show()
            GwObjectivesNotification.bonusbar.progress = progress
            GwObjectivesNotification.bonusbar.bar:SetValue(progress)
            GwObjectivesNotification.icon:SetTexture(nil)
        else
            GwObjectivesNotification.bonusbar:Hide()
        end
    else
        GwObjectivesNotification.icon:SetTexture(nil)
    end

    if useRadar then
        GwObjectivesNotification.compass:Show()
        GwObjectivesNotification.compass.data = data
        GwObjectivesNotification.compass.dataIndex = data.ID

        if icons[data.TYPE] ~= nil then
            GwObjectivesNotification.compass.icon:SetTexture( "Interface/AddOns/GW2_UI/textures/" .. icons[data.TYPE].tex)
            GwObjectivesNotification.compass.icon:SetTexCoord(
                icons[data.TYPE].l,
                icons[data.TYPE].r,
                icons[data.TYPE].t,
                icons[data.TYPE].b
            )
        else
            GwObjectivesNotification.compass.icon:SetTexture(nil)
        end

        if currentCompassData and currentCompassData ~= GwObjectivesNotification.compass.dataIndex then
            currentCompassData = GwObjectivesNotification.compass.dataIndex
            if GwObjectivesNotification.compass.Timer then
                GwObjectivesNotification.compass.Timer:Cancel()
            end
            GwObjectivesNotification.compass.Timer = C_Timer.NewTicker(0.025, function() updateRadar(GwObjectivesNotification.compass) end)
        elseif not currentCompassData then
            currentCompassData = GwObjectivesNotification.compass.dataIndex
            GwObjectivesNotification.compass.Timer = C_Timer.NewTicker(0.025, function() updateRadar(GwObjectivesNotification.compass) end)
        end
        GwObjectivesNotification.icon:SetTexture(nil)
    else
        GwObjectivesNotification.compass:Hide()
        if GwObjectivesNotification.compass.Timer then
            GwObjectivesNotification.compass.Timer:Cancel()
            GwObjectivesNotification.compass.Timer = nil
        end
    end

    GwObjectivesNotification.title:SetText(title)
    GwObjectivesNotification.title:SetTextColor(color.r, color.g, color.b)
    GwObjectivesNotification.desc:SetText(desc)

    if desc == nil or desc == "" then
        GwObjectivesNotification.title:SetPoint("TOP", GwObjectivesNotification, "TOP", 0, -30)
    else
        GwObjectivesNotification.title:SetPoint("TOP", GwObjectivesNotification, "TOP", 0, -15)
    end
    GwObjectivesNotification.shouldDisplay = true
end
GW.SetObjectiveNotification = SetObjectiveNotification
