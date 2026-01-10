-- ======================================================================
-- Module: hexm.common.consts.sand_skiing_consts
-- Source: package.loaded
-- Type: table
-- Order: #4578
-- ======================================================================

-- Module type: table

ALL_SPEED_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  sand_skiing_base: 1
  sand_skiing_dash: 1
  sand_skiing_deep_water_base: 1
  sand_skiing_deep_water_dash: 1
  sand_skiing_fall: 1
  sand_skiing_quicksand_base: 1
  sand_skiing_quicksand_dash: 1
  sand_skiing_streamer: 1
  sand_skiing_thruster: 1
}

FLAG_DASH: 2

FLAG_DEEP_WATER: 128

FLAG_FALL: 64

FLAG_JUMP: 1

FLAG_QUICKSAND: 8

FLAG_RUSH: 4

FLAG_SPEED_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  16: "sand_skiing_thruster"
  32: "sand_skiing_streamer"
  64: "sand_skiing_fall"
}

FLAG_SPEED_MAP_WITH_DASH: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "sand_skiing_quicksand_base"
    2: "sand_skiing_quicksand_dash"
  }
  128: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "sand_skiing_deep_water_base"
    2: "sand_skiing_deep_water_dash"
  }
}

FLAG_STREAMER: 32

FLAG_THRUSTER: 16

IMMUNE_AUTO_COST_FLAG: 187

IMMUNE_ONCE_COST_FLAG: 168

MASK_CAMERA_CONTROL_ROLL: 2

MASK_EXIT_FISH_STATE: 1

SAND_SKIING_CHECK_ABILITY: 4

SAND_SKIING_CHECK_ALL: -1

SAND_SKIING_CHECK_NONE: 0

SAND_SKIING_CHECK_SPACE_NO_AND_REGION_NO: 1

SAND_SKIING_CHECK_TAG: 2

SAND_SKIING_COND_ID: 370009

SAND_SKIING_ENTER_MODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  IDLE: 0
  RUN: 1
  RUSH: 2
  STREAMER: 3
}

SAND_SKIING_LEAVE_MODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  IDLE: 0
  RUN: 1
}

_reload_all: true

calc_real_cost: function(arg1, arg2)  -- @hexm/common/consts/sand_skiing_consts.lua:102-141

is_sand_skiing_unlock: function(arg1)  -- @hexm/common/consts/sand_skiing_consts.lua:31-36

need_cost: function(arg1)  -- @hexm/common/consts/sand_skiing_consts.lua:77-82

speed_state: function(arg1)  -- @hexm/common/consts/sand_skiing_consts.lua:84-100


-- End of hexm.common.consts.sand_skiing_consts