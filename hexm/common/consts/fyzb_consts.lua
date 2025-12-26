-- ======================================================================
-- Module: hexm.common.consts.fyzb_consts
-- Source: package.loaded
-- Type: table
-- Order: #2373
-- ======================================================================

-- Module type: table

CLIMB_DETECT_WALL_STATE: table {
  run: 1
  skill: 1
}

CLIMB_ENTER_STATE: table {
  climb: 1
  fall: 1
  run: 1
  wait_rpc: 1
}

FYZB_ALLOW_WINDOWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ArrowLockWindow"
  2: "CommonTipWindow"
  3: "CommonTopTipWindow"
}

FYZB_BACK_ANGLE_THRESHOLD: 2.0420352

FYZB_RUSH_SKILL_ID: 118013

FYZB_SLOT_ID: 124

ROAD_STATE_IN_FLY: 2

ROAD_STATE_ON_ROAD: 0

ROAD_STATE_ON_WALL: 1

ROAD_STATE_ON_WALL_PATH: 3

ROAD_STATE_ON_WALL_PATH_AUTO: 4

check_can_tread: function(arg1)  -- @hexm/common/consts/fyzb_consts.lua:64-68

get_tread_target: function(arg1)  -- @hexm/common/consts/fyzb_consts.lua:36-62

is_wall_path_road_state: function(arg1)  -- @hexm/common/consts/fyzb_consts.lua:32-34


-- End of hexm.common.consts.fyzb_consts