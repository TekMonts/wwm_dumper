-- ======================================================================
-- Module: hexm.common.misc.vending_machine_misc
-- Source: package.loaded
-- Type: table
-- Order: #2936
-- ======================================================================

-- Module type: table

BOARD_TASK_TYPE_1: 1

BOARD_TASK_TYPE_2: 2

BOARD_TASK_TYPE_3: 3

BOARD_TASK_TYPE_4: 4

BOARD_TASK_TYPE_ICON_DICT: list ["menpai_icon_400_shop_kl.png", "icon_512_jianzao.png", "menpai_icon_400_hudong_tq.png", "icon_408_shihua_shuji.png"]

BUFF_TYPE_ADD_CAPACITY: 4

BUFF_TYPE_ADD_GOODS: 2

BUFF_TYPE_ADD_PRICE: 3

BUFF_TYPE_NAME_DICT: list [1940298, 1940299, 1940300, 1940301]

BUFF_TYPE_REDUCE_TIME: 1

CARD_BOX_REWARD_NO_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1662359
  2: 1662360
  3: 1662361
}

EMPTY_PART_ICON: "gaizaochu_part_slot.png"

ERR_BAG_FULL: 1940314

ERR_PART_BAG_FULL: 1350123

GOODS_TYPE_FOOD: 1

GOODS_TYPE_ICON_DICT: list ["gaizaochu_icon_subscript_02.png", "gaizaochu_icon_subscript_01.png", "gaizaochu_icon_subscript_03.png"]

GOODS_TYPE_MATERIAL: 2

GOODS_TYPE_NAME_DICT: list ["goods_type1", "goods_type2", "goods_type3"]

GOODS_TYPE_TOY: 3

HISTORY_RECORD_DAY: 7

MACHINE_EVENT_ADD_MACHINE: 11

MACHINE_EVENT_BUILD: 12

MACHINE_EVENT_BUY_PART: 5

MACHINE_EVENT_ENHANCE: 10

MACHINE_EVENT_REFRESH_SHOP: 7

MACHINE_EVENT_SELL_PART: 6

MACHINE_EVENT_SETTLEMENT: 9

MACHINE_EVENT_SET_NAME: 4

MACHINE_EVENT_START_TASK: 2

MACHINE_EVENT_STOP_TASK: 3

MACHINE_EVENT_UNLOCK_REGION: 8

MACHINE_EVENT_UPGRADE: 1

MACHINE_ICON: "bjs_shouhuoji_img.png"

MACHINE_NAME_MAX_LENGTH: 6

MACHINE_SELL_TIME: 2160

MACHINE_STATE_NAME_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1940233
  2: 1940227
  3: 1940218
}

MACHINE_TYPE_BUY: 2

MACHINE_TYPE_COLOR_DICT: list ["#4b7455", "#9c5e35", "#d1b57d"]

MACHINE_TYPE_NAME_DICT: list ["machine_type_name1", "machine_type_name2", "machine_type_name3"]

MACHINE_TYPE_NORMAL: 1

MACHINE_TYPE_SELL: 3

MARKET_RANGE_MAX: 4

OPTION_TAB_BOARD: 2

OPTION_TAB_ICON_MAP: list ["bujianshan_icon_144_cangku.png", "bujianshan_icon_144_gonggao.png", "vx_lupai_yibujianzao_chilun_2.png", "com_icon_144_zahuodian.png"]

OPTION_TAB_MANAGEMENT: 1

OPTION_TAB_NAME_MAP: list [1940273, 1940274, 1940275, 1940276]

OPTION_TAB_PART: 3

OPTION_TAB_STORE: 4

OPTION_TAB_UNLOCK_KEY_MAP: table {
  2: "ggb_unlock_stage"
  3: "gzc_unlock_stage"
  4: "hqc_unlock_stage"
}

PART_TYPE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
}

PART_TYPE_NAME_DICT: list [1940298, 1940299, 1940300]

PART_TYPE_OUTPUT: 2

PART_TYPE_PRICE: 3

PART_TYPE_TIME: 1

REGION_BUILDING_ID_MAP: list [1, 2, 4, 3, 6, 5]

REGION_ID_MAP: list [6, 1, 3, 2, 5, 4]

STAGE_CAPTIAL_NAME_DICT: list [677269, 677270, 677271, 677272, 677273]

TASK_TYPE_BUY: 2

TASK_TYPE_SELL: 1

_reload_all: true

board_task_sort_func: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:367-387

check_buff_is_effect: function(arg1, arg2, arg3)  -- @hexm/common/misc/vending_machine_misc.lua:665-678

check_can_upgrade: function()  -- @hexm/common/misc/vending_machine_misc.lua:260-268

format_time_by_hour_min: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:565-588

get_big_level: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:75-81

get_big_stage_progress: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:305-332

get_buff_rate_by_sum_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/vending_machine_misc.lua:800-830

get_buff_value: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:680-691

get_can_upgrade: function()  -- @hexm/common/misc/vending_machine_misc.lua:270-303

get_level_by_stage: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:351-355

get_machine_buy_task_expect_num: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/vending_machine_misc.lua:832-863

get_machine_name: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:236-251

get_machine_op_unit_time: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:590-604

get_machine_sell_task_by_region: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:458-466

get_machine_sell_task_expect_money: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/vending_machine_misc.lua:865-898

get_machine_task_buy_another_prob: function(arg1, arg2, arg3)  -- @hexm/common/misc/vending_machine_misc.lua:778-785

get_machine_task_by_bucket: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:447-456

get_machine_task_sell_price: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/vending_machine_misc.lua:787-798

get_machine_task_unit_time: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/vending_machine_misc.lua:763-776

get_machine_type: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:94-106

get_machine_type_by_pt_list: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:108-122

get_part_list_by_type: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:513-531

get_region_board_task_dict: function()  -- @hexm/common/misc/vending_machine_misc.lua:428-445

get_show_buff_list_by_sell: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:900-915

get_sorted_region_goods_list: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:334-349

get_task_left_time: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:554-563

get_task_next_settle_time: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:623-646

get_time_to_task_next_settle: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:606-621

is_bag_full: function()  -- @hexm/common/misc/vending_machine_misc.lua:468-479

is_bucket_unlock: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:83-92

is_part_same_kind: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:533-552

jump_from_machine_select_to_part: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:648-663

part_list_sort_func: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:481-511

region_board_task_deal_func: function(arg1, arg2, arg3)  -- @hexm/common/misc/vending_machine_misc.lua:389-426

request_update_all_machine_task: function()  -- @hexm/common/misc/vending_machine_misc.lua:917-926

stage_task_is_finish: function(arg1)  -- @hexm/common/misc/vending_machine_misc.lua:253-258

stage_task_sort_func: function(arg1, arg2)  -- @hexm/common/misc/vending_machine_misc.lua:357-365

sum_all_buffs: function(arg1, arg2, arg3)  -- @hexm/common/misc/vending_machine_misc.lua:693-761


-- End of hexm.common.misc.vending_machine_misc