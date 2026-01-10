-- ======================================================================
-- Module: hexm.client.ui.handlers.bulletin_handler
-- Source: package.loaded
-- Type: table
-- Order: #4252
-- ======================================================================

-- Module type: table

BulletinHandler: class {
  -- Metatable:
  --   __tostring: yes
  IS_GLOBAL: true
  __module__: "hexm/client/ui/handlers/bulletin_handler.lua"
  _handler_space_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/bulletin_handler.lua:44-57
  _start_bulletin: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/bulletin_handler.lua:136-148
  add_bulletin: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:96-122
  add_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/handlers/bulletin_handler.lua:76-78
  bulletin_task_manager: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:150-152
  check_space_condition: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:124-129
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:35-41
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:60-74
  is_pause: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:92-94
  pop_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:88-90
  push_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:84-86
  remove_bulletin: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:131-134
  remove_timer: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:80-82
}

BulletinTaskManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/handlers/bulletin_handler.lua"
  _on_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:205-211
  add_task: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/bulletin_handler.lua:223-228
  cancel_task: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:230-232
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:161-168
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:170-176
  is_pause: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:201-203
  is_running: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:178-180
  pop_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:197-199
  push_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:193-195
  run: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:182-191
  start_task: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:239-256
  stop: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:213-221
  task_over: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:234-237
}

MULTI_MODE: 2

SINGLE_MODE: 1

TASK_TYPE_ACHIEVE: 1

TASK_TYPE_NORMAL: 0

TASK_WINDOWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: false
    REGISTER_INPUT_FUNC_CLOSE: false
    __module__: "hexm/client/ui/windows/bulletin/bulletin_window.lua"
    ctor: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:16-21
    set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:27-31
    start_close_process: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:23-25
  }
  1: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: false
    REGISTER_INPUT_FUNC_CLOSE: false
    __module__: "hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua"
    ctor: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:23-28
    set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:34-36
    start_close_process: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:30-32
  }
}

WAR_MODE: 3


-- End of hexm.client.ui.handlers.bulletin_handler