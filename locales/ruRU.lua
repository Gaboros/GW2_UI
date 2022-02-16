-- ruRU localization
local L = LibStub("AceLocale-3.0"):NewLocale("GW2_UI", "ruRU")
if not L then return end

--Fonts
L['FONT_NORMAL'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
L['FONT_BOLD'] = 'Interface/AddOns/GW2_UI/fonts/headlines.ttf'
L['FONT_NARROW'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
L['FONT_NARROW_BOLD'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
L['FONT_LIGHT'] = 'Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf'
L['FONT_DAMAGE'] = 'Interface/AddOns/GW2_UI/fonts/headlines.ttf'

--Strings
L[" (Resting)"] = " (Вы отдыхаете)"
L[ [=[
Created by: ]=] ] = "Создатели:"
L[ [=[
Last updated: ]=] ] = "Обновлено:"
L["%s and then %s"] = "%s, затем %s"
L["%s Indicator"] = "%s индикация"
L[": Show numbers with commas"] = ": десятичный разделитель"
L[": Use Blizzard colors"] = ": цвет шрифта Blizzard"
L[ [=[A |cFFFF0000major|r update is available.
It's strongly recommended that you update.]=] ] = "|cFFFF0000крупное|r обновление доступно. Настоятельно рекомендуем обновиться."
L["A list of auras that should never be shown."] = "Список аур, которые будут скрыты."
L["A list of buffs that should only be shown when they are missing."] = "Список недостающих бафов."
L["Action Button Labels"] = "Подписать кнопки действий"
L["Add and remove profiles."] = "Редактирование профилей."
L["Add timestamp to all messages"] = "Добавить время отправки ко всем сообщениям"
L["Adds descriptions for mythic keystone properties to their tooltips."] = "Добавить описание аффиксов в подсказку об эпохальном ключе."
L["Adjust Skin settings."] = "Включение текстур интерфейса в стиле Guild Wars 2."
L["Advanced Casting Bar"] = "Более информативный кастбар"
L["Advanced Tooltips"] = "Более информативные подсказки"
L["AFK Mode"] = "Экран в режиме AFK"
L["Alert Frames"] = "Фреймы предупреждений"
L["Allow the chat to fade when not in use."] = "Делать неактивный чат прозрачным."
L["Always show Minimap details."] = "Показывать инфо на миникарте."
L["Always Show Realm"] = "Показывать игровой мир"
L["Anchor the tooltips to the cursor."] = "Всплывающие подсказки под курсором."
L["Animated"] = "Анимация"
L["Applies the UI scale to all frames, which can be scaled in 'Move HUD' mode."] = "Применить текущий масштаб HUD ко всем фреймам, размер которых можно изменить в режиме \"Перемещение\"."
L["Apply UI to all"] = "Применить везде"
L["Are you sure you want to delete this profile?"] = "Вы уверены, что желаете удалить этот профиль?"
L[ [=[Are you sure you want to load the default settings?

All previous settings will be lost.]=] ] = "Вы уверены, что желаете сбросить настройки? Текущие настройки будут утеряны."
L["Ascending"] = "По возрастанию"
L["Attempt to create URL links inside the chat."] = "Разрешать создавать URL ссылки в чате."
L["Aura Style"] = "Стиль аур"
L["Auras per row"] = "Аур в ряд"
L["Auto Repair"] = "Автопочинка"
L["Automatically repair using the following method when visiting a merchant."] = "Автоматический ремонт вещей при посещении продавца."
L["Bar"] = "Полоска"
L["Blizzard Class Colors"] = "Цвета Blizzard"
L["Boss Button"] = "Кнопка на боссах"
L["Buff size"] = "Размер баффов"
L["By growth direction"] = "По росту фреймов"
L["By position on screen"] = "K позиции фреймов"
L["Center"] = "По центру"
L["Change the HUD size."] = "Размер HUD."
L["Change the Minimap size."] = "Размер мини-карты."
L["Changelog"] = "Журнал изменений"
L["Class Color Mentions"] = "Цвета классов при упоминаниях"
L["Class Power"] = "Ресурс класса"
L["Class Totems"] = "Классовые тотемы/AoE"
L["Class Totems Growth Direction"] = "Направление фрейма классовых тотемов/AoE"
L["Class Totems Sorting"] = "Сортировка классовых тотемов/AoE"
L["Click to open Emoticon Frame"] = "Нажмите, чтобы открыть окно эмодзи."
L["Click to toggle raid frame preview and cycle through different group sizes."] = "Предпросмотр рейдовых фреймов и переключение между размерами рейда."
L["Combat Repeat"] = "Случайный текст в бою"
L["Compact Icons"] = "Иконки меньше"
L["Complete"] = "Завершить"
L["Conduits"] = "Проводники"
L["Coordinates"] = "Координаты"
L["Copy of"] = "Копию"
L["Created: "] = "Создано:"
L["Credits"] = "Благодарности"
L["Ctrl + Click to toggle override"] = "Ctrl + ЛКМ для переопределения"
L["Current Mount"] = "Используемый транспорт"
L["Cursor Anchor"] = "Привязка к курсору"
L["Cursor Anchor Left"] = "Слева от курсора"
L["Cursor Anchor Offset X"] = "Смещение привязки по оси X"
L["Cursor Anchor Offset Y"] = "Смещение привязки по оси Y"
L["Cursor Anchor Right"] = "Справа от курсора"
L["Cursor Anchor Type"] = "Тип привязки к курсору"
L["Cursor Tooltips"] = "Подсказки у курсора"
L["Custom buff"] = "Свой бафф вручную"
L["Daily Reset"] = "Ежедневный сброс"
L["Debuff size"] = "Размер дебаффов"
L["Decode"] = "Расшифровка"
L["Default Settings"] = "Настройки по умолчанию"
L["Deficit:"] = "Недостаточно:"
L["Descending"] = "По убыванию"
L["Developed by"] = "Разработчики:"
L["Different Than Own"] = "Чужие"
L["Dimmed"] = "Прозрачно"
L["Dispell > Important"] = "Рассеиваемые > Важные"
L["Display a country flag based on the unit's language"] = "Отображать флаг страны исходя из языка сервера"
L["Display all of the target's debuffs."] = "Отображать все дебаффы на цели."
L["Display Average Item Level"] = "Отображать средний уровень предметов"
L["Display current mount the unit is riding."] = "Отображать название средств передвижения цели."
L["Display emotion icons in chat"] = "Показывать эмодзи в чате."
L["Display guild ranks if a unit is a member of a guild."] = "Отображать ранг, если цель состоит в гильдии."
L["Display health as a percentage. Can be used as well as, or instead of Health Value."] = "Отображать здоровье в процентах. Можно использовать одновременно с цифровым значением или вместо него."
L["Display how many of a certain item you have in your possession."] = "Отображать количество единиц предметов."
L["Display LFG Icons in group chat."] = "Отображать иконки ролей в чате группы."
L["Display player titles."] = "Отображать звания."
L["Display Portrait Damage"] = "Отображать урон на портрете"
L["Display Portrait Damage on this frame"] = "Отображать урон на портрете персонажа"
L["Display the average item level instead of prestige level for friendly units."] = "Отображать средний уровень предметов вместо уровня чести на союзниках."
L["Display the class color as the health bar."] = "Окрасить рамку цели в цвет класса."
L["Display the focus target frame."] = "Отображать рамку запомненной цели."
L["Display the hyperlink tooltip while hovering over a hyperlink."] = "Отображать подсказки о прямо в чате при наведении курсора на гиперссылки (предметы, ключи и т.д.)"
L["Display the power bars on the raid units."] = "Отображать индикаторы личных ресурсов в рейд-фрейме."
L["Display the target's buffs."] = "Отображать баффы цели."
L["Display the target's debuffs that you have inflicted."] = "Отображать только наложенные вами дебаффы."
L["Display the unit role in the tooltip."] = "Отображение роли цели в подсказке."
L["Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"] = "Отображать дополнительную информацию в подсказке (при зажатой клавише SHIFT)."
L["Displays the player character's gender."] = "Отображать пола персонажей."
L["Displays the Target Markers on the Raid Unit Frames"] = "Отобразить метки на рейд-фреймах."
L["Dodge Bar Ability"] = "Способность мобильности класса"
L["Down"] = "Bниз"
L["Down and right"] = "Bниз и вправо"
L["Dungeon & Raid Debuffs"] = "Дебаффы подземелий и рейдов"
L["Dynamic HUD"] = "Динамические эффекты HUD"
L["Earned:"] = "Получено:"
L["Edit %s raid aura indicator."] = "Настроить %s рейдовые ауры."
L["Edit chat settings."] = "Изменение настроек чата."
L["Edit raid aura indicators."] = "Редактирование индикаторов рейдовых аур."
L["Edit raid buff bar."] = "Изменение настроек панели рейд-баффов."
L["Edit the group settings."] = "Изменить настройки рейд-фреймов."
L["Edit the HUD modules."] = "Редактирование модулей HUD."
L["Edit the modules in the Heads-Up Display for more customization."] = "Настройка элементов интерфейса для лучшей кастомизации."
L["Edit the party and raid options to suit your needs."] = "Настройки окон группы и рейда."
L["Edit the target frame settings."] = "Изменить настройки рамок целей."
L["Edit which buffs and debuffs are shown."] = "Выбрать отображаемые баффы и дебаффы."
L["Emotion Icons"] = "Эмодзи"
L["Enable and disable components"] = "Включить или выключить модули"
L["Enable or disable the action button assignment text"] = "Включить или выключить подписи клавиш на панелях способностей"
L["Enable or disable the advanced casting bar."] = "Включить или выключить дополнительные элементы кастбара."
L["Enable or disable the dynamically changing HUD background."] = "Включить или отключить динамические визуальные эффекты."
L["Enable or disable the modules you need and don't need."] = "Отмечайте нужные вам модули интерфейса."
L["Enable or disable the quest tracker compass."] = "Включить или отключить компас для заданий."
L["Enable the alternate class powers."] = "Заменить стандартный индикатор личного ресурса."
L["Enable the focus target frame replacement."] = "Заменить рамку запомненной цели."
L["Enable the GW2 style casting bar."] = "Использовать кастбар в стиле GW2 UI."
L["Enable the health bar replacement."] = "Заменить полосу здоровья."
L["Enable the immersive questing view."] = "Включить оформление заданий в стиле GW2."
L["Enable the improved chat window."] = "Заменить стиль окна чата."
L["Enable the revamped and improved quest tracker."] = "Использовать улучшенное отображение заданий."
L["Enable the talents, specialization, and spellbook replacement."] = "Заменить стили окна талантов, специализаций и книги заклинаний."
L["Enable the target frame replacement."] = "Заменить рамку цели."
L["Enable the target of target frame."] = "Отобразить рамку 'цель цели'."
L["Enable the unified inventory interface."] = "Включить единый стиль интерфейса для инвентаря."
L["Enter the spell ID of the buff you wish to track. Only one spell ID is supported. To find the spell ID of the buff you want to track, enable IDs in the tooltip settings and mouse over the icon in your aura bar."] = "Введите ID заклинания, которое вы хотите отслеживать, но только одно. Чтобы определить ID нужного заклинания, включите отображение ID в настройках подсказок и наведите курсор на иконку вашей ауры."
L[ [=[Enter the spell ID which should be tracked by the dodge bar.
If no ID is entered, the default abilities based on your specialization and talents are tracked.]=] ] = "Укажите ID способности, перезарядка которой будет отслеживаться индикатором уклонения. Без ID навык будет выбираться в зависимости от специализации и талантов."
L["Error decoding profile: Invalid or corrupt string!"] = "Ошибка загрузки профиля: недопустимое значение!"
L["Error importing profile: Invalid or corrupt string!"] = "Ошибка импорта профиля: недопустимое значение!"
L["Export"] = "Экспорт"
L["Export Profile"] = "Экспорт профиля"
L["Extra Frame Options"] = "Настройки дополнительных панелей"
L["Fade Action Bars"] = "Скрывать панели"
L["Fade Chat"] = "Затемнять чат"
L["Fade Group Manage Button"] = "Скрывать кнопку управления группой"
L["Fade Menu Bar"] = "Скрыть панель меню"
L["Fonts"] = "Шрифты"
L["G"] = "Ги"
L["Gender"] = "Пол"
L["Gossip Frame"] = "Диалоги"
L["Grays"] = "Мусор"
L["Greyed out"] = "Неактивно"
L["Grid Size:"] = "Размер сетки:"
L["Group Frames"] = "Окно группы"
L["GW2 UI installation"] = "Установка пользовательского интерфейса GW2"
L[ [=[GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, while keeping the rest of the interface intact.
Some of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!]=] ] = [=[GW2 UI - это полная замена пользовательского интерфейса. Мы создали модульный интерфейс, и суть в том, что вы можете отключать любые его части, если они вам не нравятся или их функции заменены другими аддонами; при этом вы оставите остальной интерфейс нетронутым.
Вот примеры модулей: захватывающее оформление квестов, новый вид инвентаря, а также совершенно новый стиль окна персонажа. Здесь полно того, что вам может понравиться, так что просто осмотритесь в настройках, чтобы попробовать всё!]=]
L["GW2 UI Update"] = "Обновить GW2 UI"
L["Health Globe"] = "Сфера здоровья"
L["Hide Editbox"] = "Скрывать поле ввода"
L["Hide Empty Slots"] = "Скрыть пустые слоты"
L["Hide grid"] = "Скрыть сетку"
L["Hide the chat editbox when not in focus."] = "Скрывать поле ввода, если оно неактивно."
L["Hide the empty action bar slots."] = "Скрыть пустые слоты на панелях команд."
L["Horizontal"] = "Горизонтально"
L["HUD Scale"] = "Масштаб HUD"
L["Hyperlink Hover"] = "Подсказки в чате"
L["I"] = "П"
L["If both scales could apply to a debuff, which one should be used"] = [=[Если оба масштаба могут применяться к дебаффу, который должен быть использован
]=]
L["If enabled, an animated border will surround the missing raid buffs"] = "Если включено, вокруг недостающих баффов появится анимированная рамка."
L["If enabled, the above settings will apply to buffs you have, instead of buffs you are missing"] = "Если включено, настройки выше будут применены к активным баффам вместо недостающих."
L["If enabled, this will show both the stylised party frames as well as the grid frame. This setting has no effect if '%s' is enabled."] = "Если включено, будут видны и стилизованные фреймы группы, и сетка рейда. Данная настройка не имеет эффекта, если настройка '%s' активна."
L["Ignored Auras"] = "Игнорировать ауры"
L["IL"] = "Л"
L["Immersive Questing"] = "Улучшенное оформление квестов"
L["Import"] = "Импорт"
L["Import Profile"] = "Импорт профиля"
L["Import string successfully decoded!"] = "Импорт успешно завершен!"
L["Import string successfully imported!"] = "Импорт успешно завершен!"
L["Important & dispellable debuff scale priority"] = "Приоритет масштабирования рассеиваемых и важных дебаффов"
L["Important > Dispell"] = "Важные > Рассеиваемые"
L["In group or in raid"] = "В группе или в рейде"
L["In raid"] = "В рейде"
L["Incompatible Addons behavior Overridden. Needs a reload to take effect."] = "Некоторые из аддонов несовместимы. Требуется перезагрузка интерфейса (выход из мира или команда /reload)."
L["Installation"] = "Установить"
L["Installation Complete"] = "Установка завершена"
L["Invert focus frame"] = "Рамка запомненной цели зеркально"
L["Invert raid buff bar"] = "Панель рейд-баффов зеркально"
L["Invert target frame"] = "Рамка цели зеркально"
L["is looking for members"] = "ищет игроков"
L["Item Count"] = "Единицы предметов"
L["Join Discord"] = "Discord"
L["joined a group"] = "вступил(а) в группу"
L["Keyword Alert"] = "Ключевое слово"
L["Keyword highlight color"] = "Подсветка цветом слова"
L["Keywords"] = "Ключевые слова"
L["Left"] = "Влево"
L["Left Click to toggle higher precision coordinates."] = "Кликните для включения координат высокой точности."
L["Legacy: Sorted by duration but auras can't cancel via right click in combat\\nSecure: Not sorted but auras can cancel via right click in combat"] = "Устаревший: Cортировать по длительности, отмена ауры правым кликом невозможна в бою\\nБезопасный: Не сортировать, возможна отмена ауры правым кликом в бою"
L["List of words to color in chat if found in a message. If you wish to add multiple words you must seperate the word with a comma. To search for your current name you can use %MYNAME%.\\n\\nExample:\\n%MYNAME%, Heal, Tank"] = "Список слов, цвет которых изменится в сообщениях. Для добавления нескольких разделите их запятыми. Для поиска имени введите %MYNAME%.\\n\\nПример:\\n%MYNAME%, Лекарь, Танк"
L["Load"] = "Загрузить"
L["Load the default addon settings to the current profile."] = "Сбросить настройки аддона по умолчанию для текущего профиля."
L["Localised by"] = "Локализация:"
L["Lock HUD"] = "Закрепить"
L["Looking for Group notifications"] = "Уведомления поиска группы"
L["Loot to leftmost Bag"] = "Добычу в крайнюю левую сумку"
L["Main Bar Range Indicator"] = "Проверка расстояния для главной панели действий"
L["Map Coordinates"] = "Координаты на карте"
L["Maximum lines of 'Copy Chat Frame'"] = "Максимум копируемых строк чата"
L["Micro Bar"] = "Микроменю"
L["Minimap details"] = "Элементы на миникарте"
L["Minimap Scale"] = "Машстаб мини-карты"
L["Misc Frames"] = "Дополнительные панели"
L["Missing Buffs"] = "Недостающие баффы"
L["Missing Raid Buffs"] = "Недостающие бафы рейда"
L["Missing Raid Buffs Bar"] = "Панель баффов рейда"
L["Modifier for IDs"] = "Модификатор ID"
L["Modify the focus frame settings."] = "Настроить рамку запомненной цели."
L["Modify the player frame settings."] = "Настроить рамку персонажа."
L["Modify the target frame settings."] = "Настроить рамку цели."
L["Modules"] = "Модули"
L["Move and resize the player auras."] = "Перемещение и масштабирование аур игрока."
L["Move HUD"] = "Перемещение"
L["MoveAnything bag handling disabled."] = "Отключить обработку сумок аддоном MoveAnything."
L["New Bag Name"] = "Переименовать сумку"
L["New update available containing new features."] = "Доступно новое обновление с парочкой новшеств."
L["New update available for download."] = "Обновление доступно для загрузки."
L["No extra frame options for '%s'"] = "Не настраивать дополнительные фрэймы для '%s'"
L["No Guild"] = "Нет гильдии"
L["Number of columns in the two extra right-hand action bars."] = "Количество столбцов в двух дополнительных правых панелях команд."
L["Number of repeat characters while in combat before the chat editbox is automatically closed, set to zero to disable."] = "Количество введённых одинаковых символов в бою, после которых поле ввода исчезнет, установите ноль для отключения функции."
L["O"] = "Оф"
L["Only displays the debuffs that you are able to dispell."] = "Отображать только рассеиваемые дебаффы."
L["Only on Mouse Over"] = "Только при наведении курсора"
L["Only takes effect if the option 'Cursor Tooltips' is activated"] = "Действует при включённой опции \"Подсказки у курсора\""
L["Only takes effect if the option 'Cursor Tooltips' is activated and the cursor anchor is NOT 'Cursor Anchor'"] = "Действует при включённой опции \"Подсказки у курсора\" и без привязки к курсору"
L["Out of combat"] = "Не в бою"
L["P"] = "Гр"
L["Paragon"] = "Припасы"
L["Paste your profile string here to import the profile."] = "Для импорта профиля вставьте сюда код профиля."
L["Pixel Perfect Mode"] = "Режим Pixel Perfection"
L["PL"] = "ПЛ"
L["Player Buff Growth Direction"] = "Направление новых баффов"
L["Player Debuffs Growth Direction"] = "Направление новых дебаффов"
L["Player frame in group"] = "Фрейм игрока в группе"
L["Player frame in target frame style"] = "Рамка персонажа в стиле рамки цели"
L["Popup notifications"] = "Всплывающие уведомления"
L["Prevent the same messages from displaying in chat more than once within this set amount of seconds, set to zero to disable."] = "Не допускать повтора сообщений в чате больше одного раза в установленное кол-во секунд, установите ноль для отключения функции."
L["Preview Raid Frames"] = "Предпросмотр рейд-фреймов"
L["Profile string to share your settings:"] = "Поделиться кодом профиля:"
L["PROFILES"] = "ПРОФИЛИ"
L["Profiles"] = "Профили"
L["Profiles are an easy way to share your settings across characters and realms."] = "Профили помогут легко применять настройки для любых игровых миров и персонажей."
L["Profit:"] = "Прибыль:"
L["PvP Indicator"] = "Индикатор режима PvP"
L["QA Testing by"] = "Тестировали:"
L["Quick Join Messages"] = "Кликабельные приглашения"
L["R"] = "Р"
L["Raid Auras"] = "Ауры в рейдах"
L["Raid Indicators"] = "Индикация на рейд-фреймах"
L["Red Overlay"] = "Красный индикатор"
L["Replace the default character window."] = "Использовать стиль GW2 UI для окна персонажа."
L["Replace the default fonts withGw2 UI fonts."] = "Заменить стандартные шрифты на шрифты GW 2 UI."
L["Replace the default mana/power bar."] = "Заменить стандартную панель основного ресурса."
L["Replace the default UI chat bubbles. (Only in not protected areas)"] = "Замена стандартных облачков чата. (Только в незащищенных зонах)"
L["Replace the default UI group frames."] = "Использовать стиль GW2 UI для фреймов группы."
L["Replace the default UI tooltips."] = "Заменить стандартное оформление подсказок."
L["Required Items:"] = "Необходимые предметы:"
L["Reset Character Data: Hold Shift + Right Click"] = "Сбросить данные персонажа: SHIFT + ПКМ"
L["Reset Session Data: Hold Ctrl + Right Click"] = "Сбросить данные сеанса: Ctrl + ПКМ"
L["Rested "] = "Состояние бодрости"
L["Retrieve your corpse"] = "Найдите ваше тело"
L["Reverse Bag Order"] = "Обратный порядок сумок"
L["Right"] = "Вправо"
L["Right Bar Width"] = "Ширина доп. панелей"
L["Right click on a moverframe to show extra frame options"] = "Правый клик на фрейме для дополнительных параметров"
L["Right Click to change Talent Specialization"] = "Правый клик для смены специализации"
L["Right click to customize the bag title."] = "Правый клик, чтобы переименовать сумку."
L["RL"] = "РЛ"
L["Role Bar"] = "Панель ролей"
L["Role Icon"] = "Иконка роли"
L["RW"] = true
L["Save and Reload"] = "Сохранить"
L["Saved Dungeon(s)"] = "Сохранённое подземелья"
L["Saved Raid(s)"] = "Сохранённые рейды"
L["Scale"] = "Масштаб"
L["Scale with Right Click"] = "Масштабирование правой кнопкой мыши"
L["Scales the UI into a Pixel Perfect Mode. This is dependent on screen resolution."] = "Масштабировать интерфейс под режим Pixel Perfection. Зависит от разрешения экрана."
L["Secure"] = "Безопасный"
L["Sell junk automatically"] = "Автоматическая продажа хлама"
L["Selling junk"] = "Продажа хлама"
L["Separate bags"] = "Раздельные сумки"
L["Session:"] = "Сеанс:"
L["Set dispellable debuff scale"] = "Размер рассеиваемых дебаффов"
L["Set important Dungeon & Raid debuff scale"] = "Размер важных дебаффов подземелий и рейдов."
L["Set Raid Anchor"] = "Привязка окна рейда"
L["Set Raid Frame Container Height"] = "Высота окна рейда"
L["Set Raid Frame Container Width"] = "Ширина окна рейда"
L["Set Raid Growth Direction"] = "Вектор роста окна рейда"
L["Set Raid Unit Height"] = "Высота юнит-фрейма"
L["Set Raid Unit Width"] = "Ширина юнит-фрейма"
L["Set Raid Units per Column"] = "Число юнит-фреймов в столбце"
L["Set the grow direction for raid frames."] = "Выберите вектор роста рейд-фреймов."
L["Set the growth direction of the stance bar"] = "Направление панели стоек"
L["Set the height of the raid units."] = "Установить высоту рейдовых юнит-фреймов."
L[ [=[Set the maximum height that the raid frames can be displayed.

This will cause unit frames to shrink or move to the next column.]=] ] = "Установить максимум высоты окна рейда. Он уменьшит высоту юнит-фреймов или сдвинет их в соседний столбец."
L["Set the maximum number of lines displayed in the Copy Chat Frame"] = "Выберите максимальное количество строк, отображаемых в окне копирования чата."
L[ [=[Set the maximum width that the raid frames can be displayed.

This will cause unit frames to shrink or move to the next row.]=] ] = "Установить максимум ширины окна рейда. Это уменьшит ширину юнит-фреймов или сдвинет их на другую строку."
L["Set the number of raid unit frames per column or row, depending on grow directions."] = "Установить число рейдовых юнит-фреймов в столбцах или строках в зависимости от вектора роста фреймов."
L["Set the width of the raid units."] = "Установить ширину рейдовых юнит-фреймов."
L[ [=[Set where the raid frame container should be anchored.

By position: Always the same as the container's position on screen.
By growth: Always opposite to the growth direction.]=] ] = [=[Выберите привязку рейд-фреймов.

К позиции: там же, где и окно рейда.
К вектору: всегда против вектора роста фреймов.]=]
L["Settings are not available in combat!"] = "Настройки недоступны в бою!"
L["Setup Chat"] = "Настройка чата"
L["Setup CVars"] = "Настройка переменных"
L["Short Channels"] = "Краткие названия каналов"
L["Shorten the channel names in chat."] = "Сокращать названия каналов в чате."
L["Show an additional resource bar"] = "Отображать дополнительную панель ресурсов"
L["Show Aura Tooltips"] = "Отображать подсказки для аур"
L["Show auras below"] = "Отображать ауры снизу"
L["Show both party frames and party grid"] = "Отображать фреймы группы и сетку рейда"
L["Show clickable Quick Join messages inside of the chat."] = "Отображать кликабельные приглашения в чате"
L["Show Combo Points on Target"] = "Отображать очки комбо на цели"
L["Show combo points on target, below the health bar."] = "Отображать очки комбо на цели под полосой здоровья."
L["Show Coordinates on Minimap"] = "Отображать координаты на мини-карте"
L["Show Coordinates on World Map"] = "Отображать координаты на карте мира"
L["Show Country Flag"] = "Отображать флаг страны"
L["Show FPS on minimap"] = "Отображать FPS на мини-карте"
L["Show grid"] = "Показать сетку"
L["Show health as a numerical value."] = "Цифровое обозначение здоровья."
L["Show HUD background"] = "Отображать фон HUD"
L["Show important Dungeon & Raid debuffs"] = "Отображать важные дебаффы подземелий и рейдов"
L["Show Junk Icon"] = "Отображать значок хлама"
L["Show Missing Raid Buffs Bar"] = "Панель недостающих баффов"
L["Show or hide auras and edit raid aura indicators."] = "Настроить отображение аур и индикации на рейд-фреймах."
L["Show Profession Bag Coloring"] = "Отображать цвет сумок для профессий"
L["Show Quality Color"] = "Отображать цвет качества предмета"
L["Show Remaining Time"] = "Отображать оставшееся время"
L["Show Role Bar"] = "Панель ролей"
L["Show Scrap Icon"] = "Отображать значок утиля"
L["Show Shield Value"] = "Отображать значение щитов"
L["Show Spell Icons"] = "Отображать иконки способностей"
L["Show spell icons instead of monochrome squares."] = "Отображать стандартные иконки способностей вместо монохромных."
L["Show the remaining aura time as an animated overlay."] = "Отображать анимацию длительности аур."
L["Show Threat"] = "Уровень угрозы"
L["Show tooltips of buffs and debuffs."] = "Отображать подсказки к баффам и дебаффам даже когда вы в бою."
L["Show Upgrade Icon"] = "Отображать значок улучшения"
L["Show your player frame as part of the group"] = "Отображать панель персонажа как часть окна группы"
L["Skins"] = "Скины"
L["Skip"] = "Продолжить"
L["Socket Frame"] = "Фрейм для гнёзд"
L["Sort Raid Frames by Role"] = "Сортировка по ролям"
L["Sort raid unit frames by role (tank, heal, damage) instead of group."] = "Отсортировать юнит-фреймы по ролям (танк, лекарь, боец) вместо сортировки по группам."
L["Sort to Last Bag"] = "Сортировка c последней сумки"
L["Spam Interval"] = "Интервал спама"
L["Spent:"] = "Потрачено:"
L["Stance Bar Growth Direction"] = "Направление панели стоек"
L["Start installation"] = "Установить"
L["Talking Head"] = "Говорящая голова"
L["Target Info"] = "Информация о цели"
L["Targeted by:"] = "Является целью:"
L["Text has not loaded."] = "Текст не загружен."
L["The following addon(s) are loaded, which can cause conflicts. By default, this setting is disabled."] = "Загружать указанные аддоны, но это может привести к ошибкам. Данная настройка по умолчанию отключена."
L["The Group Manage Button will fade when you move the cursor away."] = "Кнопка управления группой исчезнет, если не наводить курсор."
L["The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"] = "Цвет фона интерфейса меняется в зависимости от ситуаций: в бою, не в бою, в воде, низкий уровень здоровья, режим духа."
L["The main menu icons will fade when you move your cursor away."] = "Меню исчезнет, если не наводить курсор."
L["This part sets up your chat window names, positions, and colors."] = "Здесь настраиваются название, позиция и цвет вкладок чата."
L["This part sets up your World of Warcraft default options."] = "Здесь можно вернуть параметры World of Warcraft по умолчанию."
L["This short installation process will help you to set up all of the necessary settings used by GW2 UI."] = "Этот короткий процесс установки поможет вам выбрать все необходимые опции аддона GW2 UI."
L["Toggle Compass"] = "Отображать компас"
L["Tooltips"] = "Подсказки"
L["Top"] = "Bверху"
L["Top Left"] = "Вверху слева"
L["Top Right"] = "Вверху справа"
L["Turn Pixel Perfect Mode On"] = "Включить режим Pixel Perfection"
L["Up"] = "Bверх"
L["Up and right"] = "Bверх и вправо"
L["Upcoming Level Rewards"] = "Награда за уровень"
L["URL Links"] = "URL ссылки"
L["Use class color for the names of players when they are mentioned."] = "Использовать цвета классов для упоминаний игроков."
L["Use the class color instead of class icons."] = "Использовать цвета классов вместо иконок."
L["Use the GW2 UI improved action bars."] = "Использовать интерфейс GW2 UI для панелей действий."
L["Use the GW2 UI improved Pet bar."] = "Использовать интерфейс GW2 UI для панели питомца."
L["Use the GW2 UI Minimap frame."] = "Использовать мини-карту в стиле GW2 UI."
L["Vertical"] = "Вертикально"
L["Weekly Reset"] = "Еженедельный сброс"
L["Welcome"] = "Инфо"
L["Welcome to GW2 UI"] = "Приветствуем в GW2 UI"
L[ [=[What is 'Pixel Perfect'?

GW2 UI has a built-in setting called 'Pixel Perfect Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer.]=] ] = "Что такое 'Pixel Perfection'? Это название режима в GW2 UI. С ним ваш интерфейс будет выглядеть, как задумано, текстуры интерфейса будут более чёткими и масштабирование улучшится. Конечно, вы всегда можете отключить этот режим в настройках."
L["When in a raid group, show if anyone in your raid is targeting the current tooltip unit."] = "Отображать в подсказке, нацелен ли кто-либо в вашем рейде на текущую цель, если вы находитесь в рейдовой группе."
L["When you go AFK, display the AFK screen."] = "Отображать особый экрана при переходе в состояние 'отсутствует'."
L["Whether to display a floating bar showing your group or raid's role composition. This can be moved via the 'Move HUD' interface."] = "Отображать панель с составом ролей вашей группы или рейда. Она может быть перемещена в режиме \"Преремещение\"."
L["Whether to display a floating bar showing your missing buffs. This can be moved via the 'Move HUD' interface."] = "Отображать панель с недостающими баффами. Она может быть перемещена в режиме \"Перемещение\"."
L["With Contributions by"] = "При участии"
L["You can not move elements during combat!"] = "Перемещать элементы интерфейса в бою нельзя!"
L["You have now finished installing GW2 UI!"] = "Установка интерфейса GW2 UI завершена!"
L["You have overridden this behavior."] = "Некоторые настройки отключены."
L["Your items have been repaired for: %s"] = "Совершена починка на сумму: %s"
L["Your items have been repaired using guild bank funds for: %s"] = "Совершена починка за счет банка гильдии на сумму: %s"
L["Zone Ability"] = "Способность в локации"