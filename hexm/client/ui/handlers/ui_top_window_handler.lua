-- ======================================================================
-- Module: hexm.client.ui.handlers.ui_top_window_handler
-- Source: package.loaded
-- Type: table
-- Order: #1179
-- ======================================================================

-- Module type: table

HUD_TOP_WINDOW_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "TeamMatchHudWindow"
  2: "HomeMatchTip"
  3: "HomePanelModeWindow"
  4: "GameRoomHudTip"
  5: "ComCenterCountDownWindow"
  6: "TaskRecallHudWindow"
  7: "DisguiseHudWindow"
  8: "AffinityFollowWindow"
  9: "ComHudLoadingBarWindow"
}

HUD_TOP_WINDOW_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AffinityFollowWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_name: "button_top"
  }
  ComCenterCountDownWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_name: "widget_center"
  }
  ComHudLoadingBarWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    anchor_y: 0.5
    node_name: "node_tip"
    win_size: 84
  }
  DisguiseHudWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_path: "widget_top"
    win_size: 160
  }
  GameRoomHudTip: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_name: "button_top"
  }
  HomeMatchTip: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_name: "button_top"
  }
  HomePanelModeWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_name: "widget_top"
    win_size: 160
  }
  TaskRecallHudWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_path: "widget_center"
  }
  TeamMatchHudWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_name: "button_top"
  }
}

MUTAL_SEQUENCE_GROUPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 11
}

UITopWindowHandler: class {
  -- Metatable:
  --   __tostring: yes
  _add_events: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:52-60
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:35-42
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:44-50
  get_top_margin: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:101-106
  handle_sequence_finish_fire: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:94-99
  handle_sequence_group_finish_fire: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:86-92
  handle_sequence_group_start_fire: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:78-84
  handle_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:62-67
  handle_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:69-76
  refresh_top_window_pos_info: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:108-141
  refresh_top_window_visible: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:143-172
}


-- End of hexm.client.ui.handlers.ui_top_window_handler