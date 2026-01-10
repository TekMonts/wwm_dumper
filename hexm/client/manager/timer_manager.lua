-- ======================================================================
-- Module: hexm.client.manager.timer_manager
-- Source: package.loaded
-- Type: table
-- Order: #5940
-- ======================================================================

-- Module type: table

Timer: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/timer_manager.lua"
  cancel: function(arg1)  -- @hexm/client/manager/timer_manager.lua:31-36
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/timer_manager.lua:25-29
  show_timer_info: function(arg1)  -- @hexm/client/manager/timer_manager.lua:39-42
}

TimerManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/timer_manager.lua"
  _cancel_all: function(arg1)  -- @hexm/client/manager/timer_manager.lua:112-114
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/timer_manager.lua:54-73
  add_timer_fast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/timer_manager.lua:89-100
  add_timer_id: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/timer_manager.lua:75-87
  cancel_with_id: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:106-110
  cancel_with_name: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:102-104
  ctor: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:48-52
  destroy_object: function(arg1)  -- @hexm/client/manager/timer_manager.lua:116-119
  show_timer_info: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:122-124
}

_TimerManagerOverflowNotify: function(arg1, arg2)  -- @hexm/client/manager/timer_manager.lua:15-20


-- End of hexm.client.manager.timer_manager