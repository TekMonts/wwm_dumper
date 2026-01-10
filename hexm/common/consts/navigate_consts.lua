-- ======================================================================
-- Module: hexm.common.consts.navigate_consts
-- Source: package.loaded
-- Type: table
-- Order: #6204
-- ======================================================================

-- Module type: table

BAN_NAVI_POLYFLAGS_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 512
  2: 2048
  3: 4096
  4: 8192
  5: 1024
  6: 16386
  7: 2
}

CAN_NAVI_DEEP_WATER_HEIGHT: 1.6

CLIENT_FOLLOW_TO_ENT: 3

CLIENT_HEX_PATH_LAUNCHER: 4

CLIENT_NAVIGATE_CYCLE_ROAD: 5

CLIENT_NAVIGATE_TO_ENT: 2

CLIENT_NAVIGATE_TO_POS: 1

DEFAULT_NAVI_FLAG: 48

DEFAULT_RADIUS: 0

FLAG_POSE_SENDER: "coop_mode_navigate"

FLAG_SERVER_NAVIGATE: "server_navigate"

IS_CONNECTED_MAX_ITERS: 1000

MAX_TILES: 524288

NAVIGATE_FAR_ITERS: 1000

NAVIGATE_LAYER_NORMAL: 0

NAVIGATE_LOAD_DIST_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -1.0
    2: -1.0
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 247.8
    2: 257.8
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 75.0
    2: 85.0
  }
}

NAVIGATE_LOAD_DIST_DEFAULT_CONFIG_NO: 1

NAVIGATE_LOAD_DIST_MOBILE_CONFIG_NO: 3

NAVIGATE_LOAD_DIST_PC_CONFIG_NO: 2

NAVIGATE_LOAD_INNER_DIST: 247.8

NAVIGATE_LOAD_INNER_DIST_MOBILE_PLATFORM: 75.0

NAVIGATE_LOAD_OUTER_DIST: 257.8

NAVIGATE_LOAD_OUTER_DIST_MOBILE_PLATFORM: 85.0

NAVIGATE_LOAD_RADIUS: 259.2

NAVIGATE_LOAD_RADIUS_MOBILE_PLATFORM: 86.4

NAVIGATE_MAX_QUERY_DEPTH: 50

NAVIGATE_MIDDLE_ITERS: 400

NAVIGATE_MIDDLE_QUERY_DEPTH: 35

NAVIGATE_MIN_DIS_SQUARE: 0.5

NAVIGATE_NEAR_ITERS: 150

NAVIGATE_NEAR_QUERY_DEPTH: 20

NAVIGATE_TILE_SIZE: 172.8

NAVI_POINT_TYPE_FLY: 1

PLAYER_OBSTACLE_CLASS: 4

POLYFLAGS_ALL: 65535

POLYFLAGS_BORDER: 32768

POLYFLAGS_CLIMB_UP: 16

POLYFLAGS_CLOSED: 256

POLYFLAGS_CROSS: 64

POLYFLAGS_DISABLED: 128

POLYFLAGS_DOOR: 4

POLYFLAGS_GROUND: 512

POLYFLAGS_INDOOR: 2048

POLYFLAGS_JUMP: 8

POLYFLAGS_JUMP_DOWN: 32

POLYFLAGS_MIDDLE_AND_DEEP_WATER: 16386

POLYFLAGS_MIDDLE_WATER: 16384

POLYFLAGS_OTHER: 1024

POLYFLAGS_ROAD: 8192

POLYFLAGS_SWIM: 2

POLYFLAGS_WALK: 1

POLYFLAGS_WATER: 4096

ROAD_POINT_BIT: 8

ROAD_POINT_TYPE_DEAD_END: 8

ROAD_POINT_TYPE_EMPTY: -1

ROAD_POINT_TYPE_HUMAN: 1

ROAD_POINT_TYPE_INNER: 4

ROAD_POINT_TYPE_OTHER: 65536

ROAD_POINT_TYPE_VEHICLE: 2

SPACE_NAVIGATE_FORMAT: "s%d"

SPACE_NAVIGATE_PATH_FORMAT: "NaviRecaseMap/s%d/navimap"

SPACE_NAVIGATE_ROAD_FORMAT: "NaviRecaseMap/%s/%s"

WAYPOINT_NETWORK_ROAD_COST: 0.8

_reload_all: true

encode_road_flag: function(arg1, arg2)  -- @hexm/common/consts/navigate_consts.lua:51-55

get_navigate_flag: function(arg1, arg2)  -- @hexm/common/consts/navigate_consts.lua:124-137

get_navigate_flag_by_ai_data: function(arg1)  -- @hexm/common/consts/navigate_consts.lua:139-152

pack_navigate_data: function(arg1)  -- @hexm/common/consts/navigate_consts.lua:83-107

unpack_navigate_data: function(arg1)  -- @hexm/common/consts/navigate_consts.lua:109-122


-- End of hexm.common.consts.navigate_consts