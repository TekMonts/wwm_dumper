-- ======================================================================
-- Module: hexm.common.consts.industry_consts
-- Source: package.loaded
-- Type: table
-- Order: #6
-- ======================================================================

-- Module type: table

COLLECT_NORMAL: 0

COLLECT_STOP_CANNOT_STORE: -2

COLLECT_STOP_EMPLOYEE_ENERGY_LIMIT: -4

COLLECT_STOP_LACK_EMPLOYEE: -3

COLLECT_STOP_NO_RESOURCE: -5

COLLECT_STOP_NO_WARE_HOUSE: -1

COURIERS_BEHAVIOR_STATE_BACK_ZHUANGHUO: "back_zhuanghuo"

COURIERS_BEHAVIOR_STATE_GOTO_XIEHUO: "goto_xiehuo"

COURIERS_BEHAVIOR_STATE_XIEHUO: "xiehuo"

COURIERS_BEHAVIOR_STATE_ZHUANGHUO: "zhuanghuo"

EMPLOYEE_WORK_ACTION_TYPE_REST: 2

EMPLOYEE_WORK_ACTION_TYPE_WORK: 1

EMPLOYEE_WORK_STATE_ASSIST: 30

EMPLOYEE_WORK_STATE_FREE: 0

EMPLOYEE_WORK_STATE_REST: 10

EMPLOYEE_WORK_STATE_REST_FAILED: 40

EMPLOYEE_WORK_STATE_WORK: 20

EMPLOYEE_WORK_TYPE_CURE: 36

FROZEN_FUNDS_RECODE_PAGE_NUM: 20

INDUSTRY_BASE_INFO_FIELDS_MAPS: table {
  coin_reward: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:519-538
  daily_value: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:310-334
  industry_level: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:541-552
  industry_no: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:555-566
  total_value: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:492-516
}

INDUSTRY_DEFAULT: -1

INDUSTRY_FUNC_COLLECT: 1

INDUSTRY_FUNC_FARM: 2

INDUSTRY_GUESTS_NPC_MAX_NUM: 50

INDUSTRY_NO_FREE_SPACE: 1

INDUSTRY_NO_MWZX: -10

INDUSTRY_NO_POSTHOUSE: 4

INDUSTRY_NO_SPACE: 0

INDUSTRY_NO_TAVERN: 3

INDUSTRY_TYPE_BLANK: 0

INDUSTRY_TYPE_CONSTRUCT: 2

INDUSTRY_TYPE_DEFAULT: -1

INDUSTRY_TYPE_FREE_BLANK: 1

INDUSTRY_TYPE_HOTEL: 4

INDUSTRY_TYPE_MANAGE: 1

INDUSTRY_TYPE_OTHER: 3

INDUSTRY_TYPE_QUARRY: 29

INDUSTRY_UNLOCK_TYPE_HOME_LEVEL: 2

INDUSTRY_UNLOCK_TYPE_IDENTITY: 4

INDUSTRY_UNLOCK_TYPE_PRE: 3

INDUSTRY_UNLOCK_TYPE_TASK: 1

REDIS_SYNC_CD: 10

SPECIAL_INDUSTRY_VALUE_GET_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  prosperity: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:365-386
}

SPECIAL_INDUSTRY_VALUE_SET_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  prosperity: "industry_set_prosperity"
}

STATEM_STATE_2_COURIERS_BEHAVIOR_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  act_wait_from: "zhuanghuo"
  act_wait_to: "xiehuo"
  block: "xiehuo"
  from_2_to: "goto_xiehuo"
  idle: "zhuanghuo"
  to_2_from: "back_zhuanghuo"
}

SYSTEM_GUILD_INDUSTRY_FILE_NAME: "industry_guild_world"

TAVERN_DINING_STATEM_CLEAN: "clean"

TAVERN_DINING_STATEM_EAT: "eat"

TAVERN_DINING_STATEM_FETCH_FOOD: "fetch_food"

TAVERN_DINING_STATEM_GUEST_ARRIVE: "guest_arrive"

TAVERN_DINING_STATEM_ORDER_FOOD: "order_food"

TAVERN_DINING_STATEM_SEED_FOOD: "seed_food"

TAVERN_DINING_STATEM_STATE_IDLE: "idle"

TAVERN_DINING_STATEM_WAITER_ARRIVE: "waiter_arrive"

TRANSPORTS_STATEM_STATE_ACT_WAIT_FROM: "act_wait_from"

TRANSPORTS_STATEM_STATE_ACT_WAIT_TO: "act_wait_to"

TRANSPORTS_STATEM_STATE_BLOCK: "block"

TRANSPORTS_STATEM_STATE_FROM_TO: "from_2_to"

TRANSPORTS_STATEM_STATE_IDLE: "idle"

TRANSPORTS_STATEM_STATE_TO_FROM: "to_2_from"

TRANSPORTS_STATE_BLOCK: -1000

TRANSPORTS_STATE_STOP: 0

TRANSPORTS_STATE_STOP_EMPTY_RESOURCES: -3

TRANSPORTS_STATE_STOP_LACK_STUFFS: -2

TRANSPORTS_STATE_STOP_NO_EMPLOYEE: -1

TRANSPORTS_STATE_TRANSPORTING_BACK: 2

TRANSPORTS_STATE_TRANSPORTING_TARGET: 1

_reload_all: true

collect_get_errcode_by_state: function(arg1)  -- @hexm/common/consts/industry_consts.lua:181-190

get_all_daily_values: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:310-334

get_all_values: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:492-516

get_area_industry_no: function(arg1)  -- @hexm/common/consts/industry_consts.lua:285-291

get_coin_reward_info: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:519-538

get_daily_value: function(arg1, arg2, arg3)  -- @hexm/common/consts/industry_consts.lua:294-307

get_employee_all_num: function(arg1)  -- @hexm/common/consts/industry_consts.lua:597-599

get_employee_max: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:584-594

get_employee_num: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:569-581

get_extra_revenue_data: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:699-710

get_guests_flow_group: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:646-682

get_guests_flow_params: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:602-644

get_guests_flow_per_hour: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:685-688

get_hw_level_by_prosperity: function(arg1)  -- @hexm/common/consts/industry_consts.lua:425-446

get_industry_compound_material: function(arg1)  -- @hexm/common/consts/industry_consts.lua:260-268

get_industry_compound_porducts_num: function(arg1)  -- @hexm/common/consts/industry_consts.lua:271-280

get_industry_compound_products: function(arg1)  -- @hexm/common/consts/industry_consts.lua:250-257

get_industry_level: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:541-552

get_industry_name: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:55-70

get_industry_no: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:555-566

get_industry_recipe_types_dict: function(arg1)  -- @hexm/common/consts/industry_consts.lua:235-246

get_industry_recipe_types_sys_d: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:210-218

get_industry_recipes_dict: function(arg1)  -- @hexm/common/consts/industry_consts.lua:221-232

get_industry_recipes_sys_d: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:199-207

get_prosperity: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:365-386

get_prosperity_by_type: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:389-408

get_revenue_expected: function(arg1, arg2)  -- @hexm/common/consts/industry_consts.lua:691-697

get_total_prosperity: function(arg1)  -- @hexm/common/consts/industry_consts.lua:411-422

get_value_by_name: function(arg1, arg2, arg3)  -- @hexm/common/consts/industry_consts.lua:460-489

industry_get_base_info: function(arg1, arg2, arg3)  -- @hexm/common/consts/industry_consts.lua:738-756

industry_value_check_need_by_name: function(arg1, arg2, arg3)  -- @hexm/common/consts/industry_consts.lua:353-362

industry_value_check_need_by_no: function(arg1, arg2, arg3)  -- @hexm/common/consts/industry_consts.lua:337-350

is_collect_house_industry: function(arg1)  -- @hexm/common/consts/industry_consts.lua:48-53

is_farm_industry: function(arg1)  -- @hexm/common/consts/industry_consts.lua:41-46

transports_is_blocked: function(arg1)  -- @hexm/common/consts/industry_consts.lua:156-161

transports_is_stopped: function(arg1)  -- @hexm/common/consts/industry_consts.lua:140-145

transports_is_transporting: function(arg1)  -- @hexm/common/consts/industry_consts.lua:164-169

transports_is_waiting: function(arg1)  -- @hexm/common/consts/industry_consts.lua:148-153


-- End of hexm.common.consts.industry_consts