-- ======================================================================
-- Module: hexm.common.consts.navigate_consts
-- Source: package.loaded
-- Type: table
-- Order: #1800
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

CLIENT_FOLLOW_TO_ENT: "follow_to_ent"

CLIENT_HEX_PATH_LAUNCHER: "hex_path_launcher"

CLIENT_NAVIGATE_CYCLE_ROAD: "navigate_cycle_road"

CLIENT_NAVIGATE_TO_ENT: "navigate_to_ent"

CLIENT_NAVIGATE_TO_POS: "navigate_to_pos"

DEFAULT_NAVI_FLAG: 48

DEFAULT_RADIUS: 0

FLAG_POSE_SENDER: "coop_mode_navigate"

FLAG_SERVER_NAVIGATE: "server_navigate"

IS_CONNECTED_MAX_ITERS: 1000

MAX_TILES: 524288

NAVIGATE_FAR_ITERS: 1000

NAVIGATE_LAYER_NORMAL: 0

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

encode_road_flag: function(arg1, arg2)  -- @hexm/common/consts/navigate_consts.lua:50-54

get_navigate_flag: function(arg1, arg2)  -- @hexm/common/consts/navigate_consts.lua:69-82

get_navigate_flag_by_ai_data: function(arg1)  -- @hexm/common/consts/navigate_consts.lua:84-97


-- End of hexm.common.consts.navigate_consts