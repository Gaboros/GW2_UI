-- zhCN localization
local L = LibStub("AceLocale-3.0"):NewLocale("GW2_UI", "zhCN")
if not L then return end

--Fonts
L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"
L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/chinese-font.ttf"

--classic ones
L["FPS "] = true
L["Latency (Home) "] = true
L["Latency (World) "] = true
L["Bandwidth (Download) "] = true
L["Bandwidth (Upload) "] = true
L["Memory for Addons: "] = true
L["Future Spells"] = true
L["Ranged"] = true
L["5 secound rule: display remaning time"] = true
L["Energy/Mana Ticker"] = true
L["Show Energy/Mana Ticker only in combat"] = true
L["All key bindings have been saved."] = true
L["All newly set key bindings have been discarded."] = true
L["Hover your mouse over any action button to bind it. Press the esc key or right click to clear the current action button's keybinding."] = true
L["Trigger"] = true
L["Key"] = true
L["All key bindings cleared for"] = true
L["bound to"] = true
L["Sold Junk for: %s"] = true
L["Track all Quests"] = true
L["Show Quest XP on Quest Tracker"] = true

--Strings
L["Use the GW2 UI improved action bars."] = "使用GW2风格的增强动作栏."
L["Fade Action Bars"] = "隐藏动作栏"
L["Advanced Tooltips"] = "更多提示"
L["Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"] = "按SHIFT来显示更多的鼠标提示信息."
L["Item Count"] = "指向的物品数量"
L["Display how many of a certain item you have in your possession."] = "鼠标指向显示物品的数量."
L["Gender"] = "性别"
L["Displays the player character's gender."] = "显示出玩家角色的性别."
L["Display guild ranks if a unit is a member of a guild."] = "如果目标加入了公会则显示公会阶层."
L["Current Mount"] = "坐骑"
L["Display current mount the unit is riding."] = "显示目标当前召唤的坐骑."
L["Display player titles."] = "显示玩家的头衔."
L["Always Show Realm"] = "服务器名"
L["Display the unit role in the tooltip."] = "在鼠标提示中显示角色的当前专精."
L["Target Info"] = "目标信息"
L["When in a raid group, show if anyone in your raid is targeting the current tooltip unit."] = "显示队伍中是否有人以当前鼠标提示的单位为目标."
L["Advanced Casting Bar"] = "高级施法条"
L["Enable or disable the advanced casting bar."] = "打开或关闭高级施法条."
L["AFK Mode"] = "离开模式"
L["When you go AFK, display the AFK screen."] = "当你离开时显示AFK动画界面."
L["Alert Frames"] = "警报框体"
L["Cursor Anchor Left"] = "在指针左侧"
L["Only takes effect if the option 'Cursor Tooltips' is activated and the cursor anchor is NOT 'Cursor Anchor'"] = "只有当选择了“锚点跟随指针”选项且并未选择“锚点类型在指针中间”时才会生效."
L["Cursor Anchor Offset X"] = "鼠标锚点 X 偏移"
L["Cursor Anchor Offset Y"] = "鼠标锚点 Y 偏移"
L["Cursor Anchor Right"] = "在指针右侧"
L["Apply UI scale to all scaleable frames"] = "对所有可缩放框体进行界面缩放"
L["Applies the UI scale to all frames, which can be scaled in 'Move HUD' mode."] = "将界面缩放应用于所有可缩放框体,可在“编辑界面”模式下缩放."
L["Ascending"] = "升序"
L["Auras per row"] = "每排光环数量"
L["Aura Style"] = "光环款式"
L["Auto Repair"] = "自动修理"
L["Automatically repair using the following method when visiting a merchant."] = "选取右侧一种资金来源用于自动修理装备."
L["Reverse Bag Order"] = "逆向排序"
L["Sort to Last Bag"] = "正序整理"
L["Compact Icons"] = "缩小图标"
L["Action Button Labels"] = "显示快捷键"
L["Enable or disable the action button assignment text"] = "显示或隐藏快捷键上的按键提示文字."
L["Enable the GW2 style casting bar."] = "使用GW2风格的施法条."
L["Changelog"] = "更新日志"
L["Paragon"] = "巅峰"
L["Replace the default UI chat bubbles. (Only in not protected areas)"] = "在野外使用GW2风格的聊天泡泡."
L["Fade Chat"] = "聊天框渐隐"
L["Allow the chat to fade when not in use."] = "当不使用聊天栏时渐隐."
L["Enable the improved chat window."] = "使用GW2风格的聊天框体."
L["Replace the default character window."] = "启用GW2风格的角色窗口."
L["Display the class color as the health bar."] = "职业颜色作为血条颜色."
L["Use the class color instead of class icons."] = "职业颜色作为职业图标."
L["Class Power"] = "职业资源条"
L["Enable the alternate class powers."] = "显示职业资源条."
L["Class Totems"] = "职业图腾"
L["Toggle Compass"] = "任务指南针"
L["Enable or disable the quest tracker compass."] = "打开或关闭任务指南针."
L["Copy of"] = "副本"
L["Cursor Anchor"] = "在指针中间"
L["Cursor Anchor Type"] = "鼠标锚点类型"
L["Only takes effect if the option 'Cursor Tooltips' is activated"] = "只有选择了“锚点跟随指针”选项时才会生效."
L["Only displays the debuffs that you are able to dispell."] = "仅显示你能驱散的减益状态."
L["Decode"] = "解码"
L["Descending"] = "降序"
L["MoveAnything bag handling disabled."] = "禁止移动背包"
L["Join Discord"] = "加入Discord"
L["Display Portrait Damage"] = "头像框显示伤害"
L["Display Portrait Damage on this frame"] = "在目标头像框体上显示伤害数字."
L["Down"] = "下方"
L["Down and right"] = "右下"
L["Dynamic HUD"] = "血球贴图"
L["Enable or disable the dynamically changing HUD background."] = "在战斗中会高亮血球周围的背景贴图."
L["Export"] = "导出为"
L["Export Profile"] = "字符串编码"
L["Profile string to share your settings:"] = "分享或备份当前配置的字符串编码:"
L["Rested "] = " (精力充沛)"
L[" (Resting)"] = " (休息中)"
L["Boss Button"] = "Boss按钮"
L["Fade Group Manage Button"] = "渐隐队伍管理栏"
L["The Group Manage Button will fade when you move the cursor away."] = "当鼠标不在附近时隐藏队伍管理栏."
L["Fade Menu Bar"] = "渐隐菜单栏"
L["The main menu icons will fade when you move your cursor away."] = "当鼠标不在附近时隐藏菜单栏."
L["Modify the focus frame settings."] = "修改焦点框体设置."
L["Enable the focus target frame replacement."] = "替换默认的焦点目标框体."
L["Display the focus target frame."] = "启用焦点目标的目标."
L["Fonts"] = "字体"
L["Replace the default fonts withGw2 UI fonts."] = "使用GW2插件的字体效果."
L["Hide grid"] = "隐藏网格"
L["Show grid"] = "显示网格"
L["Grid Size:"] = "网格大小："
L["Edit the party and raid options to suit your needs."] = "编辑小队与团队框架设置."
L["Group Frames"] = "团队框架"
L["Replace the default UI group frames."] = "启用GW2风格的团队框架."
L["Edit the group settings."] = "团队框架设置."
L[": Use Blizzard colors"] = ": 使用暴雪颜色"
L[": Show numbers with commas"] = ": 使用逗号分隔数字"
L["Health Globe"] = "血条"
L["Enable the health bar replacement."] = "启用GW2风格的血球."
L["Display health as a percentage. Can be used as well as, or instead of Health Value."] = "可同时显示血量与血量百分比."
L["Show health as a numerical value."] = "可同时显示血量与血量百分比."
L["Hide Empty Slots"] = "隐藏空技能位"
L["Hide the empty action bar slots."] = "隐藏空的动作栏技能位."
L["Settings are not available in combat!"] = "战斗中无法修改设置!"
L["Horizontal"] = "水平"
L["Show HUD background"] = "动作条贴图"
L["The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"] = "在战斗中，非战斗中，水中，低血量或鬼魂形态时，主动作条会替换近似的背景贴图."
L["Edit the modules in the Heads-Up Display for more customization."] = "定制个性的界面."
L["You can not move elements during combat!"] = "你不能在战斗中移动模块!"
L["HUD Scale"] = "主动作条缩放指数"
L["Change the HUD size."] = "改变主动作条的大小."
L["Edit the HUD modules."] = "编辑界面."
L["Import"] = "导入"
L["Import string successfully decoded!"] = "字符串解码成功!"
L["Error decoding profile: Invalid or corrupt string!"] = "字符串解码时出错：无效或错误的字符串!"
L["Error importing profile: Invalid or corrupt string!"] = "导入配置文件时出错：无效或错误的字符串!"
L["Import Profile"] = "导入到"
L["Paste your profile string here to import the profile."] = "将字符串粘贴到此处导入成配置文件.可预先解码修改所需参数后再进行."
L["Import string successfully imported!"] = "字符串导入成功!"
L["Raid Indicators"] = "团队指示器"
L["Edit raid aura indicators."] = "编辑团队光环指示器."
L["Show Spell Icons"] = "显示法术图标"
L["Show spell icons instead of monochrome squares."] = "显示法术图标而不是单色方块."
L["Show Remaining Time"] = "显示剩余时间"
L["Show the remaining aura time as an animated overlay."] = "以动画效果来显示光环剩余时间."
L["Edit %s raid aura indicator."] = "编辑%s团队光环指示器."
L["%s Indicator"] = "%s指示器"
L["Setup Chat"] = "设定聊天框"
L["This part sets up your chat window names, positions, and colors."] = "这将修改聊天窗口的名称,位置和颜色."
L["Setup CVars"] = "设定CVar内置参数"
L["This part sets up your World of Warcraft default options."] = "这将修改魔兽世界默认选项."
L["This short installation process will help you to set up all of the necessary settings used by GW2 UI."] = "此快速安装过程将帮助您准备使用的GW2界面完成全部推荐设定."
L["GW2 UI installation"] = "安装GW2界面"
L["Complete"] = "重载界面来结束安装过程"
L["You have now finished installing GW2 UI!"] = "您现在已经成功的安装了GW2界面!"
L["Installation Complete"] = "安装完毕"
L["Start installation"] = "开始安装"
L["Installation"] = "安装提示"
L["Enable the unified inventory interface."] = "使用GW2风格的整合背包."
L["Left"] = "左侧"
L["Upcoming Level Rewards"] = "即将获得的等级奖励"
L["Main Bar Range Indicator"] = "动作条距离指示器"
L["Map Coordinates"] = "地图坐标"
L["Left Click to toggle higher precision coordinates."] = "左键单击以切换高精度坐标."
L["Micro Bar"] = "微型系统菜单"
L["Coordinates"] = "小地图坐标"
L["Show Coordinates on Minimap"] = "在小地图上显示坐标"
L["Use the GW2 UI Minimap frame."] = "使用GW2风格的方形小地图."
L["Show FPS on minimap"] = "小地图右下显示帧率"
L["Minimap details"] = "小地图显示"
L["Always show Minimap details."] = "始终显示小地图追踪."
L["Minimap Scale"] = "小地图缩放"
L["Change the Minimap size."] = "改变小地图尺寸."
L["Modules"] = "模块"
L["Enable and disable components"] = "开启或关闭模块."
L["Enable or disable the modules you need and don't need."] = "可根据需要开启或关闭."
L["Only on Mouse Over"] = "只在鼠标挪上去时显示"
L["Cursor Tooltips"] = "锚点跟随指针"
L["Anchor the tooltips to the cursor."] = "鼠标提示锚点跟随指针."
L["Move HUD"] = "编辑界面"
L["No Guild"] = "没有公会"
L["Use the GW2 UI improved Pet bar."] = "使用GW2风格的宠物条."
L["Pixel Perfect Mode"] = "完美比例模式"
L["Scales the UI into a Pixel Perfect Mode. This is dependent on screen resolution."] = "使用户界面缩放为完美比例模式.这取决于游戏当前的分辨率."
L["Turn Pixel Perfect Mode On"] = "开启完美比例模式"
L["Show Shield Value"] = "显示护盾可吸收的值"
L["Move and resize the player auras."] = "移动和缩放角色光环位置."
L["Player Buff Growth Direction"] = "角色增益光环朝向"
L["Buff size"] = "增益光环大小"
L["Player Debuffs Growth Direction"] = "角色负面光环朝向"
L["Debuff size"] = "负面光环大小"
L["Modify the player frame settings."] = "修改玩家框架设置"
L["Dodge Bar Ability"] = "位移条技能"
L["Enter the spell ID which should be tracked by the dodge bar.\nIf no ID is entered, the default abilities based on your specialization and talents are tracked."] = "输入需要显示的位移技能ID.\n默认则会根据各职业的当前天赋来设定位移条技能."
L["Player frame in group"] = "在小队中显示你的角色"
L["Show your player frame as part of the group"] = "在小队框架上显示你的角色. 取消勾选则会隐藏自己."
L["Display the power bars on the raid units."] = "在团队框架内显示角色能量条."
L["Show Profession Bag Coloring"] = "染色专业背包"
L["PROFILES"] = "配置"
L["Profiles"] = "配置"
L["Created: "] = "创建于："
L["\nCreated by: "] = "\n角色名："
L["Default Settings"] = "默认配置"
L["Load the default addon settings to the current profile."] = "将默认设置覆盖到当前配置文件."
L["Are you sure you want to load the default settings?\n\nAll previous settings will be lost."] = "你确定要加载默认设置吗？\n\n之前的所有设置都将丢失."
L["Are you sure you want to delete this profile?"] = "你确定要删除此配置吗？"
L["Profiles are an easy way to share your settings across characters and realms."] = "能够快速载入已设定的插件配置."
L["\nLast updated: "] = "\n更新于："
L["Load"] = "载入"
L["Text has not loaded."] = "如果你看到此提示,证明字体显示缺失或错误. 不用担心, 我们会用默认字体来填充缺失字体."
L["Add and remove profiles."] = "添加或删除配置."
L["Immersive Questing"] = "任务栏拟真"
L["Enable the immersive questing view."] = "启用拟真的任务对话栏."
L["Required Items:"] = "需要物品:"
L["Enable the revamped and improved quest tracker."] = "使用GW2风格的任务追踪栏."
L["Skip"] = "继续"
L["Set Raid Anchor"] = "设置团队框架锚点"
L["By growth direction"] = "根据延展方向"
L["By position on screen"] = "根据屏幕上的位置"
L["Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."] = "设置团队框架的对齐方式.\n\n根据屏幕上的位置：和团队框架在屏幕上的位置相同.\n根据延展方向：和团队框架延展的方向相反."
L["Raid Auras"] = "光环"
L["Edit which buffs and debuffs are shown."] = "编辑需要显示的增益或减益效果."
L["Ignored Auras"] = "被忽略的光环"
L["A list of auras that should never be shown."] = "不显示的光环名称列表."
L["Missing Buffs"] = "缺失的增益效果"
L["A list of buffs that should only be shown when they are missing."] = "只有缺少时才显示的增益效果名称列表."
L["Show or hide auras and edit raid aura indicators."] = "编辑团队光环指示器."
L["Show Aura Tooltips in Combat"] = "在战斗中显示光环的鼠标提示"
L["Show tooltips of buffs and debuffs even when you are in combat."] = "哪怕在战斗中也仍然显示增益和减益效果的鼠标提示."
L["Set Raid Unit Height"] = "调整团队框架单位高度"
L["Set the height of the raid units."] = "设置团队个人的高度."
L["Set Raid Unit Width"] = "调整团队框架单位宽度"
L["Set the width of the raid units."] = "设置团队个人的宽度."
L["Set Raid Frame Container Height"] = "调整团队框架的高度"
L["Set the maximum height that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next column."] = "设置团队框架最大显示高度.\n\n这将导致单位框架缩小或移至下一列."
L["Set Raid Frame Container Width"] = "调整团队框架的宽度"
L["Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."] = "设置团队框架最大显示宽度.\n\n这将导致单位框架缩小或移至下一行."
L["Set Raid Growth Direction"] = "设置团队框架延展的方向"
L["Set the grow direction for raid frames."] = "设置团队框架向哪个方向延展"
L["%s and then %s"] = "先向%s延展再向%s延展"
L["Displays the Target Markers on the Raid Unit Frames"] = "在团队框架上显示目标标记."
L["Preview Raid Frames"] = "团队框架预览"
L["Click to toggle raid frame preview and cycle through different group sizes."] = "单击切换在不同团队人数下团队框架的预览"
L["Dungeon & Raid Debuffs"] = "地下城与团本负面效果"
L["Show important Dungeon & Raid debuffs"] = "显示重要的地下城与团本负面效果."
L["Sort Raid Frames by Role"] = "按职责排列"
L["Sort raid unit frames by role (tank, heal, damage) instead of group."] = "团队框架按职责（坦克，治疗，伤害制造）排列而不是按小队排列."
L["Set Raid Units per Column"] = "设置团队框架每列显示的数量"
L["Set the number of raid unit frames per column or row, depending on grow directions."] = "根据团队框架的延展方向设置每列或每行数量显示的单位数量."
L["Show Country Flag"] = "显示国旗"
L["Different Than Own"] = "只有自己"
L["Display a country flag based on the unit's language"] = "根据客户端语言显示出相对应的国旗."
L["Red Overlay"] = "红色覆盖层"
L["Your items have been repaired for: %s"] = "自费修理装备,花费：%s "
L["Your items have been repaired using guild bank funds for: %s"] = "使用公会资金修理装备,花费：%s "
L["Replace the default mana/power bar."] = "显示蓝量/能量条."
L["Loot to leftmost Bag"] = "新物品靠左摆"
L["Right"] = "右侧"
L["Secure"] = "当前"
L["Selling junk"] = "销售垃圾"
L["Separate bags"] = "分离背包"
L["New Bag Name"] = "自定义背包名称"
L["Right click to customize the bag title."] = "右键单击更改背包名称."
L["Save and Reload"] = "保存并重载界面"
L["Lock HUD"] = "锁定并重载界面"
L["Display all of the target's debuffs."] = "显示包括不可驱散的所有减益状态."
L["Display the target's buffs."] = "显示所有增益状态."
L["Display the target's debuffs that you have inflicted."] = "显示可驱散减益状态."
L["Display Average Item Level"] = "平均装备等级"
L["Display the average item level instead of prestige level for friendly units."] = "显示友方单位的平均装备等级而不是威望等级."
L["Show Junk Icon"] = "垃圾图标"
L["Show Quality Color"] = "品质颜色"
L["Show Scrap Icon"] = "装备图标"
L["Show Threat"] = "仇恨值百分比"
L["Show Upgrade Icon"] = "提升图标"
L["Scale with Right Click"] = "右键单击缩放"
L["Right click on a moverframe to show extra frame options"] = "右键可移动框架来显示更多框架选项."
L["Extra Frame Options"] = "额外的框架选项"
L["No extra frame options for '%s'"] = "'％s' 没有额外的框架选项"
L["Scale"] = "缩放指数"
L["Right Bar Width"] = "右侧技能栏列数"
L["Number of columns in the two extra right-hand action bars."] = "右侧两个技能栏的列数."
L["Enable the talents, specialization, and spellbook replacement."] = "启用GW2风格的天赋法术页."
L["Targeted by:"] = "定位目标："
L["Show Combo Points on Target"] = "连击点数"
L["Show combo points on target, below the health bar."] = "在目标血量下方显示连击点数."
L["Modify the target frame settings."] = "修改目标框体设置."
L["Enable the target frame replacement."] = "替换默认的目标框体."
L["Enable the target of target frame."] = "启用目标的目标."
L["Edit the target frame settings."] = "目标与焦点框体设置."
L["Tooltips"] = "鼠标提示"
L["Replace the default UI tooltips."] = "使用GW2风格的鼠标提示."
L["Modifier for IDs"] = "修改ID排列键"
L["Top"] = "顶部"
L["Class Totems Growth Direction"] = "职业图腾朝向"
L["Class Totems Sorting"] = "职业图腾排序"
L["Retrieve your corpse"] = "跑尸"
L["Up"] = "上方"
L["New update available for download."] = "有可下载更新."
L["New update available containing new features."] = "有包含新功能的更新."
L["A |cFFFF0000major|r update is available.\nIt's strongly recommended that you update."] = "有|cFFFF0000重要|r 版本升级.\n强烈建议您更新."
L["Up and right"] = "右上"
L["Sell junk automatically"] = "自动贩卖垃圾"
L["Vertical"] = "垂直"
L["Welcome"] = "欢迎使用!"
L["Welcome to GW2 UI"] = "欢迎使用GW2界面!"
L["GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, while keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"] = "GW2 UI 是一套完整的游戏界面,用来替换原本的游戏界面.我们使用模块化的方式来建立这个游戏界面,意思是说,如果你不喜欢GW2 UI的某个部分,或者更喜欢用其他插件的同类功能,只需停用单独的模块即可,仍然可以保持GW2 UI沉浸式的体验.\nGW2 UI 提供的模块包含身历其境的任务窗口,完整的背包和角色替换界面,稍微看一下设置界面,将会发现更多的功能,你中意的功能!"
L["What is 'Pixel Perfect'?\n\nGW2 UI has a built-in setting called 'Pixel Perfect Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."] = "什么是'完美比例'?\n\nGW2 UI 内建了一项设定叫做'完美比例模式',拥有更清晰的材质和更佳的缩放大小处理,让每一个像素都趋近完美,使用者介面看起来能够完全符合你的期望.当然,完全可以依据你的喜好来开关这个设定."
L["Show Coordinates on World Map"] = "在世界地图上显示坐标"
L["Zone Ability"] = "区域技能名称"
L["GW2 UI Update"] = "GW2界面更新"
L["Bar"] = "条"
L["Top Left"] = "左上"
L["Top Right"] = "右上"
L["Center"] = "中心"
L["Player frame in target frame style"] = "目标框架样式的播放器框架"
L["PvP Indicator"] = "PvP指示器"
L["Invert target frame"] = true
L["Invert focus frame"] = true
L["Talking Head"] = "剧情对话框"
L["Skins"] = "美化外观"
L["Adjust Skin settings."] = "调整外观设定"
L["Blizzard Class Colors"] = true
L["Popup notifications"] = true
L["Looking for Group notifications"] = true
L["Misc Frames"] = "其他"
L["Developed by"] = true
L["With Contributions by"] = true
L["Localised by"] = true
L["QA Testing by"] = true
L["Credits"] = "呜谢"
L["Socket Frame"] = "珠宝插槽"
L["Grays"] = true
L["Reset Character Data: Hold Shift + Right Click"] = true
L["Reset Session Data: Hold Ctrl + Right Click"] = true
L["Session:"] = "本次登陆:"
L["Earned:"] = "赚取:"
L["Spent:"] = "花费:"
L["Deficit:"] = "亏损:"
L["Profit:"] = "利润:"
L["Gossip Frame"] = "闲谈"
L["Saved Raid(s)"] = true
L["Saved Dungeon(s)"] = true
L["Daily Reset"] = true
L["Right Click to change Talent Specialization"] = true
L["Legacy: Sorted by duration but auras can't cancel via right click in combat\nSecure: Not sorted but auras can cancel via right click in combat"] = true
L["Weekly Reset"] = true
L["Conduits"] = true
L["Maximum lines of 'Copy Chat Frame'"] = true
L["Set the maximum number of lines displayed in the Copy Chat Frame"] = true
L["The following addon(s) are loaded, which can cause conflicts. By default, this setting is disabled."] = true
L["Stance Bar Growth Direction"] = true
L["Set the growth direction of the stance bar"] = true
L["Ctrl + Click to toggle override"] = true
L["Incompatible Addons behavior Overridden. Needs a reload to take effect."] = true
L["You have overridden this behavior."] = true
L["Out of combat"] = true
