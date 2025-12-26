-- ======================================================================
-- Module: hexm.client.fake_server.entities.components.timer_manager
-- Source: package.loaded
-- Type: table
-- Order: #4153
-- ======================================================================

-- Module type: table

FakeTimerManager: class {
  -- Metatable:
  --   __tostring: yes
  KEY_DUP_CANCEL_OLD: 2
  KEY_DUP_IGNORE_NEW: 1
  KEY_DUP_NONE: 0
  _cancel_all: function(arg1)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:29-32
  add_callback: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:34-45
  add_callback_with_key: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:108-121
  add_dio_timer: function(arg1, ...)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:72-83
  add_local_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:89-94
  add_named_timer: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:130-155
  add_repeat_timer: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:63-65
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:51-61
  cancel_callback: function(arg1, arg2)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:47-49
  cancel_callback_with_key: function(arg1, arg2)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:123-128
  cancel_dio_timer: function(arg1, arg2)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:85-87
  cancel_local_timer: function(arg1, arg2)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:96-103
  cancel_named_timer: function(arg1, arg2)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:157-159
  cancel_timer: function(arg1, arg2)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:67-69
  ctor: function(arg1, arg2)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:12-22
  destroy_object: function(arg1)  -- @hexm/client/fake_server/entities/components/timer_manager.lua:24-27
}


-- End of hexm.client.fake_server.entities.components.timer_manager