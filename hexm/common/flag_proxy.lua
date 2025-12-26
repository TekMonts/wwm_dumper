-- ======================================================================
-- Module: hexm.common.flag_proxy
-- Source: package.loaded
-- Type: table
-- Order: #6678
-- ======================================================================

-- Module type: table

DefaultNullFlagProxy: <instance>

FastFlagProxy: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  clear_flag_set: function(arg1)  -- @hexm/common/flag_proxy.lua:114-117
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/flag_proxy.lua:83-91
  destroy_object: function(arg1)  -- @hexm/common/flag_proxy.lua:196-201
  flag_set: function(arg1)  -- @hexm/common/flag_proxy.lua:93-95
  has_flag: function(arg1)  -- @hexm/common/flag_proxy.lua:101-103
  has_mask: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:105-107
  is_empty: function(arg1)  -- @hexm/common/flag_proxy.lua:97-99
  new: function(...)  -- =[C]
  pop_flag: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:156-167
  pop_flag_mask: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:131-137
  push_flag: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:139-154
  push_flag_mask: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:123-129
  refresh_execute: function(arg1)  -- @hexm/common/flag_proxy.lua:119-121
  reset_init_data: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:109-112
  update_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_proxy.lua:178-194
}

FlagProxy: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  clear_flag_set: function(arg1)  -- @hexm/common/flag_proxy.lua:21-23
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/flag_proxy.lua:7-11
  destroy_object: function(arg1)  -- @hexm/common/flag_proxy.lua:74-78
  flag_set: function(arg1)  -- @hexm/common/flag_proxy.lua:17-19
  has_flag: function(arg1)  -- @hexm/common/flag_proxy.lua:66-68
  pop_flag: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:49-58
  push_flag: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:33-47
  refresh_execute: function(arg1)  -- @hexm/common/flag_proxy.lua:25-31
  reset_init_data: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:13-15
  trigger_callback: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:60-64
}

SituationSwitch: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/flag_proxy.lua:256-260
  is_active: function(arg1)  -- @hexm/common/flag_proxy.lua:289-291
  is_opened: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:293-295
  reset: function(arg1)  -- @hexm/common/flag_proxy.lua:285-287
  situation_change: function(arg1, arg2, arg3)  -- @hexm/common/flag_proxy.lua:262-283
}


-- End of hexm.common.flag_proxy