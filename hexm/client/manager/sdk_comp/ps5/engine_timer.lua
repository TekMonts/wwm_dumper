-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.ps5.engine_timer
-- Source: package.loaded
-- Type: table
-- Order: #3568
-- ======================================================================

-- Module type: table

EngineTimerMgr: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/sdk_comp/ps5/engine_timer.lua"
  add_repeat_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:115-123
  add_timer: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:109-113
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

RepeatTimerItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/sdk_comp/ps5/engine_timer.lua"
  cancel: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:96-98
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:48-56
  destroy: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:100-103
  invoke: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:58-77
  new: function(...)  -- =[C]
  restart: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:87-94
  start: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:79-85
}

TimerItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/sdk_comp/ps5/engine_timer.lua"
  cancel: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:35-37
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:6-11
  destroy: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:39-42
  invoke: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:27-33
  new: function(...)  -- =[C]
  restart: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:13-17
  start: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:19-25
}


-- End of hexm.client.manager.sdk_comp.ps5.engine_timer