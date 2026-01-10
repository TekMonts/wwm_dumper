-- ======================================================================
-- Module: hexm.common.flag_proxy
-- Source: package.loaded
-- Type: table
-- Order: #6353
-- ======================================================================

-- Module type: table

DefaultNullFlagProxy: <instance>

FastFlagProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/flag_proxy.lua"
  __tostring: nil
  clear_flag_set: function(arg1)  -- @hexm/common/flag_proxy.lua:123-126
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/flag_proxy.lua:92-100
  destroy_object: function(arg1)  -- @hexm/common/flag_proxy.lua:205-210
  flag_set: function(arg1)  -- @hexm/common/flag_proxy.lua:102-104
  has_flag: function(arg1)  -- @hexm/common/flag_proxy.lua:110-112
  has_mask: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:114-116
  is_empty: function(arg1)  -- @hexm/common/flag_proxy.lua:106-108
  new: function(...)  -- =[C]
  pop_flag: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:165-176
  pop_flag_mask: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:140-146
  push_flag: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:148-163
  push_flag_mask: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:132-138
  refresh_execute: function(arg1)  -- @hexm/common/flag_proxy.lua:128-130
  reset_init_data: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:118-121
  update_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/flag_proxy.lua:187-203
}

FlagProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/flag_proxy.lua"
  __tostring: nil
  clear_flag_set: function(arg1)  -- @hexm/common/flag_proxy.lua:30-32
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/flag_proxy.lua:16-20
  destroy_object: function(arg1)  -- @hexm/common/flag_proxy.lua:83-87
  flag_set: function(arg1)  -- @hexm/common/flag_proxy.lua:26-28
  has_flag: function(arg1)  -- @hexm/common/flag_proxy.lua:75-77
  pop_flag: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:58-67
  push_flag: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:42-56
  refresh_execute: function(arg1)  -- @hexm/common/flag_proxy.lua:34-40
  reset_init_data: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:22-24
  trigger_callback: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:69-73
}

SituationSwitch: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/flag_proxy.lua"
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/flag_proxy.lua:265-269
  is_active: function(arg1)  -- @hexm/common/flag_proxy.lua:298-300
  is_opened: function(arg1, arg2)  -- @hexm/common/flag_proxy.lua:302-304
  reset: function(arg1)  -- @hexm/common/flag_proxy.lua:294-296
  situation_change: function(arg1, arg2, arg3)  -- @hexm/common/flag_proxy.lua:271-292
}


-- End of hexm.common.flag_proxy