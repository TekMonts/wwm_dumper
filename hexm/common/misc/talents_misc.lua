-- ======================================================================
-- Module: hexm.common.misc.talents_misc
-- Source: package.loaded
-- Type: table
-- Order: #1298
-- ======================================================================

-- Module type: table

ATTR_TALENT_ALL: "all"

CHIJI_1V1: 5

CHIJI_2V2: 6

CHIJI_5V5: 7

COUNT_EXP_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: true
  2: true
  3: true
  4: true
  5: false
  6: false
  7: false
  8: true
}

COUNT_GRADE_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "rank1_lv"
  2: "rank1_lv"
  3: "rank2_lv"
  4: "rank1_lv"
  5: "rank3_lv"
  6: "rank3_lv"
  7: "rank3_lv"
  8: "rank4_lv"
}

PVP_1V1: 1

PVP_2V2: 2

PVP_3V3: 4

PVP_5V5: 3

PVP_SHOULDER: 8

TALENT_SCORE_ID: 3001

TALENT_SEASON_CHANGE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 1
  3: 3
}

TALENT_SYSTEM: 0

TALENT_TYPE2PROP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "base_talents"
  2: "xj_talents"
  3: "zg_talents"
}

TALENT_TYPE_BASE: 1

TALENT_TYPE_XJ: 2

TALENT_TYPE_ZG: 3

ZG_EXP_FACTOR_LV: 1

ZG_TALENT_SCORE_ID: 3002

acti_talents_get_cost_total: function(arg1)  -- @hexm/common/misc/talents_misc.lua:376-389

available_temporary_del_reward_type: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 1
  5: 1
}

calc_zg_talent_exp: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/talents_misc.lua:236-263

calc_zg_talent_exp_lv_acc_factor: function(arg1, arg2)  -- @hexm/common/misc/talents_misc.lua:222-234

consume_point_by_talent_type: function(arg1, arg2, arg3)  -- @hexm/common/misc/talents_misc.lua:209-220

get_all_talent_node_key_buff: function(arg1)  -- @hexm/common/misc/talents_misc.lua:42-49

get_attr_talent_node_key_attr: function(arg1)  -- @hexm/common/misc/talents_misc.lua:51-53

get_attr_talent_node_key_buff: function(arg1)  -- @hexm/common/misc/talents_misc.lua:38-40

get_node_group: function(arg1)  -- @hexm/common/misc/talents_misc.lua:166-172

get_node_prop_by_type: function(arg1)  -- @hexm/common/misc/talents_misc.lua:55-57

get_node_season: function(arg1)  -- @hexm/common/misc/talents_misc.lua:155-164

get_node_type: function(arg1)  -- @hexm/common/misc/talents_misc.lua:100-110

get_point_by_talent_type: function(arg1, arg2)  -- @hexm/common/misc/talents_misc.lua:198-207

get_talent_level_exp: function(arg1)  -- @hexm/common/misc/talents_misc.lua:73-80

get_talent_max_level: function()  -- @hexm/common/misc/talents_misc.lua:59-62

get_tree_no_by_node: function(arg1)  -- @hexm/common/misc/talents_misc.lua:91-98

get_used_point_by_talent_type: function(arg1, arg2)  -- @hexm/common/misc/talents_misc.lua:187-196

get_zg_choose_buff_id: function(arg1, arg2)  -- @hexm/common/misc/talents_misc.lua:142-153

get_zg_choose_group: function(arg1)  -- @hexm/common/misc/talents_misc.lua:128-140

get_zg_talent_level_exp: function(arg1)  -- @hexm/common/misc/talents_misc.lua:82-89

get_zg_talent_max_level: function(arg1)  -- @hexm/common/misc/talents_misc.lua:64-71

is_node_actived: function(arg1, arg2)  -- @hexm/common/misc/talents_misc.lua:174-185

is_node_type_base: function(arg1)  -- @hexm/common/misc/talents_misc.lua:117-120

is_node_type_zg: function(arg1)  -- @hexm/common/misc/talents_misc.lua:112-115

is_node_type_zg_choose: function(arg1)  -- @hexm/common/misc/talents_misc.lua:122-126


-- End of hexm.common.misc.talents_misc