-- ======================================================================
-- Module: hexm.common.misc.reward_misc
-- Source: package.loaded
-- Type: table
-- Order: #6032
-- ======================================================================

-- Module type: table

LIMIT_BIT_GROUP_OFFSET: 44

LIMIT_BIT_REF_MASK: 17592186044415

LIMIT_BIT_SERIAL_MASK: 4294967295

LIMIT_BIT_SERIAL_SIZE: 32

LIMIT_BIT_SPACENO_MASK: 4095

LIMIT_BIT_SPACENO_SIZE: 12

PERIOD2LIMIT_BAG_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "bag_day"
  2: "bag_week"
  3: "bag_month"
  4: "bag_year"
  5: "bag_ever"
}

PERIOD2LIMIT_ERR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 250034
  2: 250114
  3: 250115
  4: 250116
  5: 250033
}

PERIOD2STUFF_LIMIT_BAG_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "bag_stuff_day"
  2: "bag_stuff_week"
  3: "bag_stuff_month"
  4: "bag_stuff_year"
}

TOKEN_ADD_HOOK: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  43: "get_club_sihaijian_rate"
  44: "get_club_baozhu_rate"
  51: "get_club_meyu_rate"
}

debug_reward_has_get: function(arg1, arg2)  -- @hexm/common/misc/reward_misc.lua:303-334

gen_limit_id: function(arg1, arg2, arg3)  -- @hexm/common/misc/reward_misc.lua:74-84

gen_limit_ref_serial: function(arg1, arg2)  -- @hexm/common/misc/reward_misc.lua:68-72

gen_ts_limit_id: function(arg1, arg2, arg3)  -- @hexm/common/misc/reward_misc.lua:91-98

get_reward_has_get: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/reward_misc.lua:161-191

get_reward_limit_remain: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/reward_misc.lua:100-146

get_reward_limit_remain_with_serial: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/reward_misc.lua:148-159

get_reward_limit_sys_d: function(arg1)  -- @hexm/common/misc/reward_misc.lua:43-53

get_reward_limit_text: function(arg1)  -- @hexm/common/misc/reward_misc.lua:214-226

get_reward_stuff_limit_sys_d: function(arg1, arg2)  -- @hexm/common/misc/reward_misc.lua:193-203

get_reward_sys_d: function(arg1, arg2)  -- @hexm/common/misc/reward_misc.lua:35-41

reward_check_choose: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/reward_misc.lua:228-284


-- End of hexm.common.misc.reward_misc