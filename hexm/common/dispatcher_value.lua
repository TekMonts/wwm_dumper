-- ======================================================================
-- Module: hexm.common.dispatcher_value
-- Source: package.loaded
-- Type: table
-- Order: #1144
-- ======================================================================

-- Module type: table

DefaultNullDispatcherValue: <instance>

DispatcherPairValue: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/dispatcher_value.lua:45-49
  destroy_object: function(arg1)  -- @hexm/common/dispatcher_value.lua:70-73
  leave_space: function(arg1)  -- @hexm/common/dispatcher_value.lua:65-68
  new: function(...)  -- =[C]
  on_enter: function(arg1, arg2)  -- @hexm/common/dispatcher_value.lua:51-57
  on_leave: function(arg1)  -- @hexm/common/dispatcher_value.lua:59-63
}

DispatcherValue: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/dispatcher_value.lua:11-18
  destroy_object: function(arg1)  -- @hexm/common/dispatcher_value.lua:35-37
  leave_space: function(arg1)  -- @hexm/common/dispatcher_value.lua:31-33
  new: function(...)  -- =[C]
  reset_value: function(arg1)  -- @hexm/common/dispatcher_value.lua:27-29
  set_value: function(arg1, arg2)  -- @hexm/common/dispatcher_value.lua:20-25
}

NullDispatcherValue: class {
  -- Metatable:
  --   __tostring: yes
  __index: nil
  _func: function(arg1, ...)  -- @hexm/common/dispatcher_value.lua:7-8
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.common.dispatcher_value