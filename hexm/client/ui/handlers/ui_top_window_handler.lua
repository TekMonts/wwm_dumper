-- ======================================================================
-- Module: hexm.client.ui.handlers.ui_top_window_handler
-- Source: package.loaded
-- Type: table
-- Order: #1122
-- ======================================================================

-- Module type: table

HUD_TOP_WINDOW_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "TeamMatchHudWindow"
  2: "HomeMatchTip"
  3: "HomeFakeMatchTip"
  4: "HomePanelModeWindow"
  5: "GameRoomHudTip"
  6: "ComCenterCountDownWindow"
  7: "TaskRecallHudWindow"
  8: "DisguiseHudWindow"
  9: "AffinityFollowWindow"
  10: "ComHudLoadingBarWindow"
  11: "ChijiTeamMarkRespWindow"
  12: "ChijiEventNotificationWindow"
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
  ChijiEventNotificationWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_name: "root_attach"
  }
  ChijiTeamMarkRespWindow: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    node_name: "root_attach"
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
  HomeFakeMatchTip: instance {
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
  __module__: "hexm/client/ui/handlers/ui_top_window_handler.lua"
  _add_events: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:56-64
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:39-46
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:48-54
  get_top_margin: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:105-110
  handle_sequence_finish_fire: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:98-103
  handle_sequence_group_finish_fire: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:90-96
  handle_sequence_group_start_fire: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:82-88
  handle_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:66-71
  handle_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:73-80
  refresh_top_window_pos_info: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:112-145
  refresh_top_window_visible: function(arg1)  -- @hexm/client/ui/handlers/ui_top_window_handler.lua:147-176
}


-- End of hexm.client.ui.handlers.ui_top_window_handler