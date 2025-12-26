-- ======================================================================
-- Module: hexm.client.ui.handlers.ui_main_window_func_handler
-- Source: package.loaded
-- Type: table
-- Order: #7103
-- ======================================================================

-- Module type: table

UIMainWindowFuncHandler: class {
  -- Metatable:
  --   __tostring: yes
  IS_GLOBAL: true
  SKIP_WINDOWS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "TouchFeedBackWindow"
    2: "GmShortcutWindow"
    3: "GuideTipsWindow"
    4: "HudConsoleFunctionJoystick"
  }
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_main_window_func_handler.lua:15-25
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/ui_main_window_func_handler.lua:37-51
  dispatch_main_window_event: function(arg1)  -- @hexm/client/ui/handlers/ui_main_window_func_handler.lua:27-35
  is_only_main_window: function(arg1)  -- @hexm/client/ui/handlers/ui_main_window_func_handler.lua:53-55
  on_active: function(arg1)  -- @hexm/client/ui/handlers/ui_main_window_func_handler.lua:65-74
  on_event_push_handler: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_main_window_func_handler.lua:101-119
  on_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_main_window_func_handler.lua:76-89
  on_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_main_window_func_handler.lua:91-99
  push_delay_event: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_main_window_func_handler.lua:57-63
}


-- End of hexm.client.ui.handlers.ui_main_window_func_handler