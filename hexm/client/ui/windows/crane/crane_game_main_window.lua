-- ======================================================================
-- Module: hexm.client.ui.windows.crane.crane_game_main_window
-- Source: package.loaded
-- Type: table
-- Order: #4314
-- ======================================================================

-- Module type: table

CraneGameBtnController: class {
  -- Metatable:
  --   __tostring: yes
  crane_refresh_view_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:269-282
  on_press_end: function(arg1)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:265-267
  on_press_start: function(arg1)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:261-263
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:249-259
}

CraneGameExitBtnController: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:287-291
}

CraneGameMainController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_qte_click: function(arg1)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:182-191
  _handle_qte_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:147-180
  _on_qte_button_refreshed: function(arg1)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:101-107
  _tick_refresh_qte_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:193-201
  debug_show_crane_game_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:226-243
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:81-84
  handle_press_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:109-145
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:56-79
  on_gameplay_flow_start: function(arg1, arg2)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:203-206
  refresh_button_list: function(arg1, arg2)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:218-224
  set_other_window: function(arg1)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:86-92
  trigger_button_state_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:208-216
  unset_other_window: function(arg1)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:94-99
}

CraneGameMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 20
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 20
  SHOW_MOUSE: false
  SWALLOW_OTHER_INPUT: false
  SWALLOW_WALK_INPUT: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:28-32
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:34-37
  is_swallow_touch: function(arg1)  -- @hexm/client/ui/windows/crane/crane_game_main_window.lua:39-41
}

GAME_MODE_CRANE: 1

GAME_MODE_QTE: 2

OPERATION_KEY_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    console_key_id: 122
    key_id: 17
    key_name: "Trên"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    console_key_id: 123
    key_id: 31
    key_name: "Xuống"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    console_key_id: 124
    key_id: 16
    key_name: "Trái"
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    console_key_id: 125
    key_id: 18
    key_name: "Bên phải"
  }
}


-- End of hexm.client.ui.windows.crane.crane_game_main_window