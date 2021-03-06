﻿----------------------------------------------------------------------------------------
--	Localization for zhTW client(Thanks to Mania for the translation)
----------------------------------------------------------------------------------------
if GetLocale() == "zhTW" then
	L_GUI_BUTTON_RESET = "重載UI"
	L_GUI_SET_SAVED_SETTTINGS = "Set settings Per-Character" -- Needs review
	L_GUI_RESET_CHAR = "Are you sure you want to reset your character's settings for ShestakUI?" -- Needs review
	L_GUI_RESET_ALL = "Are you sure you want to reset all settings for ShestakUI" -- Needs review
	L_GUI_PER_CHAR = "Are you sure you want to change to or from 'Per Char Settings'?" -- Needs review
	L_GUI_MAKE_SELECTION = "You must make a selection before you can continue to config." -- Needs review
	
	-- General options
	L_GUI_GENERAL_UIICON = "小地圖UI圖示"
	L_GUI_GENERAL_AUTOSCALE = "自動UI縮放"
	L_GUI_GENERAL_MULTISAMPLE = "多重採樣保護 (保證1像素邊框)"
	L_GUI_GENERAL_UISCALE = "UI縮放(當自動縮放關閉時)"
	L_GUI_GENERAL_WELCOME_MESSAGE = "顯示歡迎信息"
	L_GUI_GENERAL_LAG_TOLERANCE = "自動更新自訂延遲容許值"

	-- Miscellaneous options
	L_GUI_MISC_AUTOQUEST = "自動接受任務"
	L_GUI_MISC_AUTODUEL = "自動取消决鬥"
	L_GUI_MISC_AUTOACCEPT = "自動接受組隊邀請"
	L_GUI_MISC_AUTORESSURECT = "在戰場中自動釋放靈魂"
	L_GUI_MISC_MARKING = "點擊shift顯示團隊標記圖示菜單"
	L_GUI_MISC_INVKEYWORD = "自動邀請關鍵字 (/ainv)"
	L_GUI_MISC_SPIN_CAMERA = "AFK時旋轉鏡頭"
	L_GUI_MISC_VEHICLE_MOUSEOVER = "駕駛框體解鎖" -- Needs review
	L_GUI_MISC_QUEST_AUTOBUTTON = "任務/道具自動按鈕"
	L_GUI_MISC_RAID_TOOLS = "團隊工具"
	L_GUI_MISC_ANNOUNCE_INTERRUPT = "Announce in party/raid when you interrupt" -- Needs review
	
	-- Skins options
	L_GUI_SKINS = "風格化" -- Needs review
	L_GUI_SKINS_BW = "開啟BigWigs樣式增強"
	L_GUI_SKINS_DBM = "開啟DBM樣式增強"
	L_GUI_SKINS_PP = "開啟PallyPower樣式增強"
	
	-- Combat text options
	L_GUI_COMBATTEXT = "戰鬥文字"
	L_GUI_COMBATTEXT_ENABLE = "開啟戰鬥文字"
	L_GUI_COMBATTEXT_BLIZZ_HEAD_NUMBERS = "使用暴雪默認傷害/治療模式（模型頂部/玩家頭像）"
	L_GUI_COMBATTEXT_DAMAGE_STYLE = "改變模型頂部/玩家頭像的傷害/治療字體"
	L_GUI_COMBATTEXT_DAMAGE = "獨立顯示傷害輸出"
	L_GUI_COMBATTEXT_HEALING = "獨立顯示治療輸出"
	L_GUI_COMBATTEXT_HOTS = "顯示hot造成的治療"
	L_GUI_COMBATTEXT_PET_DAMAGE = "顯示寵物傷害輸出"
	L_GUI_COMBATTEXT_DOT_DAMAGE = "顯示dot造成的傷害"
	L_GUI_COMBATTEXT_DAMAGE_COLOR = "以法術系別顏色顯示傷害文字"
	L_GUI_COMBATTEXT_CRIT_PREFIX = "文本右側致命效果修飾符號"
	L_GUI_COMBATTEXT_CRIT_POSTFIX = "文本右側致命效果修飾符號"
	L_GUI_COMBATTEXT_ICONS = "顯示輸出傷害技能圖示"
	L_GUI_COMBATTEXT_ICON_SIZE = "傷害輸出圖示大小"
	L_GUI_COMBATTEXT_TRESHOLD = "傷害輸出信息最小閥值"
	L_GUI_COMBATTEXT_HEAL_TRESHOLD = "治療承受信息/輸出最小閥值"
	L_GUI_COMBATTEXT_SCROLLABLE = "允許滑鼠調整滾動區域"
	L_GUI_COMBATTEXT_MAX_LINES = "滾動區域顯示最多行數"
	L_GUI_COMBATTEXT_TIME_VISIBLE = "信息保留時間(秒)"
	L_GUI_COMBATTEXT_STOP_VE_SPAM = "自動屏蔽吸血鬼之擁(@暗牧)的垃圾信息"
	L_GUI_COMBATTEXT_DK_RUNES = "顯示死亡騎士符文恢復"
	L_GUI_COMBATTEXT_KILLINGBLOW = "顯示擊殺信息"
	L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "將AOE傷害合併為一條信息"
	L_GUI_COMBATTEXT_MERGE_AOE_SPAM_TIME = "AOE傷害合併信息閥值(秒)"
	L_GUI_COMBATTEXT_DISPEL = "顯示驅散信息"
	L_GUI_COMBATTEXT_INTERRUPT = "顯示打斷信息"
	
	-- Buffs reminder options
	L_GUI_REMINDER = "Buffs提示"
	L_GUI_REMINDER_SOLO_ENABLE = "顯示自身缺少buffs"
	L_GUI_REMINDER_SOLO_SOUND = "開啟自身缺少buffs聲音提示"
	L_GUI_REMINDER_SOLO_SIZE = "自身buff圖示大小"
	L_GUI_REMINDER_RAID_ENABLE = "顯示缺少的團隊buffs"
	L_GUI_REMINDER_RAID_ALWAYS = "總是顯示buffs提示"
	L_GUI_REMINDER_RAID_SIZE = "團隊buffs圖示大小"
	L_GUI_REMINDER_RAID_ALPHA = "當buffs存在時透明顯示圖示"  -- Needs review
	
	-- Raid cooldowns options
	L_GUI_COOLDOWN_RAID = "Raid cooldowns" -- Needs review
	L_GUI_COOLDOWN_RAID_ENABLE = "開啟團隊技能冷卻"
	L_GUI_COOLDOWN_RAID_HEIGHT = "團隊技能冷卻欄高度"
	L_GUI_COOLDOWN_RAID_WIDTH = "團隊技能冷卻欄寬度"
	L_GUI_COOLDOWN_RAID_SORT = "團隊技能冷卻欄向上延伸"
	L_GUI_COOLDOWN_RAID_ICONS = "團隊技能冷卻欄圖示"
	L_GUI_COOLDOWN_RAID_IN_RAID = "在團隊中顯示團隊技能冷卻"
	L_GUI_COOLDOWN_RAID_IN_PARTY = "在隊伍中顯示團隊技能冷卻"
	L_GUI_COOLDOWN_RAID_IN_ARENA = "在競技場中顯示團隊技能冷卻"
	
	-- Enemy cooldowns options
	L_GUI_COOLDOWN_ENEMY = "Enemy cooldowns" -- Needs review
	L_GUI_COOLDOWN_ENEMY_ENABLE = "敵對技能冷卻"
	L_GUI_COOLDOWN_ENEMY_SIZE = "敵對技能冷卻圖示大小"
	L_GUI_COOLDOWN_ENEMY_DIRECTION = "Enemy cooldowns icon direction (RIGHT|LEFT|UP|DOWN)" -- Needs review
	L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "在任何時候顯示敵對技能冷卻"
	L_GUI_COOLDOWN_ENEMY_IN_BG = "在戰場中顯示敵對技能冷卻"
	L_GUI_COOLDOWN_ENEMY_IN_ARENA = "在競技場中顯示敵對技能冷卻"
	
	-- Pulse cooldowns options
	L_GUI_COOLDOWN_PULSE = "Pulse cooldowns" -- Needs review
	L_GUI_COOLDOWN_PULSE_ENABLE = "開啟冷卻閃爍提示"
	L_GUI_COOLDOWN_PULSE_SIZE = "冷卻閃爍提示大小"
	
	-- Threat options
	L_GUI_THREAT = "仇恨欄"
	L_GUI_THREAT_ENABLE = "開啟仇恨欄"
	L_GUI_THREAT_HEIGHT = "仇恨欄高度"
	L_GUI_THREAT_WIDTH = "仇恨欄寬度"
	L_GUI_THREAT_ROWS = "仇恨欄數目"
	
	-- Tooltip options
	L_GUI_TOOLTIP = "提示資訊"
	L_GUI_TOOLTIP_ENABLE = "開啟提示資訊增強"
	L_GUI_TOOLTIP_SHIFT = "按下shift時顯示提示資訊"
	L_GUI_TOOLTIP_CURSOR = "提示資訊跟隨滑鼠"
	L_GUI_TOOLTIP_ICON = "在提示資訊中顯示物品圖示"
	L_GUI_TOOLTIP_HEALTH = "顯示百分比生命值"
	L_GUI_TOOLTIP_HIDE = "隱藏動作條的提示提示資訊."
	L_GUI_TOOLTIP_HIDE_COMBAT = "戰鬥中隱藏提示資訊"
	L_GUI_TOOLTIP_TALENTS = "在提示資訊中顯示天賦"
	L_GUI_TOOLTIP_ACHIEVEMENTS = "在提示資訊中顯示成就比較"
	L_GUI_TOOLTIP_TARGET = "在提示資訊中顯示目標的目標"
	L_GUI_TOOLTIP_TITLE = "在提示資訊中顯示目標稱號"
	L_GUI_TOOLTIP_RANK = "在提示資訊中顯示公會階級"
	L_GUI_TOOLTIP_ARENA_EXPERIENCE = "在提示資訊中顯示競技場等級"
	L_GUI_TOOLTIP_SPELL_ID = "法術ID"
	L_GUI_TOOLTIP_RAID_ICON = "團隊圖示"
	L_GUI_TOOLTIP_WHO_TARGETTING = "Display who is targetting the unit that is in your party/raid" -- Needs review
	
	-- Chat options
	L_GUI_CHAT_ENABLE = "開啟聊天框增強"
	L_GUI_CHAT_BACKGROUND = "開啟聊天框背景"
	L_GUI_CHAT_BACKGROUND_ALPHA = "聊天背景透明度"
	L_GUI_CHAT_SPAM = "移除垃圾消息(*玩家1* 戰勝 *玩家2*)"
	L_GUI_CHAT_WIDTH = "框體寬度"
	L_GUI_CHAT_HEIGHT = "框體高度"
	L_GUI_CHAT_BAR = "顯示頻道快捷圖示欄"
	L_GUI_CHAT_TIMESTAMP = "時間標籤顏色"
	L_GUI_CHAT_WHISP = "接受密語時聲音提示"
	L_GUI_CHAT_SKIN_BUBBLE = "美化默認聊天泡泡"
	L_GUI_CHAT_CL_TAB = "顯示戰鬥記錄標籤"
	L_GUI_CHAT_STICKY = "Remember last channel"  -- Needs review
	
	-- Bag options
	L_GUI_BAGS = "背包"
	L_GUI_BAGS_ENABLE = "開啟背包增強"
	L_GUI_BAGS_BUTTON_SIZE = "空格大小" 
	L_GUI_BAGS_BUTTON_SPACE = "空格間隔" 
	L_GUI_BAGS_BANK = "銀行背包每行數目"
	L_GUI_BAGS_BAG = "背包每行數目"
	
	-- Minimap options
	L_GUI_MINIMAP_ENABLE = "開啟迷你地圖增強"
	L_GUI_MINIMAP_ICON = "追蹤類型圖示"
	L_GUI_MINIMAP_SIZE = "迷你地圖大小"
	L_GUI_MINIMAP_HIDE_COMBAT = "戰鬥中隱藏迷你地圖"
	
	-- Map options
	L_GUI_MAP_ENABLE = "開啟世界地圖增強"
	L_GUI_MAP_SCALE = "世界地圖縮放"
	L_GUI_MAP_BG_STYLIZATION = "戰場地圖風格"
	
	-- Loot options
	L_GUI_LOOT_ENABLE = "開啟拾取增強"
	L_GUI_LOOT_ROLL_ENABLE = "開啟團隊拾取框體"
	L_GUI_LOOT_ICON_SIZE = "拾取框體圖示大小"
	L_GUI_LOOT_WIDTH = "拾取框體寬度"
	L_GUI_LOOT_AUTOGREED = "滿級后自動貪婪綠色物品"
	L_GUI_LOOT_AUTODE = "自動選擇分解選項"
	
	-- Nameplate options
	L_GUI_NAMEPLATE_ENABLE = "開啟單位名條"
	L_GUI_NAMEPLATE_COMBAT = "在戰鬥中自動顯示單位名條"
	L_GUI_NAMEPLATE_HEALTH = "顯示百分比生命值"
	L_GUI_NAMEPLATE_CASTBAR = "顯示施法條"
	L_GUI_NAMEPLATE_HEIGHT = "單位名條高度"
	L_GUI_NAMEPLATE_WIDTH = "單位名條寬度"
	L_GUI_NAMEPLATE_CASTBAR_NAME = "顯示施法名稱"
	L_GUI_NAMEPLATE_THREAT = "顯示仇恨情況"
	L_GUI_NAMEPLATE_CLASS_ICON = "在PVP情況下顯示職業圖示"
	L_GUI_NAMEPLATE_NAME_ABBREV = "顯示名字縮寫"
	L_GUI_NAMEPLATE_OVERLAP = "允許單位名條重疊"
	L_GUI_NAMEPLATE_GOOD_COLOR = "安全仇恨著色"
	L_GUI_NAMEPLATE_NEAR_COLOR = "臨近仇恨著色"
	L_GUI_NAMEPLATE_BAD_COLOR = "危險仇恨著色"
	
	-- ActionBar options
	L_GUI_ACTIONBAR_ENABLE = "開啟快捷列"
	L_GUI_ACTIONBAR_HOTKEY = "顯示熱鍵文字"
	L_GUI_ACTIONBAR_GRID = "顯示空的快捷列按鈕"
	L_GUI_ACTIONBAR_BUTTON_SIZE = "按鈕大小"
	L_GUI_ACTIONBAR_BUTTON_SPACE = "按鈕間隔"
	L_GUI_ACTIONBAR_SPLIT_BARS = "Split the fifth bar on two bars on 6 buttons" -- Needs review
	L_GUI_ACTIONBAR_BOTTOMBARS = "底部快捷列數目 (1, 2 or 3)"
	L_GUI_ACTIONBAR_RIGHTBARS = "右側快捷列數目 (0, 1, 2 or 3)"
	L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "滑鼠劃過顯示右側快捷列"
	L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "滑鼠劃過顯示寵物快捷列"
	L_GUI_ACTIONBAR_PETBAR_HIDE = "隱藏寵物快捷列" 
	L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "打開橫向寵物快捷列"
	L_GUI_ACTIONBAR_SHAPESHIFT_MOUSEOVER = "滑鼠劃過顯示變身/姿態/圖騰快捷列"
	L_GUI_ACTIONBAR_SHAPESHIFT_HIDE = "隱藏變身/姿態/圖騰快捷列"
	L_GUI_ACTIONBAR_SHAPESHIFT_HORIZONTAL = "橫向顯示變身/姿態快捷列"
	
	-- Auras/Buffs/Debuffs
	L_GUI_AURA_PLAYER_BUFF_SIZE = "玩家Buffs圖示大小"
	L_GUI_AURA_SHOW_SPIRAL = "在圖示上顯示漩渦冷卻樣式"
	L_GUI_AURA_SHOW_TIMER = "在圖示上顯示層數堆疊"
	L_GUI_AURA_PLAYER_AURAS = "在玩家框體顯示法術效果"
	L_GUI_AURA_TARGET_AURAS = "在目標框體顯示法術效果"
	L_GUI_AURA_FOCUS_DEBUFFS = "在焦點目標框體顯示DeBuffs"
	L_GUI_AURA_FOT_DEBUFFS = "在焦點目標的目標框體顯示DeBuffs"
	L_GUI_AURA_PET_DEBUFFS = "在寵物框體顯示DeBuffs"
	L_GUI_AURA_TOT_DEBUFFS = "在目標的目標框體顯示DeBuffs"
	L_GUI_AURA_PLAYER_AURA_ONLY = "在目標框體只顯示自己的DeBuffs"
	L_GUI_AURA_DEBUFF_COLOR_TYPE = "DeBuffs著色依照法術類型"
	
	-- Unit Frames options
	L_GUI_UF_ENABLE = "開啟單位框架"
	L_GUI_UF_OWN_COLOR = "在預測治療中顯示你的治療量"
	L_GUI_UF_UF_COLOR = "治療條職業著色"
	L_GUI_UF_ENEMY_HEALTH_COLOR = "敵對目標生命條以紅色著色"
	L_GUI_UF_TOTAL_VALUE = "在玩家與目標框體顯示詳細的文字變化"
	L_GUI_UF_COLOR_VALUE = "生命值與魔法值以職業顏色著色"
	L_GUI_UF_UNIT_CASTBAR = "顯示施法條"
	L_GUI_UF_CASTBAR_ICON = "顯示施法條圖示"
	L_GUI_UF_CASTBAR_LATENCY = "施法條延遲"
	L_GUI_UF_SHOW_PET = "顯示寵物框體"
	L_GUI_UF_SHOW_FOCUS = "顯示焦點框體"
	L_GUI_UF_SHOW_TOT = "顯示目標的目標框體"
	L_GUI_UF_SHOW_BOSS = "顯示boss框體"
	L_GUI_UF_BOSS_RIGHT = "在右側顯示Boss框體"
	L_GUI_UF_SHOW_ARENA = "顯示競技場框體"
	L_GUI_UF_ARENA_RIGHT = "在右側顯示競技場框體"
	L_GUI_UF_ICONS_PVP = "滑鼠劃過玩家/目標顯示PVP狀態文字"  -- Needs review
	L_GUI_UF_ICONS_COMBAT = "顯示戰鬥標識"
	L_GUI_UF_ICONS_RESTING = "顯示休息標識"
	L_GUI_UF_ICONS_COMBO_POINT = "盜賊|德魯伊連擊點圖示"
	L_GUI_UF_PORTRAIT_ENABLE = "開啟玩家/目標頭像"
	L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "開啟職業顏色邊框"
	L_GUI_UF_PORTRAIT_HEIGHT = "頭像高度"
	L_GUI_UF_PORTRAIT_WIDTH = "頭像寬度"
	L_GUI_UF_PLUGINS_GCD = "公共CD計時"
	L_GUI_UF_PLUGINS_SWING = "普通攻擊計時條"
	L_GUI_UF_PLUGINS_ECLIPSE_BAR = "開啟日蝕/月蝕欄"
	L_GUI_UF_PLUGINS_HOLY_BAR = "開啟聖光能量欄"
	L_GUI_UF_PLUGINS_SHARD_BAR = "開啟靈魂碎片欄"
	L_GUI_UF_PLUGINS_RUNE_BAR = "符文條"
	L_GUI_UF_PLUGINS_VENGEANCE_BAR = "開啟仇恨欄"
	L_GUI_UF_PLUGINS_TOTEM_BAR = "圖騰欄"
	L_GUI_UF_PLUGINS_TOTEM_BAR_NAME = "圖騰名字"
	L_GUI_UF_PLUGINS_REPUTATION_BAR = "聲望條"
	L_GUI_UF_PLUGINS_EXPERIENCE_BAR = "經驗條"
	L_GUI_UF_PLUGINS_SMOOTH_BAR = "平滑條"
	L_GUI_UF_PLUGINS_TALENTS = "開啟顯示敵對玩家天賦"
	L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "顯示玩家/目標的文字戰鬥信息"  -- Needs review
	
	-- Raid Frames options
	L_GUI_UF_AGGRO_BORDER = "仇恨邊框"
	L_GUI_UF_DEFICIT_HEALTH = "團隊生命值虧減模式"
	L_GUI_UF_SHOW_PARTY = "顯示隊伍框體"
	L_GUI_UF_SHOW_RAID = "顯示團隊框體"
	L_GUI_UF_VERTICAL_HEALTH = "垂直顯示團隊框體生命值"
	L_GUI_UF_ALPHA_HEALTH = "100%生命值時透明顯示生命欄"
	L_GUI_UF_SHOW_RANGE = "在團隊框體中距離透明度變化"
	L_GUI_UF_RANGE_ALPHA = "淡化超出距離的單位框體"
	L_GUI_UF_SOLO_MODE = "總是顯示玩家框體"
	L_GUI_UF_PLAYER_PARTY = "在小隊中顯示玩家框體"
	L_GUI_UF_SHOW_TANK = "顯示團隊主坦克框體"
	L_GUI_UF_SHOW_TANK_TT = "顯示坦克目標的目標"
	L_GUI_UF_RAID_GROUP = "顯示小隊數目(ShestakUI_Heal風格)"
	L_GUI_UF_RAID_VERTICAL_GROUP = "竪向排列團隊隊伍(ShestakUI_Heal風格)"
	L_GUI_UF_ICONS_LEADER = "顯示團隊隊長標識/助手標識/分配者標識"
	L_GUI_UF_ICONS_LFD_ROLE = "顯示隊長標識"
	L_GUI_UF_ICONS_RAID_MARK = "顯示團隊標記"
	L_GUI_UF_ICONS_READY_CHECK = "確認就緒情況圖示"
	L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "Debuff與圖示高亮"
	L_GUI_UF_PLUGINS_AURA_WATCH = "團隊法術監視"  -- Needs review
	L_GUI_UF_PLUGINS_HEALCOMM = "即將受到的治療條"
	
	-- Panel options
	L_GUI_TOP_PANEL = "頂部面板"
	L_GUI_TOP_PANEL_ENABLE = "開啟頂部面板"
	L_GUI_TOP_PANEL_MOUSE = "滑鼠劃過時顯示頂部面板"
	L_GUI_TOP_PANEL_WIDTH = "面板寬度"
	L_GUI_TOP_PANEL_HEIGHT = "面板高度"
	
	-- Stats options
	L_GUI_STATS = "統計面板"
	L_GUI_STATS_BG = "戰場分數"
	L_GUI_STATS_CLOCK = "時鐘"
	L_GUI_STATS_LATENCY = "延遲"
	L_GUI_STATS_MEMORY = "記憶體佔用"
	L_GUI_STATS_FPS = "幀數"
	L_GUI_STATS_EXPERIENCE = "經驗"
	L_GUI_STATS_COORDS = "座標"
	L_GUI_STATS_LOCATION = "位置"
	L_GUI_STATS_GUILD_REPAIR = "公會銀行修理"
	
	-- Error options
	L_GUI_ERROR = "錯誤收集"
	L_GUI_ERROR_HIDE = "隱藏錯誤提示"
	L_GUI_ERROR_BLACK = "隱藏黑名單錯誤"  -- Needs review
	L_GUI_ERROR_WHITE = "顯示白名單錯誤"  -- Needs review
	L_GUI_ERROR_HIDE_COMBAT = "在戰鬥中隱藏錯誤提示"
end