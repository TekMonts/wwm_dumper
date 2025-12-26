-- ======================================================================
-- Module: hexm.client.ui.handlers.bulletin_handler
-- Source: package.loaded
-- Type: table
-- Order: #4566
-- ======================================================================

-- Module type: table

BulletinHandler: class {
  -- Metatable:
  --   __tostring: yes
  IS_GLOBAL: true
  _handler_space_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/bulletin_handler.lua:42-57
  _start_bulletin: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/bulletin_handler.lua:124-136
  add_bulletin: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:96-117
  add_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/handlers/bulletin_handler.lua:76-78
  bulletin_task_manager: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:138-140
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:33-39
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:60-74
  is_pause: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:92-94
  pop_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:88-90
  push_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:84-86
  remove_bulletin: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:119-122
  remove_timer: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:80-82
}

BulletinTaskManager: class {
  -- Metatable:
  --   __tostring: yes
  _on_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:193-199
  add_task: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/bulletin_handler.lua:211-216
  cancel_task: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:218-220
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:149-156
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:158-164
  is_pause: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:189-191
  is_running: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:166-168
  pop_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:185-187
  push_pause: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:181-183
  run: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:170-179
  start_task: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:227-244
  stop: function(arg1)  -- @hexm/client/ui/handlers/bulletin_handler.lua:201-209
  task_over: function(arg1, arg2)  -- @hexm/client/ui/handlers/bulletin_handler.lua:222-225
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
    ctor: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:16-21
    set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:27-29
    start_close_process: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_window.lua:23-25
  }
  1: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SPACE_CHANGED: false
    REGISTER_INPUT_FUNC_CLOSE: false
    ctor: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:23-28
    set_bulletin_play: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:34-36
    start_close_process: function(arg1)  -- @hexm/client/ui/windows/bulletin/bulletin_achieve_window.lua:30-32
  }
}

WAR_MODE: 3


-- End of hexm.client.ui.handlers.bulletin_handler