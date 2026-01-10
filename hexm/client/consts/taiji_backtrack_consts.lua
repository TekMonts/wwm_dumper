-- ======================================================================
-- Module: hexm.client.consts.taiji_backtrack_consts
-- Source: package.loaded
-- Type: table
-- Order: #5245
-- ======================================================================

-- Module type: table

BACKTRACK_PROCESS_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 4
  3: 5
}

BACKTRACK_STATES_JUMP_LIMIT_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  4: table {
    3: nil
    5: nil
  }
}

BACKTRACK_STATE_BACKTRACKING: 3

BACKTRACK_STATE_END: 2

BACKTRACK_STATE_INIT: 1

BACKTRACK_STATE_INVALID: 6

BACKTRACK_STATE_PAUSE: 4

BACKTRACK_STATE_REPLAYING: 5

BACKTRACK_TYPE_ANIM: 1

BACKTRACK_TYPE_BUBBLE: 5

BACKTRACK_TYPE_BUBBLE_BOTTOM: 6

BACKTRACK_TYPE_BULLET: 3

BACKTRACK_TYPE_LOOP: 4

BACKTRACK_TYPE_PLATFORM: 2

FINISH_MODE_PASSIVE: 2

FINISH_MODE_RECOVER: 0

FINISH_MODE_SKILL_RECOVER: 1

SHOW_BUTTON_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: table {
    1: nil
    3: nil
    4: nil
    5: nil
  }
  1: list [nil, nil, nil, nil, nil]
  2: table {
    1: nil
    3: nil
    4: nil
    5: nil
  }
}

TAIJI_BACKTRACK_TIMEOUT: 60

TaijiBubblePostReason: table {
  BOTTOM: 2
  BUBBLE: 1
  SPACE_DATA: 4
}

get_backtracker_cls: function(arg1)  -- @hexm/client/consts/taiji_backtrack_consts.lua:49-57

get_direction_by_initial_state: function(arg1)  -- @hexm/client/consts/taiji_backtrack_consts.lua:40-47


-- End of hexm.client.consts.taiji_backtrack_consts