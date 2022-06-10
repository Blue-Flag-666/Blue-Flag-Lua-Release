-- ██████╗ ██╗     ██╗   ██╗███████╗      ███████╗██╗      █████╗  ██████╗      ██╗     ██╗   ██╗ █████╗
-- ██╔══██╗██║     ██║   ██║██╔════╝      ██╔════╝██║     ██╔══██╗██╔════╝      ██║     ██║   ██║██╔══██╗
-- ██████╔╝██║     ██║   ██║█████╗  █████╗█████╗  ██║     ███████║██║  ███╗     ██║     ██║   ██║███████║
-- ██╔══██╗██║     ██║   ██║██╔══╝  ╚════╝██╔══╝  ██║     ██╔══██║██║   ██║     ██║     ██║   ██║██╔══██║
-- ██████╔╝███████╗╚██████╔╝███████╗      ██║     ███████╗██║  ██║╚██████╔╝     ███████╗╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝ ╚═════╝ ╚══════╝      ╚═╝     ╚══════╝╚═╝  ╚═╝ ╚═════╝      ╚══════╝ ╚═════╝ ╚═╝  ╚═╝
-- Github: https://github.com/Galaxy-Studio-Code/Blue-Flag-Lua
-- ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤
-- ⣿⡁⠶⢶⡖⠒⠒⠒⠒⠒⠒⠒⠖⣲⠶⠆⣿⣿⡇⠶⢶⣖⠒⠒⠒⢒⡶⠶⠀⣿
-- ⠛⠛⠻⢦⡙⣦⡀⠀⠀⠀⠀⠀⢰⠡⣾⣿⣿⣿⣿⣿⣶⠘⡆⠀⡴⢫⡶⠛⠛⠛
-- ⠀⠀⠀⠀⢹⡼⢷⡄⠀⠀⠀⠀⠘⣆⢻⣿⣿⣿⣿⣿⡟⣰⡇⡞⣱⠟⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠹⡌⢿⡄⠀⠀⠀⠀⠘⣆⢻⣿⣿⣿⡿⣱⣿⡞⣰⡟⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠹⣌⢻⡄⠀⠀⠀⠀⠘⣆⢻⣿⡿⢡⣿⡟⢠⡟⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠹⣆⢻⣄⠀⠀⠀⠀⠘⢆⠻⢣⣿⡿⢡⡟　　           　
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠹⣆⢻⣆⠀⠀⠀⠀⠈⢦⣾⡿⢡⡟　　　　
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣆⢻⣆⠀⠀⠀⠀⠀⢻⢡⡿
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣦⢻⣆⠀⠀⠀⢰⢃⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣧⢻⣆⠀⢠⢃⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣧⠹⠦⠃⣾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
-- ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠛⠛⠛⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
--  ██╗    ██████╗ ██╗  ██╗
-- ███║   ██╔════╝ ██║  ██║
-- ╚██║   ███████╗ ███████║
--  ██║   ██╔═══██╗╚════██║
--  ██║██╗╚██████╔╝     ██║
--  ╚═╝╚═╝ ╚═════╝      ╚═╝
require_game_build(2802)
local SCRIPT_VER = "1.4.0B"

local globals_v = {
	player_info_base = 1853910 + 1,
	player_info_size = 862,
	player_bank_money = 205 + 56,
	-- freemode.c MONEY::NETWORK_GET_VC_BANK_BALANCE() MONEY::NETWORK_GET_VC_WALLET_BALANCE(-1)->func_1903
	-- MP_STAT_PROSTITUTES_FREQUENTED MP_STAT_LAP_DANCED_BOUGHT MP_STAT_FAVORITE_VEH_TYPE_ALLTIME MPPLY_MOST_FAVORITE_STATION
	nightclub_safe_1 = 262145 + 23084, -- tuneables_processing.c -1707434973
	nightclub_safe_2 = 262145 + 24041, -- tuneables_processing.c -576224669
	nightclub_safe_3 = 262145 + 24045, -- tuneables_processing.c 255326369
	orbital_cannon_refound = 1968313, -- freemode.c joaat("ORB_CAN_QUIT1")
	-- am_mp_defunct_base.c joaat("SERVICE_SPEND_ORBITAL_MANUAL") joaat("SERVICE_SPEND_ORBITAL_AUTO")
	ballistic_equipment_cost = 262145 + 20288, -- "PIM_TBALLI" /*BALLISTIC EQUIPMENT SERVICES*/
	-- "PIM_BALLIS_D_2" /*Request Ballistic Equipment*/
	-- "PIM_CASH"
	main_pickup_offset = 2764230, -- freemode.c "cashondeadbody"
	-- MONEY::NETWORK_SPENT_CASH_DROP joaat("PICKUP_MONEY_VARIABLE")
	-- joaat("CATEGORY_SERVICE_WITH_THRESHOLD"), joaat("SERVICE_SPEND_CASH_DROP")
	pickup_spawn_offset = 2764230 + 6, -- main_pickup_offset
	pickup_iParam_offset = 4535172, -- freemode.c {Global_4535172\[.*?\].f_66.f_2}
	is_transaction_error_shown = 4536673 -- shop_controller.c "CTALERT_A"
 }

local function stat_set_int(hash, prefix, value, save)
	save = true
	local hash0, hash1 = hash, hash
	if prefix then
		hash0 = "MP0_" .. hash
		hash1 = "MP1_" .. hash
	end
	local value0 = stats.get_int(hash0)
	if value0 ~= value then
		stats.set_int(hash0, value)
	end
	if prefix then
		local value1 = stats.get_int(hash1)
		if value1 ~= value then
			stats.set_int(hash1, value)
		end
	end
end
local function stat_set_bool(hash, prefix, value, save)
	save = true
	local hash0, hash1 = hash, hash
	if prefix then
		hash0 = "MP0_" .. hash
		hash1 = "MP1_" .. hash
	end
	local value0 = stats.get_bool(hash0)
	if value0 ~= value then
		stats.set_bool(hash0, value)
	end
	if prefix then
		local value1 = stats.get_bool(hash1)
		if value1 ~= value then
			stats.set_bool(hash1, value)
		end
	end
end
function GTAO_USER_MP()
	MP_ = stats.get_int("MPPLY_LAST_MP_CHAR")
	if not MP_ then
		MP_ = 0
	end
	return tostring(MP_)
end
local CharID = "" .. GTAO_USER_MP()
local PlayerMP = "MP" .. CharID

local bfmenu = menu.add_submenu("Blue-Flag's Lua")

local TMP_Function = bfmenu:add_submenu("临时功能")

do
	TMP_Function:add_action("解锁 1.64 DLC 更新内容", function()
		globals.set_int(262145 + 33770, 1) -- Taxi Job
		globals.set_int(262145 + 33799, 1) -- Gun Van
		globals.set_int(262145 + 34062, 1) -- StreetDealer
		globals.set_int(262145 + 32702, 1) -- Garage Buy
		globals.set_int(262145 + 32688, 1) -- Garage
		for i = 33957, 34112 do
			globals.set_int(262145 + i, 1)
			sleep(10)
		end
	end)
end

local Player_Function = bfmenu:add_submenu("玩家功能")
local Vehicle_Function = bfmenu:add_submenu("载具功能")
local Teleport_Function = bfmenu:add_submenu("传送功能")
local Heist_Control = bfmenu:add_submenu("任务功能")
local Recovery_Function = bfmenu:add_submenu("恢复功能")
local Misc_Function = bfmenu:add_submenu("杂项")
local About_info = bfmenu:add_submenu("关于")

-- 玩家功能
do
	do
		local FILL_SNACKS = { { "NO_BOUGHT_YUM_SNACKS", 30 }, { "NO_BOUGHT_HEALTH_SNACKS", 15 }, { "NO_BOUGHT_EPIC_SNACKS", 5 }, { "NUMBER_OF_ORANGE_BOUGHT", 10 }, { "NUMBER_OF_BOURGE_BOUGHT", 10 }, { "NUMBER_OF_CHAMP_BOUGHT", 5 }, { "NUMBER_OF_SPRUNK_BOUGHT", 10 }, { "CIGARETTES_BOUGHT", 20 } }
		Player_Function:add_action("补满零食", function()
			for i = 1, #FILL_SNACKS do
				stat_set_int(FILL_SNACKS[i][1], true, FILL_SNACKS[i][2])
			end
		end)
	end
	do
		local FAST_RUN_RELOAD = { { "CHAR_ABILITY_1_UNLCK", -1 }, { "CHAR_ABILITY_2_UNLCK", -1 }, { "CHAR_ABILITY_3_UNLCK", -1 }, { "CHAR_FM_ABILITY_1_UNLCK", -1 }, { "CHAR_FM_ABILITY_2_UNLCK", -1 }, { "CHAR_FM_ABILITY_3_UNLCK", -1 } }
		Player_Function:add_action("解锁快速奔跑和换弹", function()
			for i = 1, #FAST_RUN_RELOAD do
				stat_set_int(FAST_RUN_RELOAD[i][1], true, FAST_RUN_RELOAD[i][2])
			end
		end)
	end
	do
		local FAST_RUN_RELOAD_RESET = { { "CHAR_ABILITY_1_UNLCK", 0 }, { "CHAR_ABILITY_2_UNLCK", 0 }, { "CHAR_ABILITY_3_UNLCK", 0 }, { "CHAR_FM_ABILITY_1_UNLCK", 0 }, { "CHAR_FM_ABILITY_2_UNLCK", 0 }, { "CHAR_FM_ABILITY_3_UNLCK", 0 } }
		Player_Function:add_action("重置解锁快速奔跑和换弹", function()
			for i = 1, #FAST_RUN_RELOAD_RESET do
				stat_set_int(FAST_RUN_RELOAD_RESET[i][1], true, FAST_RUN_RELOAD_RESET[i][2])
			end
		end)
	end
	do
		local MAX_STAT = { { "SCRIPT_INCREASE_DRIV", 100 }, { "SCRIPT_INCREASE_FLY", 100 }, { "SCRIPT_INCREASE_LUNG", 100 }, { "SCRIPT_INCREASE_SHO", 100 }, { "SCRIPT_INCREASE_STAM", 100 }, { "SCRIPT_INCREASE_STL", 100 }, { "SCRIPT_INCREASE_STRN", 100 } }
		Player_Function:add_action("解锁最大属性", function()
			for i = 1, #MAX_STAT do
				stat_set_int(MAX_STAT[i][1], true, MAX_STAT[i][2])
			end
		end)
	end
	Player_Function:add_toggle("缩小玩家", function()
		if not localplayer then
			return nil
		end
		return localplayer:get_config_flag(223)
	end, function(value)
		if not localplayer then
			return nil
		end
		localplayer:set_config_flag(223, value)
	end)
	do
		local FILL_ARMOUR = { { "MP_CHAR_ARMOUR_1_COUNT", 10 }, { "MP_CHAR_ARMOUR_2_COUNT", 10 }, { "MP_CHAR_ARMOUR_3_COUNT", 10 }, { "MP_CHAR_ARMOUR_4_COUNT", 10 }, { "MP_CHAR_ARMOUR_5_COUNT", 10 } }
		Player_Function:add_action("补满防弹衣", function()
			for i = 1, #FILL_ARMOUR do
				stat_set_int(FILL_ARMOUR[i][1], true, FILL_ARMOUR[i][2])
			end
		end)
	end
end

-- 载具功能
do
	local Wheels_Mod = Vehicle_Function:add_submenu("轮胎")
	do
		local F1Mod = false
		local OldHash = 0
		Wheels_Mod:add_toggle("F1 轮胎", function()
			if not localplayer or not localplayer:is_in_vehicle() then
				return nil
			end
			return F1Mod
		end, function()

			if not localplayer or not localplayer:is_in_vehicle() then
				return nil
			end
			F1Mod = not F1Mod
			if F1Mod then
				OldHash = localplayer:get_current_vehicle():get_model_hash()
				localplayer:get_current_vehicle():set_model_hash(1492612435)
			else
				localplayer:get_current_vehicle():set_model_hash(OldHash)
			end
		end)
	end

	do
		local BennyMod = false
		local OldHash = 0
		Wheels_Mod:add_toggle("本尼轮胎", function()
			if not localplayer or not localplayer:is_in_vehicle() then
				return nil
			end
			return BennyMod
		end, function()

			if not localplayer or not localplayer:is_in_vehicle() then
				return nil
			end
			BennyMod = not BennyMod
			if BennyMod then
				OldHash = localplayer:get_current_vehicle():get_model_hash()
				localplayer:get_current_vehicle():set_model_hash(196747873)
			else
				localplayer:get_current_vehicle():set_model_hash(OldHash)
			end
		end)
	end

	Vehicle_Function:add_array_item("Window Tint", { "None", "Light Smoke", "Dark Smoke", "Limo", "Secret" }, function()
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			if localplayer:get_current_vehicle():get_window_tint() == 0 then
				return 1
			elseif localplayer:get_current_vehicle():get_window_tint() == 1 then
				return 4
			elseif localplayer:get_current_vehicle():get_window_tint() == 2 then
				return 3
			elseif localplayer:get_current_vehicle():get_window_tint() == 3 then
				return 2
			else
				return 5
			end
		end
	end, function(NewTintIndex)
		if localplayer ~= nil and localplayer:is_in_vehicle() then
			if NewTintIndex == 1 then
				localplayer:get_current_vehicle():set_window_tint(0)
			elseif NewTintIndex == 2 then
				localplayer:get_current_vehicle():set_window_tint(3)
			elseif NewTintIndex == 3 then
				localplayer:get_current_vehicle():set_window_tint(2)
			elseif NewTintIndex == 4 then
				localplayer:get_current_vehicle():set_window_tint(1)
			else
				localplayer:get_current_vehicle():set_window_tint(4)
			end
		end
	end)

	do
		local toggled6 = false;
		Vehicle_Function:add_toggle("移除虎鲸导弹冷却并增加射程", function()
			return toggled6
		end, function(e)
			toggled6 = not toggled6
			if e then
				globals.set_int(262145 + 29837, 0) -- 待更新
				globals.set_int(262145 + 29838, 99999)
			else
				globals.set_int(262145 + 29837, 60000)
				globals.set_int(262145 + 29838, 4000)
			end
		end)
	end
end

-- 传送功能
do
	local NIGHTCLUB_TELE = Teleport_Function:add_submenu("夜总会")
	NIGHTCLUB_TELE:add_action("夜总会保险柜", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-1615.682, -3015.681, -75.205))
	end)
	local HU_JING_TELE = Teleport_Function:add_submenu("虎鲸 [请先呼叫虎鲸]")
	HU_JING_TELE:add_action("内部面板", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1561.224, 386.659, -49.685))
	end)
	HU_JING_TELE:add_action("主甲板", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1563.218, 406.030, -49.667))
	end)
	HU_JING_TELE:add_action("驾驶座位", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1560.303, 381.718, -49.685))
	end)
	HU_JING_TELE:add_action("导弹控制座位", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1559.726, 388.009, -49.685))
	end)
	HU_JING_TELE:add_action("麻雀停机坪 (主甲板)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1563.830, 409.712, -49.667))
	end)
	HU_JING_TELE:add_action("个人空间", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1558.518, 383.137, -53.284))
	end)
	HU_JING_TELE:add_action("武器工作室", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1561.609, 381.089, -56.088))
	end)
	HU_JING_TELE:add_action("出口 1", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1563.479, 371.470, -49.685))
	end)
	HU_JING_TELE:add_action("出口 2", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1561.433, 391.197, -49.685))
	end)
	HU_JING_TELE:add_action("出口 3", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1564.593, 447.083, -53.129))
	end)
	local PERICO_TELE = Teleport_Function:add_submenu("佩里科岛")
	PERICO_TELE:add_action("排水管道 :: 入口 (切割格栅处)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5044.726, -5816.164, -11.213))
	end)
	PERICO_TELE:add_action("排水管道 :: 入口 (二次检查点)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5054.630, -5771.519, -4.807))
	end)
	PERICO_TELE:add_action("主要目标 :: 房间", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5007.895, -5755.581, 15.484))
	end)
	PERICO_TELE:add_action("次要目标 :: 房间", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5003.467, -5749.352, 14.840))
	end)
	PERICO_TELE:add_action("办公室 :: 金库/保险柜", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5010.753, -5757.639, 28.845))
		localplayer:set_rotation(vector3(2, 0, 0))
	end)
	PERICO_TELE:add_action("豪宅 :: 大门出口", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4992.854, -5718.537, 19.880))
	end)
	PERICO_TELE:add_action("海洋 :: 安全位置", function()
		if not localplayer then
			return nil
		end
		if not localplayer:is_in_vehicle() then
			localplayer:set_position(vector3(4905.050, -6339.578, -89.830))
		else
			localplayer:get_current_vehicle():set_position(vector3(4905.050, -6339.578, -89.830))
		end
	end)
	PERICO_TELE:add_action("豪宅外部排水管道入口", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5047.394, -5820.962, -12.447))
	end)
	PERICO_TELE:add_action("豪宅外部大门入口", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4972.337, -5701.617, 19.887))
	end)
	PERICO_TELE:add_action("豪宅外部北墙", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5041.111, -5675.523, 19.292))
	end)
	PERICO_TELE:add_action("豪宅外部北大门入口", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5086.59, -5730.8, 15.773))
	end)
	PERICO_TELE:add_action("豪宅外部南墙", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4987.32, -5819.869, 19.548))
	end)
	PERICO_TELE:add_action("豪宅外部南大门入口", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4958.965, -5785.213, 20.839))
	end)
	PERICO_TELE:add_action("机场控制塔", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4374.47, -4577.694, 4.208))
	end)
	PERICO_TELE:add_action("机场发电站", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4478.387, -4591.498, 5.568))
	end)
	PERICO_TELE:add_action("机场逃离点", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4493.552, -4472.608, 4.212))
	end)
	PERICO_TELE:add_action("机场次要目标 (下层)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4437.678, -4449.029, 4.328))
	end)
	PERICO_TELE:add_action("机场次要目标 (上层)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4445.451, -4444.368, 7.237))
	end)
	PERICO_TELE:add_action("机场其他次要目标", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4503.399, -4552.043, 4.161))
	end)
	PERICO_TELE:add_action("北码头安全位置", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5064.167, -4587.988, 2.988))
	end)
	PERICO_TELE:add_action("北码头次要目标 (1)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5065.108, -4592.708, 2.855))
	end)
	PERICO_TELE:add_action("北码头次要目标 (2)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5134.84, -4609.992, 2.529))
	end)
	PERICO_TELE:add_action("北码头次要目标 (3)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5090.356, -4682.487, 2.407))
	end)
	PERICO_TELE:add_action("大麻地次要目标", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5331.424, -5269.504, 33.186))
	end)
	PERICO_TELE:add_action("加工区次要目标", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5193.133, -5134.256, 3.345))
	end)
	PERICO_TELE:add_action("主码头安全位置", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4847.7, -5325.062, 15.017))
	end)
	PERICO_TELE:add_action("主码头次要目标 (1)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4923.587, -5242.541, 2.523))
	end)
	PERICO_TELE:add_action("主码头次要目标 (2)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4998.355, -5165.41, 2.764))
	end)
	PERICO_TELE:add_action("主码头次要目标 (3)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4961.247, -5109.312, 2.982))
	end)
	PERICO_TELE:add_action("通信塔第一层 (底层)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5270.362, -5422.213, 65.579))
	end)
	PERICO_TELE:add_action("通信塔第二层", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5262.419, -5428.451, 90.724))
	end)
	PERICO_TELE:add_action("通信塔第三层", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5263.550, -5428.477, 109.148))
	end)
	PERICO_TELE:add_action("通信塔第四层 (顶层)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5266.207, -5427.754, 141.047))
	end)
	PERICO_TELE:add_action("豪宅办公室", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5008.106, -5752.442, 28.845))
	end)
	PERICO_TELE:add_action("豪宅地下室主要目标", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5007.573, -5754.908, 15.484))
	end)
	PERICO_TELE:add_action("豪宅地下室次要目标", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5001.469, -5747.327, 14.84))
	end)
	PERICO_TELE:add_action("豪宅次要目标房间 (1)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5084.015, -5758.132, 15.83))
	end)
	PERICO_TELE:add_action("豪宅次要目标房间 (2)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5009.42, -5790.591, 17.832))
	end)
	PERICO_TELE:add_action("豪宅次要目标房间 (3)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5031.386, -5737.249, 17.866))
	end)
	PERICO_TELE:add_action("豪宅出口大门", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4986.727, -5723.624, 19.88))
	end)
	PERICO_TELE:add_action("豪宅出口北墙", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5024.82, -5682.374, 19.877))
	end)
	PERICO_TELE:add_action("豪宅出口南墙", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4998.833, -5801.947, 20.877))
	end)
	PERICO_TELE:add_action("豪宅出口北门", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5084.957, -5739.043, 15.677))
	end)
	PERICO_TELE:add_action("豪宅出口南门", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4967.008, -5783.731, 20.878))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (1)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5176.394, -4678.343, 2.427))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (2)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4855.533, -5561.123, 27.534))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (3)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4877.224, -4781.618, 2.068))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (4)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5591.956, -5215.923, 14.351))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (5)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5458.669, -5860.041, 19.973))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (6)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4855.781, -5163.507, 2.439))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (7)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(3898.093, -4710.935, 4.771))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (8)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4822.828, -4322.015, 5.617))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (9)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4535.064, -4702.882, 2.431))
	end)
	PERICO_TELE:add_action("陆地藏宝箱 (10)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4179.426, -4358.279, 2.686))
	end)
	PERICO_TELE:add_action("海洋藏宝箱 (1)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4415.093, -4653.384, -4.172))
	end)
	PERICO_TELE:add_action("海洋藏宝箱 (2)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4560.742, -4355.47, -7.187))
	end)
	PERICO_TELE:add_action("海洋藏宝箱 (3)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5262.87, -4919.246, -1.878))
	end)
	PERICO_TELE:add_action("海洋藏宝箱 (4)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4561.338, -4768.874, -2.167))
	end)
	PERICO_TELE:add_action("海洋藏宝箱 (5)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4943.188, -4294.895, -5.481))
	end)
	PERICO_TELE:add_action("海洋藏宝箱 (6)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(5599.706, -5604.149, -5.064))
	end)
	PERICO_TELE:add_action("海洋藏宝箱 (7)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(3982.371, -4542.297, -5.194))
	end)
	PERICO_TELE:add_action("海洋藏宝箱 (8)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4775.263, -5394.031, -4.116))
	end)
	PERICO_TELE:add_action("海洋藏宝箱 (9)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(4940.111, -5167.373, -2.564))
	end)
	local CAHSINO_TELE = Teleport_Function:add_submenu("赌场")
	CAHSINO_TELE:add_action("员工大厅入口", function()
		if not localplayer then
			return nil
		end
		if not localplayer:is_in_vehicle() then
			localplayer:set_position(vector3(981.846, 18.208, 79.997))
		else
			localplayer:get_current_vehicle():set_position(vector3(981.846, 18.208, 79.997))
		end
	end)
	CAHSINO_TELE:add_action("地下室门禁", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2469.627, -284.530, -71.709))
	end)
	CAHSINO_TELE:add_action("金库外", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2498.506, -238.919, -71.751))
	end)
	CAHSINO_TELE:add_action("金库内", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2512.942, -238.461, -71.750))
	end)
	CAHSINO_TELE:add_action("员工大厅出口", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2547.230, -267.679, -59.736))
	end)
	local DOOMS_TELE = Teleport_Function:add_submenu("末日豪劫")
	DOOMS_TELE:add_action("设施 :: 抢劫计划室", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(343.978, 4864.769, -60.005))
	end)
	DOOMS_TELE:add_action("末日一 :: IAA基地", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2051.454, 2937.856, 46.412))
	end)
	DOOMS_TELE:add_action("末日一 :: 作战室", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2066.660, 2991.692, -67.501))
	end)
	DOOMS_TELE:add_action("末日二 :: 拍照屏幕", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(515.528, 4835.353, -62.587))
	end)
	DOOMS_TELE:add_action("末日二 :: 囚犯牢房", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(512.888, 4833.033, -68.989))
	end)
	DOOMS_TELE:add_action("末日二 :: 复仇者", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-970.208, 6216.608, 2.252))
	end)
	DOOMS_TELE:add_action("末日三 :: 补给箱 (1)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(454.658, 5952.746, -159.591))
	end)
	DOOMS_TELE:add_action("末日三 :: 补给箱 (2)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(442.482, 5919.619, -159.571))
	end)
	DOOMS_TELE:add_action("末日三 :: 补给箱 (3)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(281.838, 5913.496, -160.469))
	end)
	DOOMS_TELE:add_action("末日三 :: 补给箱 (4)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(377.123, 5942.216, -159.571))
	end)
	DOOMS_TELE:add_action("末日三 :: 服务器 (1)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(220.165, 6188.962, -155.720))
	end)
	DOOMS_TELE:add_action("末日三 :: 服务器 (2)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(275.303, 6133.691, -155.720))
	end)
	DOOMS_TELE:add_action("末日三 :: 服务器 (3)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(269.965, 6191.722, -155.720))
	end)
	DOOMS_TELE:add_action("末日三 :: 服务器 (4)", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(215.845, 6138.861, -155.720))
	end)
	DOOMS_TELE:add_action("末日三 :: 天基炮", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(244.156, 6145.571, -147.722))
	end)
	local CONTRACT_TELE = Teleport_Function:add_submenu("VIP 合约")
	CONTRACT_TELE:add_action("贡斯最后出现地点", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(507.766, -605.932, 23.451))
	end)
	CONTRACT_TELE:add_action("机库入口", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-927.370, -2923.859, 12.644))
	end)
	CONTRACT_TELE:add_action("机库内贡斯位置", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-933.519, -3010.231, 18.540))
	end)
	local LSC_DLC_TELE = Teleport_Function:add_submenu("洛圣都车友会")
	LSC_DLC_TELE:add_action("车友会入口", function()
		if not localplayer then
			return nil
		end
		if not localplayer:is_in_vehicle() then
			localplayer:set_position(vector3(4905.050, -6339.578, -89.830))
		else
			localplayer:get_current_vehicle():set_position(vector3(4905.050, -6339.578, -89.830))
		end
		localplayer:set_position(vector3(782.597, -1867.812, 29.253))
	end)
	LSC_DLC_TELE:add_action("车友会内部", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-2148.729, 1137.968, -24.371))
	end)
	LSC_DLC_TELE:add_action("测试赛道", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-2025.252, 1115.701, -27.761))
	end)
	local LSC_BANG = Teleport_Function:add_submenu("媒体记忆棒")
	LSC_BANG:add_action("赌场楼顶露台", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(955.550, 50.059, 112.553))
	end)
	LSC_BANG:add_action("车友会角落", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-2172.616, 1159.674, -24.372))
	end)
	LSC_BANG:add_action("夜总会办公室", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-1619.068, -3010.602, -75.205))
	end)
	LSC_BANG:add_action("游戏厅吧台", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2727.082, -387.540, -48.993))
	end)
	local UKN_HELPSRKL = Teleport_Function:add_submenu("连环杀手")
	UKN_HELPSRKL:add_action("线索 1 - 血手印", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-678.998, 5797.685, 17.330))
	end)
	UKN_HELPSRKL:add_action("线索 2 - 砍刀", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1901.404, 4911.547, 48.695))
	end)
	UKN_HELPSRKL:add_action("线索 3 - 断手", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(1111.775, 3142.045, 38.424))
	end)
	UKN_HELPSRKL:add_action("线索 4 -信件", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-136.550, 1912.803, 197.298))
	end)
	local UKN_HELPSRKLC = UKN_HELPSRKL:add_submenu("线索 5 - 黑色面包车")
	UKN_HELPSRKLC:add_action("线索5 - 地点 1", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2576.039, 1251.749, 43.609))
	end)
	UKN_HELPSRKLC:add_action("线索5 - 地点 2", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2903.415, 3644.041, 43.877))
	end)
	UKN_HELPSRKLC:add_action("线索5 - 地点 3", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(2432.390, 5846.075, 58.889))
	end)
	UKN_HELPSRKLC:add_action("线索5 - 地点 4", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-1567.880, 4424.610, 7.215))
	end)
	UKN_HELPSRKLC:add_action("线索5 - 地点 5", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-1715.793, 2618.768, 2.940))
	end)
	local UKN_KBBL_TELE = Teleport_Function:add_submenu("Kenny's Backyard Boogie 专辑")
	UKN_KBBL_TELE:add_action("Kenny's Backyard Boogie - 地点 1", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-2163.025, 1083.473, -24.362))
	end)
	UKN_KBBL_TELE:add_action("Kenny's Backyard Boogie - 地点 2", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-2180.532, 1082.276, -24.367))
	end)
	UKN_KBBL_TELE:add_action("Kenny's Backyard Boogie - 地点 3", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-2162.992, 1089.790, -24.363))
	end)
	UKN_KBBL_TELE:add_action("Kenny's Backyard Boogie - 地点 4", function()
		if not localplayer then
			return nil
		end
		localplayer:set_position(vector3(-2162.770, 1115.913, -24.371))
	end)
end

-- 任务功能
do
	Heist_Control:add_action("更新中", function()
	end)
end

-- 恢复功能
do
	do
		local rploop_time = 10
		local rploop_level = 5
		Recovery_Function:add_int_range("通缉 RP 循环 (时间)", 10, 10, 600, function()
			return rploop_time
		end, function(time)
			rploop_time = time
			if not localplayer then
				return nil
			end
			for i = 1, rploop_time * 5, 1 do
				localplayer:set_wanted_level(rploop_level)
				sleep(0.1)
				menu.clear_wanted_level()
				sleep(0.1)
			end
		end)
	end
	Recovery_Function:add_action("附近 Ped 掉落 ($2000)", function()
		local position = localplayer:get_position()
		position.z = position.z + 10
		for p in replayinterface.get_peds() do
			if not p or p == localplayer then
				goto continue
			end
			if p:get_pedtype() < 4 then
				goto continue
			end
			if p:is_in_vehicle() then
				goto continue
			end
			p:set_position(position)
			p:set_freeze_momentum(true)
			p:set_wallet(2000)
			p:set_health(0)
			sleep(0.1)
			::continue::
		end
	end)
	Recovery_Function:add_action("生成 Ped 掉落 ($2000)", function()
		if not localplayer then
			return nil
		end
		local position = localplayer:get_position()
		globals.set_int(globals_v.main_pickup_offset + 1, 2000)
		globals.set_float(globals_v.main_pickup_offset + 3, position.x)
		globals.set_float(globals_v.main_pickup_offset + 4, position.y)
		globals.set_float(globals_v.main_pickup_offset + 5, position.z + 10)
		globals.set_uint(globals_v.pickup_iParam_offset + 1 + (globals.get_int(globals_v.main_pickup_offset) * 85) + 66 + 2, 2)
		globals.set_uint(globals_v.pickup_spawn_offset, 1)
		sleep(0.1)
	end)
	Recovery_Function:add_action("移除交易进行中错误", function()
		if globals.get_int(globals_v.is_transaction_error_shown + 6) == 20 or globals.get_int(globals_v.is_transaction_error_shown + 6) == 4 then
			globals.set_int(globals_v.is_transaction_error_shown, 0)
		end
	end)
	Recovery_Function:add_action("车友会奖品载具", function()
		stat_set_bool("CARMEET_PV_CHLLGE_CMPLT", true, true)
	end)
	Recovery_Function:add_action("最大夜总会人气", function()
		stat_set_int("CLUB_POPULARITY", true, 1000)
	end)
	Recovery_Function:add_action("填满夜总会保险箱", function()
		globals.set_int(globals_v.nightclub_safe_1, 133377)
		globals.set_int(globals_v.nightclub_safe_2, 300000)
		globals.set_int(globals_v.nightclub_safe_3, 300000)
		stat_set_int("CLUB_POPULARITY", true, 10000)
		stat_set_int("CLUB_PAY_TIME_LEFT", true, -1)
		stat_set_int("CLUB_POPULARITY", true, 100000)
		sleep(1)
	end)
	Recovery_Function:add_action("天基炮退款 $50w", function()
		globals.set_int(globals_v.orbital_cannon_refound, 1)
		sleep(5)
		globals.set_int(globals_v.orbital_cannon_refound, 0)
	end)
	Recovery_Function:add_action("天基炮退款 $75w", function()
		globals.set_int(globals_v.orbital_cannon_refound, 2)
		sleep(5)
		globals.set_int(globals_v.orbital_cannon_refound, 0)
	end)
	Recovery_Function:add_action("移除赌场筹码冷却", function()
		if stats.get_int("MPPLY_CASINO_CHIPS_PUR_GD") ~= 0 then
			stat_set_int("MPPLY_CASINO_CHIPS_PUR_GD", true, 0)
		end
	end)
	Recovery_Function:add_action("移除收支差", function()
		local a = stats.get_int("MPPLY_TOTAL_SVC")
		a = a + globals.get_int(globals_v.player_info_base + localplayer:get_player_id() * globals_v.player_info_size + globals_v.player_bank_money)
		local b = stats.get_int("MPPLY_TOTAL_EVC")
		local m = a - b
		print(m)
		stats.set_int(PlayerMP .. "_MONEY_EARN_JOBSHARED", stats.get_int(PlayerMP .. "_MONEY_EARN_JOBSHARED") + m)
		stats.set_int("MPPLY_TOTAL_EVC", stats.get_int("MPPLY_TOTAL_EVC") + m)
	end)
	Recovery_Function:add_action("解锁全部地堡研究", function()
		for j = 0, 63 do
			stats.set_bool_masked(PlayerMP .. "_DLCGUNPSTAT_BOOL0", true, j, PlayerMP)
			stats.set_bool_masked(PlayerMP .. "_DLCGUNPSTAT_BOOL1", true, j, PlayerMP)
			stats.set_bool_masked(PlayerMP .. "_DLCGUNPSTAT_BOOL2", true, j, PlayerMP)
			stats.set_bool_masked(PlayerMP .. "_GUNTATPSTAT_BOOL0", true, j, PlayerMP)
			stats.set_bool_masked(PlayerMP .. "_GUNTATPSTAT_BOOL1", true, j, PlayerMP)
			stats.set_bool_masked(PlayerMP .. "_GUNTATPSTAT_BOOL2", true, j, PlayerMP)
			stats.set_bool_masked(PlayerMP .. "_GUNTATPSTAT_BOOL3", true, j, PlayerMP)
			stats.set_bool_masked(PlayerMP .. "_GUNTATPSTAT_BOOL4", true, j, PlayerMP)
			stats.set_bool_masked(PlayerMP .. "_GUNTATPSTAT_BOOL5", true, j, PlayerMP)
		end
		local bitSize = 8
		for j = 0, 64 / bitSize - 1 do
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT0", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT1", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT2", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT3", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT4", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT5", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT6", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT7", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT8", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT9", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT10", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT11", -1, j * bitSize, bitSize)
			stats.set_masked_int(PlayerMP .. "_GUNRPSTAT_INT12", -1, j * bitSize, bitSize)
		end
	end)
	Recovery_Function:add_int_range("删除钱 (选择后请求重甲)", 100000, 100000, 100000000, function()
		return globals.get_int(globals_v.ballistic_equipment_cost)
	end, function(value)
		globals.set_int(globals_v.ballistic_equipment_cost, value)
	end)
end

do
	do
		local block_transaction_error = false
		Misc_Function:add_toggle("阻止交易进行中错误", function()
			return block_transaction_error
		end, function()
			block_transaction_error = not block_transaction_error
			globals.set_bool(1669797, block_transaction_error)
		end)
	end
	do
		local block_sms = false
		Misc_Function:add_toggle("阻止短信", function()
			return block_sms
		end, function()
			block_sms = not block_sms
			globals.set_bool(1669880, block_sms)
			globals.set_bool(1669426, block_sms)
			globals.set_bool(1670057, block_sms)
			globals.set_bool(1669428, block_sms)
		end)
	end
end

-- 关于
do
	About_info:add_action("作者: Blue-Flag", function()
	end)
	About_info:add_action("版本: " .. SCRIPT_VER, function()
	end)
	About_info:add_action("Discord:@Blue-Flag#5246", function()
	end)
	About_info:add_action("Github:Blue-Flag-666/Blue-Flag-Lua", function()
	end)
end
