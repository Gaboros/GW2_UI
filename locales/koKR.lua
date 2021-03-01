-- koKR localization
local L = LibStub("AceLocale-3.0"):NewLocale("GW2_UI", "koKR")
if not L then return end

--Fonts
L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/korean.ttf"
L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/korean.ttf"
L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/korean.ttf"
L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/korean.ttf"
L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/korean.ttf"
L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/korean.ttf"

--Strings
L["Fade Action Bars"] = "액션바 숨기기"
L["Use the GW2 UI improved action bars."] = "개선된 GW2 UI 액션바 사용"
L["Advanced Casting Bar"] = "고급 시전바"
L["Enable or disable the advanced casting bar."] = "고급 시전바 활성 또는 비활성."
L["Raid Auras"] = "공격대 오라"
L["Edit which buffs and debuffs are shown."] = "보고싶은 버프와 디버프를 편집합니다."
L["Ignored Auras"] = "오라 무시"
L["A list of auras that should never be shown."] = "표시해서는 안되는 오라 이름의 목록입니다.(쉼표로 구분)"
L["Missing Buffs"] = "누락 된 버프"
L["A list of buffs that should only be shown when they are missing."] = "누락 된 경우에만 표시되어야하는 오라 이름 목록입니다.(쉼표로 구분)"
L["Show or hide auras and edit raid aura indicators."] = "오라를 숨기거나 보이게하고 공격대 오라 표시기를 편집합니다."
L["Compact Icons"] = "소형 아이콘"
L["Action Button Labels"] = "액션바 버튼 추가"
L["Enable or disable the action button assignment text"] = "액션바 슬롯 할당 활성화 또는 비활성화"
L["Enable the GW2 style casting bar."] = "GW2 시전바 활성화"
L["Paragon"] = "불멸의 동맹"
L["Replace the default UI chat bubbles. (Only in not protected areas)"] = "기본 UI 말풍선을 바꿉니다. (보호되지 않은 영역에서만)"
L["Fade Chat"] = "채팅 숨기기"
L["Allow the chat to fade when not in use."] = "채팅을 사용하지 않을 시 자동 숨김. "
L["Enable the improved chat window."] = "향상된 채팅 창 사용"
L["Replace the default character window."] = "기본 캐릭터 창을 바꿈."
L["Display the class color as the health bar."] = "체력바를 직업 색상으로 표시."
L["Use the class color instead of class icons."] = "직업 아이콘 대신 직업 색상 사용."
L["Class Power"] = "직업 파워"
L["Enable the alternate class powers."] = "직업파워를 바꿈"
L["Toggle Compass"] = "토글 나침반"
L["Enable or disable the quest tracker compass."] = "퀘스트 추적기의 나침반을 활성화 또는 비활성화"
L["Only displays the debuffs that you are able to dispell."] = "자신의 디버프와 해제가능한 주문만 보여줌니다."
L["Dynamic HUD"] = "동적 HUD"
L["Enable or disable the dynamically changing HUD background."] = "동적으로 변하는 HUD 배경을 활성화 또는 비활성화합니다."
L["Rested "] = "휴식 "
L[" (Resting)"] = "(휴식)"
L["Modify the focus frame settings."] = "주시 프레임 설정을 수정."
L["Enable the focus target frame replacement."] = "주시대상 프레임을 교체합니다."
L["Display the focus target frame."] = "주시 대상 프레임을 표시함."
L["Fonts"] = "글꼴"
L["Replace the default fonts withGw2 UI fonts."] = "기본 글꼴을 GW2 UI 글꼴로 변경합니다."
L["WM"] = "마커"
L["Edit the party and raid options to suit your needs."] = "파티 및 공격대 옵션을 필요에 따라 알맞게 편집합니다."
L["Group Frames"] = "그룹 프레임"
L["Replace the default UI group frames."] = "그룹 프레임"
L["Edit the group settings."] = "파티나 공격대 그룹 설정을 편집합니다."
L["Health Globe"] = "구모양의 체력바"
L["Enable the health bar replacement."] = "체력바 설정을 변경합니다."
L["Display health as a percentage. Can be used as well as, or instead of Health Value."] = "체력을 백분율로 표시합니다. 체력값 대신 사용할수 있습니다."
L["Show health as a numerical value."] = "체력을 수치로 보여줌니다."
L["Hide Empty Slots"] = "빈 슬롯 숨기기"
L["Hide the empty action bar slots."] = "액션바의 빈 슬롯을 숨깁니다."
L["Edit the modules in the Heads-Up Display for more customization."] = "Heads-Up Display 모듈을 사용자 정의에 맞게 편집합니다."
L["You can not move elements during combat!"] = "전투 중에는 이동할 수 없습니다!"
L["HUD Scale"] = "HUD 규모"
L["Change the HUD size."] = "HUD 크기를 변경."
L["Edit the HUD modules."] = "HUD 모듈을 편집합니다."
L["Raid Indicators"] = "공격대 표시기"
L["Edit raid aura indicators."] = "공격대 오라 표시기를 편집합니다."
L["Show Spell Icons"] = "주문 아이콘 표시"
L["Show spell icons instead of monochrome squares."] = "단색 사각형 대신 주문 아이콘을 표시합니다."
L["Show Remaining Time"] = "남은 시간 표시"
L["Show the remaining aura time as an animated overlay."] = "오라의 남은 시간을 표시합니다."
L["%s Indicator"] = "%s 표시기"
L["Edit %s raid aura indicator."] = "% s 공격대 오라 표시기를 수정합니다."
L["Enable the unified inventory interface."] = "가방 인터페이스을 하나로 활성화."
L["Upcoming Level Rewards"] = "다가오는 레벨 보상"
L["Left Click to switch between Local and Realm time"] = "왼쪽 클릭으로 로컬과 렐름 시간을 전환"
L["Shift-Click to toggle military time format"] = "쉬프트 클릭으로 군사 시간 형식 전환"
L["Right Click to open the Stopwatch"] = "오른쪽 클릭으로 스톱 워치 열기"
L["Shift-Right Click to open the Time Manager"] = "쉬프트 + 우클릭으로 시간 관리자 열기"
L["Map Coordinates"] = "지도 좌표"
L["Left Click to toggle higher precision coordinates."] = "높은 정밀도 좌표를 전환하려면 왼쪽을 클릭하십시오."
L["Use the GW2 UI Minimap frame."] = "GW2 UI 스타일의 미니맵 사용."
L["Minimap details"] = "미니맵 세부"
L["Always show Minimap details."] = "미니 맵 세부 정보를 영구히 표시하십시오,"
L["Minimap Scale"] = "미니맵 규모"
L["Change the Minimap size."] = "미니앱 크기을 변경."
L["MODULES"] = "모듈"
L["Modules"] = "모듈"
L["Enable and disable components"] = "구성 요소들을 활성화하거나 비활성화합니다."
L["Enable or disable the modules you need and don't need."] = "필요에 따라 모듈을 활성화하거나 비활성화 할 수 있습니다."
L["Cursor Tooltips"] = "커서 툴팁"
L["Anchor the tooltips to the cursor."] = "툴팁을 커서에 고정합니다."
L["Move HUD"] = "HUD 이동"
L["Use the GW2 UI improved Pet bar."] = "GW2 UI 스타일의 펫바를 사용합니다."
L["Move and resize the player auras."] = "프레이어 오라를 이동과 크기조정을 합니다."
L["Display the power bars on the raid units."] = "공격대에 파워 바를 표시하십시오."
L["PROFILES"] = "프로파일"
L["Profiles"] = "프로파일"
L["Created: "] = "제작: "
L["\nCreated by: "] = "\n제작자: "
L["Default Settings"] = "기본 설정"
L["Load the default addon settings to the current profile."] = "현재 애드온 설정을 현재 프로파일로 불러옴니다."
L["Are you sure you want to load the default settings?\n\nAll previous settings will be lost."] = "기본 설정을로드 하시겠습니까?\n\n이전 설정이 모두 제거됨니다."
L["Are you sure you want to delete this profile?"] = "이 프로필을 삭제 하시겠습니까?"
L["Profiles are an easy way to share your settings across characters and realms."] = "프로필은 캐릭터와 영역에서 설정을 공유하는 쉬운 방법입니다."
L["\nLast updated: "] = "\n마지막 업데이트:"
L["Load"] = "불러오기"
L["Text has not loaded."] = "만약 당신이 이 메세지를 본다면 우리는 몇개의 텍스트를 불러오는것을 잃어버렸습니다.메우 유능할 샘플 텍스트를 가지고 있으니 걱정 안하셔도 됨니다."
L["Add and remove profiles."] = "프로필을 추가하거나 삭제합니다."
L["Required Items:"] = "필요한 아이템:"
L["Enable the revamped and improved quest tracker."] = "개편된 퀘스트 추적기 활성화."
L["Skip"] = "넘김"
L["Immersive Questing"] = "몰입형 퀘스트"
L["Enable the immersive questing view."] = "몰입형 퀘스트 활성화."
L["Set Raid Anchor"] = "공격대 고정 위치"
L["Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."] = "공격대 창이 어느 위치에 고정되어야 할지 설정합니다. 화면 위치에 따름: 항상 화면에 설정된 창의 위치에 고정됩니다. 확장 방향에 따름: 항상 확장 방향의 반대 위치에 고정됩니다."
L["By position on screen"] = "화면 위치에 따름"
L["By growth direction"] = "추가 방향에 따름"
L["Set Raid Unit Height"] = "공격대 단위 높이 설정"
L["Set the height of the raid units."] = "공격대 단위의 높이를 설정하십시오."
L["Set Raid Unit Width"] = "공격대 단위 폭 설정"
L["Set the width of the raid units."] = "공격대 단위의 폭을 설정하십시오."
L["Set Raid Frame Container Height"] = "공격대 프레임 컨테이너 높이 설정"
L["Set the maximum height that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next column."] = "공격대 프레임을 표시 할 수있는 최대 높이를 설정하십시오.\n\nThis will cause unit frames to shrink or move to the next column."
L["Set Raid Frame Container Width"] = "공격대 창 넓이 설정"
L["Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."] = "공격대 창이 표시될 최대 넓이를 설정합니다. 이 설정은 유닛 프레임을 작아지게 하거나, 다음 줄로 이동시킬 수 있습니다."
L["Set Raid Growth Direction"] = "공격대 추가 방향 설정"
L["Set the grow direction for raid frames."] = "공격대 창의 추가 방향을 설정합니다."
L["%s and then %s"] = "%s 그리고 %s"
L["Displays the Target Markers on the Raid Unit Frames"] = "공격대 단위 프레임에 대상 징표를 표시합니다."
L["Preview Raid Frames"] = "공격대 창 미리보기"
L["Click to toggle raid frame preview and cycle through different group sizes."] = "클릭해서 공격대 창을 인원 수 별로 미리볼 수 있습니다."
L["Sort Raid Frames by Role"] = "역할에 따른 공격대 정렬"
L["Sort raid unit frames by role (tank, heal, damage) instead of group."] = "그룹 별로 정렬하는 대신 역할(탱, 딜, 힐)에 따라 공격대 창을 정렬합니다."
L["Show Aura Tooltips in Combat"] = "전투 중 오라 툴팁 보기"
L["Show tooltips of buffs and debuffs even when you are in combat."] = "전투 중에도 버프와 디버프의 툴팁을 표시합니다."
L["Show Country Flag"] = "국기를 표시"
L["Different Than Own"] = "자신과 다른"
L["Display a country flag based on the unit's language"] = "각 언어에 따라 국가 국기 표시"
L["Set Raid Units per Column"] = "공격대 한 줄 당 인원 설정"
L["Set the number of raid unit frames per column or row, depending on grow directions."] = "공격대 창의 한 줄 당 몇명의 인원을 표시할지 설정합니다."
L["Replace the default mana/power bar."] = "기본 마나 / 파워 바를 교체하십시오."
L["Lock HUD"] = "HUD 잠금"
L["Save and Reload"] = "저장후 재시작"
L["Display all of the target's debuffs."] = "모든 대상의 디버프를 표시합니다."
L["Display the target's buffs."] = "대상의 버프를 표시합니다."
L["Display the target's debuffs that you have inflicted."] = "대상의 디버프를 표시합니다."
L["Display Average Item Level"] = "평균 아이템 레벨 표시"
L["Display the average item level instead of prestige level for friendly units."] = "아군 유닛의 명성 레벨 대신 평균 아이템 레벨을 표시합니다."
L["Modify the target frame settings."] = "대상 프레임 설정을 편집합니다."
L["Enable the target frame replacement."] = "새로운 대상 프레임 활성화합니다."
L["Enable the target of target frame."] = "대상의 대상 프레임을 활성화합니다."
L["Edit the target frame settings."] = "대상 프레임 설정을 편집합니다."
L["Tooltips"] = "툴팁"
L["Replace the default UI tooltips."] = "기본 UI 툴팁을 대체합니다."
L["Retrieve your corpse"] = "당신의 시체를 찾으십시오"
L["New update available for download."] = "새로운 업데이트가 있습니다. 다운로드 해주세요."
L["New update available containing new features."] = "새로운 기능이 포함 된 새로운 업데이트입니다."
L["A |cFFFF0000major|r update is available.\nIt's strongly recommended that you update."] = "|cFFFF0000 중요한 |r 업데이트를 사용할 수 있습니다.\n\n업데이트하는 것이 좋습니다."
L["Sort to Last Bag"] = "마지막 가방에 정렬"
L["Reverse Bag Order"] = "가방 역순으로 정렬"
L["Right Bar Width"] = "오른쪽 바 너비"
L["Number of columns in the two extra right-hand action bars."] = "추가 오른쪽 작업 표시줄 2개의 열 수입니다."
L["MoveAnything bag handling disabled."] = "MoveAnything 애드온의 가방 처리를 비활성화했습니다."
L["Fade Menu Bar"] = "메뉴바 숨기기"
L["The main menu icons will fade when you move your cursor away."] = "마우스가 근처에 없으면 메뉴바를 숨깁니다."
L["Enable the talents, specialization, and spellbook replacement."] = "전문화, 특성, 마법책를 교체 활성화합니다."
L["Coordinates"] = "좌표"
L["Show Coordinates on Minimap"] = "미니맵에 좌표 표시"
L["Show Coordinates on World Map"] = "세계지도에 좌표 표시"
L["Show menu for placing world markers when in raids."] = "공격대에 월드 마커를 놓을 수있는 메뉴를 표시합니다."
L["Up"] = "위"
L["Down"] = "아래"
L["Left"] = "왼쪽"
L["Right"] = "오른쪽"
L["Top"] = "상단"
L["Show Threat"] = "위협 표시"
L["Show FPS on minimap"] = "미니맵에 FPS 표시"
L["Show Combo Points on Target"] = "대상에 연계점수 표시"
L["Show combo points on target, below the health bar."] = "대상의 체력바 밑에 연계점수를 표시합니다."
L["Pixel Perfect Mode"] = "픽셀 최적화 모드"
L["Scales the UI into a Pixel Perfect Mode. This is dependent on screen resolution."] = "UI를 픽셀 최적화 모드에 맞게 확대/축소 합니다. 이는 화면 해상도에 따라 결정됩니다."
L["Welcome to GW2 UI"] = "GW2 UI에 오신 것을 환영합니다"
L["Changelog"] = "변경내역"
L["Welcome"] = "환영합니다"
L["Turn Pixel Perfect Mode On"] = "픽셀 최적화 모드 켜기"
L["GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, while keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"] = "GW2 UI는 전체 사용자 인터페이스를 변경하는 애드온입니다. 저희는 사용자 인터페이스를 모듈 방식으로 접근해서 제작하였습니다. 이 말은 즉, 이 애드온의 일부 기능이 마음에 들지 않으면 해당 부분만 비활성화할 수 있다는 것을 뜻합니다. 일부 모듈은 몰입형 퀘스트 화면과, 전체 인벤토리 변경, 또는 전체 캐릭터 화면 변경을 가능하게 합니다. 설정 화면에서 더 많은 즐길 거리를 확인해보세요!"
L["What is 'Pixel Perfect'?\n\nGW2 UI has a built-in setting called 'Pixel Perfect Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."] = "'픽셀 최적화'가 무엇인가요? GW2 UI는 '픽셀 최적화 모드'를 내장하고 있습니다. 이는 UI의 크기를 개발 시 의도된 텍스처 크기대로 표현하기위해 확대/축소시키는 모드입니다. 물론 최적화된 UI 크기가 마음에 들지 않는다면 설정 화면에서 비활성화할 수 있습니다."
L["Join Discord"] = "디스코드 합류"
L["Stance Bar Position"] = "태세바 위치"
L["Set the position of the stance bar (left or right from the main action bar)."] = "태세바 위치를 설정합니다. (메인 행동 단축바의 왼쪽이나 오른쪽)"
L["Cursor Anchor Type"] = "커서 고정 타입"
L["Only takes effect if the option 'Cursor Tooltips' is activated"] = "'커서 툴팁' 옵션을 쓸 때만 적용됩니다."
L["Cursor Anchor"] = "커서 고정"
L["Cursor Anchor Left"] = "커서 왼쪽에 고정"
L["Cursor Anchor Right"] = "커서 오른쪽에 고정"
L["Cursor Anchor Offset X"] = "커서 고정 X축 보정"
L["Cursor Anchor Offset Y"] = "커서 고정 Y축 보정"
L["Only takes effect if the option 'Cursor Tooltips' is activated and the cursor anchor is NOT 'Cursor Anchor'"] = "'마우스 커서 도구 모음' 옵션이 선택되어 있고 마우스 커서 고정이 '마우스 커서 고정'이 아닌 경우에만 적용됩니다."
L["Only on Mouse Over"] = "마우스를 갖다 댔을 때만"
L["Player Buff Growth Direction"] = "플레이어 버프 추가 방향"
L["Player Debuffs Growth Direction"] = "플레이어 디버프 추가 방향"
L["Red Overlay"] = "빨간색 오버레이"
L["Main Bar Range Indicator"] = "메인바 거리 표시기"
L["Show Shield Value"] = "보호막 값을 보여줍니다."
L["Modify the player frame settings."] = "플레이어 프레임 설정을 수정합니다."
L["Show grid"] = "그리드를 보여줍니다."
L["Hide grid"] = "그리드를 숨깁니다."
L["Grid Size:"] = "그리드 크기:"
L["Settings are not available in combat!"] = "전투 중에는 설정이 불가능합니다!"
L["Targeted by:"] = "대상으로 선택:"
L["Advanced Tooltips"] = "고급 툴팁"
L["Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"] = "툴팁에 추가 정보 표시 (시프트 키를 누르면 더 많은 정보를 표시)"
L["Item Count"] = "아이템 개수 표시"
L["Display how many of a certain item you have in your possession."] = "가지고 있는 아이템의 개수를 표시합니다."
L["Current Mount"] = "탈것 표시"
L["Display current mount the unit is riding."] = "대상이 타고있는 탈것을 표시합니다."
L["Target Info"] = "대상 정보"
L["When in a raid group, show if anyone in your raid is targeting the current tooltip unit."] = "레이드 파티 참여 중에는 툴팁에 대상을 선택한 플레이어를 표시합니다."
L["Always Show Realm"] = "항상 렐름 표시"
L["Display player titles."] ="플레이어의 칭호를 표시합니다."
L["Display guild ranks if a unit is a member of a guild."] = "대상이 길드가 있으면 길드 순위를 표시합니다."
L["Display the unit role in the tooltip."] = "탱, 딜, 힐 역할을 표시합니다."
L["Show Junk Icon"] = "잡동사니 아이콘 표시"
L["Show Quality Color"] = "품질 색상 표시"
L["Show Scrap Icon"] = "폐기 아이콘 표시"
L["Show Profession Bag Coloring"] = "전문 기술 가방 색상 표시"
L["Show Upgrade Icon"] = "업그레이드 아이콘 표시"
L["Auras per row"] = "Auras per Row"
L["Aura Style"] = "오라 스타일"
L["Up and right"] = "위와 오른쪽"
L["Down and right"] = "아래와 오른쪽"
L["Secure"] = "확실한"
L["Sell junk automatically"] = "잡동사니 자동 판매"
L["Selling junk"] = "잡동사니 판매"
L["Sold junk for: %s"] = "잡동사니를 판매함: %s"
L["No Guild"] = "길드 없음"
L["AFK Mode"] = "자리비움 모드"
L["When you go AFK, display the AFK screen."] = "자리비움 시 UI가 자리비움모드로 전환됩니다."
L["Your items have been repaired for: %s"] = "자동으로 수리하고 비용을 지불했습니다: %s"
L["Your items have been repaired using guild bank funds for: %s"] = "길드자금으로 수리하고 비용을 지불했습니다: %s"
L["Auto Repair"] = "자동 수리"
L["Automatically repair using the following method when visiting a merchant."] = "수리가 가능한 상점을 열면 이 옵션에서 선택한 자금으로 장비를 자동 수리합니다."
L["Fade Group Manage Button"] = "그룹 관리 버튼 숨기기"
L["The Group Manage Button will fade when you move the cursor away."] = "커서를 이동하면 그룹 관리 버튼이 사라집니다."
L["Show HUD background"] = "HUD 배경 표시"
L["The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"] = "HUD 배경은 다음 상황에서 색상이 변경됩니다 : 전투 중, 전투 중이 아님, 수중, 낮은 HP, 유령"
L["Dungeon & Raid Debuffs"] = "던전 & 공격대 디버프"
L["Show important Dungeon & Raid debuffs"] = "중요한 던전 & 공격대 디버프 표시"
L["Alert Frames"] = "알림 프레임"
L["Player frame in group"] = "그룹 내 플레이어 프레임"
L["Show your player frame as part of the group"] = "플레이어 프레임을 그룹 프레임으로 표시"
L["Buff size"] = "버프 크기"
L["Debuff size"] = "디버프 크기"
L["Ascending"] = "오름차순"
L["Descending"] = "내림차순"
L["Class Totems"] = "직업 토템"
L["Class Totems Growth Direction"] = "직업 토템 추가 방향"
L["Class Totems Sorting"] = "직업 토템 분류"
L["Horizontal"] = "수평"
L["Vertical"] = "수직"
L["Display Portrait Damage"] = "초상화 피해 표시"
L["Display Portrait Damage on this frame"] = "이 창의 초상화에 피해를 표시합니다."
L["Import"] = "불러오기"
L["Decode"] = "디코드"
L["Import string successfully imported!"] = "문자열을 성공적으로 가져 왔습니다!"
L["Error importing profile: Invalid or corrupt string!"] = "프로필 가져오기 오류: 유효하지 않거나 손상된 문자열입니다!"
L["Error decoding profile: Invalid or corrupt string!"] = "프로필 디코딩 오류: 유효하지 않거나 손상된 문자열입니다!"
L["Import string successfully decoded!"] = "가져오기 문자열이 성공적으로 디코딩되었습니다!"
L["Export Profile"] = "프로필 내보내기"
L["Profile string to share your settings:"] = "설정을 공유할 프로필 문자열:"
L["Paste your profile string here to import the profile."] = "프로필을 가져오려면 여기에 프로필 문자열을 붙여넣으세요."
L["Import Profile"] = "프로필 가져오기"
L["Export"] = "내보내기"
L["Right click on a moverframe to show extra frame options"] = "추가 프레임 옵션을 표시하려면 움직일 프레임을 우클릭하세요."
L["No extra frame options for '%s'"] = "'% s'에 대한 추가 프레임 옵션이 없습니다."
L["Extra Frame Options"] = "추가 프레임 옵션"
L["Scale"] = "확대/축소"
L["Installation"] = "설치"
L["GW2 UI installation"] = "GW2 UI 설치"
L["This short installation process will help you to set up all of the necessary settings used by GW2 UI."] = "이 간단한 설치 프로세스는 GW2 UI에서 사용하는 모든 필수 설정을 구성하는 데 도움이됩니다."
L["Start installation"] = "설치 시작"
L["This part sets up your chat window names, positions, and colors."] = "이 부분은 채팅 창 이름, 위치 및 색상을 설정합니다."
L["Setup Chat"] = "채팅 설정"
L["This part sets up your World of Warcraft default options."] = "이 부분은 월드 오브 워크래프트 기본 옵션을 설정합니다."
L["Setup CVars"] = "CVar 설정"
L["Installation Complete"] = "설치 완료"
L["You have now finished installing GW2 UI!"] = "이제 GW2 UI 설치가 완료되었습니다!"
L["Complete"] = "완료"
L["Scale with Right Click"] = "우클릭으로 조정"
L["Apply UI scale to all scaleable frames"] = "조정 가능한 모든 프레임에 UI 배율 적용"
L["Applies the UI scale to all frames, which can be scaled in 'Move HUD' mode."] = "'HUD 이동'모드에서 크기를 조절할 수있는 모든 프레임에 UI 배율을 적용합니다."
L["Separate bags"] = "별도로 가방 표시"
L["Gender"] = "성별"
L["Displays the player character's gender."] = "플레이어 캐릭터의 성별을 표시합니다."
L["New Bag Name"] = "새 가방 이름"
L["Right click to customize the bag title."] = "가방 이름을 편집하려면 우클릭하세요."
L["Loot to leftmost Bag"] = "습득 아이템 좌측 가방부터 보관"
L["Boss Button"] = "우두머리 버튼"
L["Zone Ability"] = "지역 능력"
L[": Use Blizzard colors"] = ": 블리자드 색상 사용"
L[": Show numbers with commas"] = ": 쉼표로 구분된 숫자 표시"
L["Dodge Bar Ability"] = "회피 바 능력"
L["Enter the spell ID which should be tracked by the dodge bar.\nIf no ID is entered, the default abilities based on your specialization and talents are tracked."] = "회피 바에서 선택하고싶은 주문 ID를 입력하세요. ID를 입력하지 않으면 전문화 및 특성에 따라 기본 능력이 선택됩니다."
L["Copy of"] = "복사"
L["Micro Bar"] = "메뉴모음 바"
L["Modifier for IDs"] = "ID 상세보기 키"
L["Auras per row"] = "행별 오라 개수"
L["Right Bar Width"] = "오른쪽 바 너비"
L["GW2 UI Update"] = "GW2 UI 업데이트"
L["Bar"] = "바"
L["Top Left"] = "좌상단"
L["Top Right"] = "우상단"
L["Center"] = "가운데"
L["Player frame in target frame style"] = "대상 프레임 스타일의 플레이어 프레임"
L["PvP Indicator"] = "PvP 표시기"
L["Invert target frame"] = true
L["Invert focus frame"] = true
L["Talking Head"] = true
L["Skins"] = "스킨"
L["Adjust Skin settings."] = "다른 애드온이나 게임 내 여러 프레임에 체크 시 스킨을 적용합니다."
L["Blizzard Class Colors"] = true
L["Popup notifications"] = true
L["Looking for Group notifications"] = true
L["Misc Frames"] = "기타 프레임"
L["Developed by"] = true
L["With Contributions by"] = true
L["Localised by"] = true
L["QA Testing by"] = true
L["Credits"] = "제작자"
L["Socket Frame"] = "보석홈 UI"
L["Grays"] = true
L["Reset all Data: Hold Shift + Right Click"] = true
L["Reset Session Data: Hold Ctrl + Right Click"] = true
L["Session:"] = true
L["Earned:"] = true
L["Spent:"] = true
L["Deficit:"] = true
L["Profit:"] = true