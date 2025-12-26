-- ======================================================================
-- Module: hexm.client.ui.windows.find_treasure.find_treasure_clue_window
-- Source: package.loaded
-- Type: table
-- Order: #2429
-- ======================================================================

-- Module type: table

FindTreasureClueWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: false
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  BOUND_WINDOW_NAMES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "ClueEnlargeFloatWindow"
  }
  HIDE_SORTING_LAYER: 20
  IS_POP_WINDOW: true
  REGISTER_INPUT_FUNC_CLOSE: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/find_treasure/find_treasure_clue_window.lua:703-707
  reset_float_window: function(arg1, arg2)  -- @hexm/client/ui/windows/find_treasure/find_treasure_clue_window.lua:719-724
  start_close_window: function(arg1)  -- @hexm/client/ui/windows/find_treasure/find_treasure_clue_window.lua:709-716
  trigger_focus_move: function(arg1, arg2)  -- @hexm/client/ui/windows/find_treasure/find_treasure_clue_window.lua:726-731
}

TaskProgressController: class {
  -- Metatable:
  --   __tostring: yes
  get_progress_state: function(arg1, arg2)  -- @hexm/client/ui/windows/find_treasure/find_treasure_clue_window.lua:86-95
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/find_treasure/find_treasure_clue_window.lua:47-84
}


-- End of hexm.client.ui.windows.find_treasure.find_treasure_clue_window