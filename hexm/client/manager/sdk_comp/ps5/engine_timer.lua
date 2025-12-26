-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.ps5.engine_timer
-- Source: package.loaded
-- Type: table
-- Order: #3887
-- ======================================================================

-- Module type: table

EngineTimerMgr: class {
  -- Metatable:
  --   __tostring: yes
  add_repeat_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:114-122
  add_timer: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:108-112
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

RepeatTimerItem: class {
  -- Metatable:
  --   __tostring: yes
  cancel: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:95-97
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:48-56
  destroy: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:99-102
  invoke: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:58-76
  new: function(...)  -- =[C]
  restart: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:86-93
  start: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:78-84
}

TimerItem: class {
  -- Metatable:
  --   __tostring: yes
  cancel: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:35-37
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:6-11
  destroy: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:39-42
  invoke: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:27-33
  new: function(...)  -- =[C]
  restart: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:13-17
  start: function(arg1)  -- @hexm/client/manager/sdk_comp/ps5/engine_timer.lua:19-25
}


-- End of hexm.client.manager.sdk_comp.ps5.engine_timer