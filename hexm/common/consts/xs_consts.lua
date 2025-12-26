-- ======================================================================
-- Module: hexm.common.consts.xs_consts
-- Source: package.loaded
-- Type: table
-- Order: #6734
-- ======================================================================

-- Module type: table

STATUS_FETCHED: 2

STATUS_PUBLISH: 1

XS_CONTINUE_AFTER_FAIL_TYPE1: <dict>

XS_COUNTER_TRIGGER_KEY: "xs_counter_trigger"

XS_PUBLISH_TYPE2_CHECK_ASYNC_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  12: "publish_chousha_xs_async"
}

XS_PUBLISH_TYPE2_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "xs_publish_tansuodu_check"
  3: "xs_publish_sw_boss_check"
  4: "xs_publish_recall_check"
  5: "xs_publish_lunjian_check"
  6: "xs_publish_judian_check"
  7: "xs_publish_treasure_guard_check"
  9: "xs_publish_tower_sys_check"
  10: "xs_publish_xywz_check"
  11: "xs_publish_huashu_check"
  12: "xs_publish_chousha_check"
  21: "xs_publish_social_token_check"
  22: ""
}

XS_PUBLISH_TYPE2_DEL_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "xs_publish_tansuodu_revert_cost"
  3: ""
  4: "xs_publish_recall_revert_cost"
  5: "lunjian_xs_do_fini"
  6: ""
  7: ""
  9: "xs_publish_tower_sys_revert_cost"
  10: "xs_xywz_del"
  11: "xs_huashu_del"
  12: "pvp_revenge_xs_do_fini"
  21: "xs_publish_social_token_del"
}

XS_PUBLISH_TYPE2_FINI_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  21: "xs_publish_social_token_fini"
}

XS_PUBLISH_TYPE2_INIT_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  21: "xs_publish_social_token_init"
}

XS_QUERY_OP_INTERVAL: 2

XS_QUERY_OP_INTERVAL_QUICK: 0.3

XS_SYSTEM_PUBLISH_PIDS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  shangjin_system: 1
}

XS_SYSTEM_PUBLISH_PID_SHANGJIN: "shangjin_system"

XS_TYPE_1_CHOUSHA: 9

XS_TYPE_1_CHUDADI: 2

XS_TYPE_1_RECALL: 4

XS_TYPE_1_SHANGJIN: 11

XS_TYPE_1_TANSUO: 1

XS_TYPE_1_TONGYOU: 10

XS_TYPE_1_TOWERSYS: 6

XS_TYPE_1_XINLI: 5

XS_TYPE_1_YEWAIBOSS: 3

XS_TYPE_1_YINGSHENG: 8

XS_TYPE_1_ZHIGE: 7

XS_TYPE_2_CHOUSHA: 12

XS_TYPE_2_COLLECT: 2

XS_TYPE_2_DUORENZHENSHOU: 8

XS_TYPE_2_JUDIANFUSHUA: 6

XS_TYPE_2_RECALL: 4

XS_TYPE_2_SHANGJIN: 22

XS_TYPE_2_SOCIAL: 21

XS_TYPE_2_SUB_COOP: 4

XS_TYPE_2_SUB_DUNGEON: 1

XS_TYPE_2_SUB_MULTI_EVENT: 2

XS_TYPE_2_SUB_ROOM: 3

XS_TYPE_2_TANSUODU: 1

XS_TYPE_2_TOWERSYS: 9

XS_TYPE_2_WENSHI: 11

XS_TYPE_2_XUANHU: 10

XS_TYPE_2_YEWAIBOSS: 3

XS_TYPE_2_ZHENSHOUFUSHUA: 7

XS_TYPE_2_ZHIGE: 5

_reload_all: true

get_gear_sys_d: function(arg1, arg2)  -- @hexm/common/consts/xs_consts.lua:149-151

get_tansuodu_cost: function(arg1, arg2, arg3)  -- @hexm/common/consts/xs_consts.lua:437-445

get_type_2_id_by_option_id: function(arg1)  -- @hexm/common/consts/xs_consts.lua:433-435

get_type_index_no_by_option_id: function(arg1)  -- @hexm/common/consts/xs_consts.lua:426-431

get_xs_id_by_option_id_and_target_id: function(arg1, arg2)  -- @hexm/common/consts/xs_consts.lua:85-87

get_xs_level: function(arg1)  -- @hexm/common/consts/xs_consts.lua:75-83

is_unlocked: function(arg1)  -- @hexm/common/consts/xs_consts.lua:154-163


-- End of hexm.common.consts.xs_consts