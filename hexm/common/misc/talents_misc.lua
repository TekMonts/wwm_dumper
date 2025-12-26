-- ======================================================================
-- Module: hexm.common.misc.talents_misc
-- Source: package.loaded
-- Type: table
-- Order: #1363
-- ======================================================================

-- Module type: table

ATTR_TALENT_ALL: "all"

TALENT_SCORE_ID: 3001

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

ZG_TALENT_SCORE_ID: 3002

available_temporary_del_reward_type: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 1
  5: 1
}

calc_zg_talent_exp: function(arg1, arg2, arg3)  -- @hexm/common/misc/talents_misc.lua:143-156

consume_point_by_talent_type: function(arg1, arg2, arg3)  -- @hexm/common/misc/talents_misc.lua:130-141

get_attr_talent_node_key_attr: function(arg1)  -- @hexm/common/misc/talents_misc.lua:34-36

get_attr_talent_node_key_buff: function(arg1)  -- @hexm/common/misc/talents_misc.lua:30-32

get_node_prop_by_type: function(arg1)  -- @hexm/common/misc/talents_misc.lua:38-40

get_node_type: function(arg1)  -- @hexm/common/misc/talents_misc.lua:83-93

get_point_by_talent_type: function(arg1, arg2)  -- @hexm/common/misc/talents_misc.lua:119-128

get_talent_level_exp: function(arg1)  -- @hexm/common/misc/talents_misc.lua:56-63

get_talent_max_level: function()  -- @hexm/common/misc/talents_misc.lua:42-45

get_tree_no_by_node: function(arg1)  -- @hexm/common/misc/talents_misc.lua:74-81

get_used_point_by_talent_type: function(arg1, arg2)  -- @hexm/common/misc/talents_misc.lua:108-117

get_zg_talent_level_exp: function(arg1)  -- @hexm/common/misc/talents_misc.lua:65-72

get_zg_talent_max_level: function(arg1)  -- @hexm/common/misc/talents_misc.lua:47-54

is_node_actived: function(arg1, arg2)  -- @hexm/common/misc/talents_misc.lua:95-106


-- End of hexm.common.misc.talents_misc