-- ======================================================================
-- Module: hexm.common.consts.climb_consts
-- Source: package.loaded
-- Type: table
-- Order: #644
-- ======================================================================

-- Module type: table

CLIMB_BOTTOM_LEFT: 1

CLIMB_BOTTOM_RIGHT: 0

CLIMB_CONSUME_STATE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: 1
  1: 1
  2: 2
  3: 3
  4: 4
  5: 1
  6: 5
  7: 0
  8: 1
  9: 1
  10: 1
}

CLIMB_ENTER_DIFFICULTY_LEVEL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  NORMAL: 1
  STRICT: 2
  STRICTER: 3
  UNRESTRICTED: 10
}

CLIMB_FALL_ALLOW_STATE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: true
  2: true
  3: true
}

CLIMB_FREE_MODE: 1

CLIMB_HORI_YAW_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: 1e-06
  1: -1e-06
  2: 3.1415916535898
  3: -3.1415916535898
}

CLIMB_IDLE_ALLOW_STATE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 3
  3: 3
}

CLIMB_INNER_EAVE: 9

CLIMB_INNER_EAVE_TO_WALL: 8

CLIMB_INNER_ENTER: 0

CLIMB_INNER_FALL: 5

CLIMB_INNER_IDLE: 1

CLIMB_INNER_JUMP: 4

CLIMB_INNER_LEAVE: 7

CLIMB_INNER_PLATFORM: 10

CLIMB_INNER_RUN_DOWN: 3

CLIMB_INNER_RUN_UP: 2

CLIMB_INNER_TRIED_IDLE: 6

CLIMB_INPUT_CLOSE: 0

CLIMB_INPUT_IMMEDIATE: 3

CLIMB_INPUT_TRIGGED: 2

CLIMB_INPUT_WAIT: 1

CLIMB_JUMP_ALLOW_STATE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 3
  3: 3
}

CLIMB_ROCK_MODE: 0

CLIMB_RUN_ALLOW_STATE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: true
}

CLIMB_ST_EXHAUST_END: 5

CLIMB_ST_IDLE: 1

CLIMB_ST_JUMP: 4

CLIMB_ST_MOVE_DOWN: 3

CLIMB_ST_MOVE_UP: 2

CLIMB_ST_STOP: 0

CLIMB_TOP_LEFT: 3

CLIMB_TOP_RIGHT: 2

EPSILON: 1e-06

PI: 3.1415926535898

get_climb_res_cfg: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/climb_consts.lua:111-135

is_in_fly_state: function(arg1)  -- @hexm/common/consts/climb_consts.lua:105-108


-- End of hexm.common.consts.climb_consts