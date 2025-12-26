-- ======================================================================
-- Module: hexm.common.consts.multi_player_event_consts
-- Source: package.loaded
-- Type: table
-- Order: #2112
-- ======================================================================

-- Module type: table

COMMON_EVENTS_ID: "common_events_id"

CONST_EXTRA_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  create_ts: 1
  expire_ts: 1
  pos: 1
  yx_game_id: 1
}

DB_EVENTS_TAG: "multi_player_events"

DB_TS_TAG: "multi_player_ts_tag"

EVENT_FIXED: 2

EVENT_INIT_FROM_HISTORY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "wenshi_answer_deal_with_history_extra"
}

EVENT_LEAVE_REGION_DELAY: 3

EVENT_RANDOM: 1

FINISH_STATUS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
}

GROUP_DISASTER_SAVE: 5

GROUP_DOUDIZHU: 20

GROUP_HONGLUYAJI: 2

GROUP_LONGMEN: 18

GROUP_MAJIANG: 11

GROUP_MULTI_MWZX: 8

GROUP_MULTI_THERAPY: 6

GROUP_NEIGONG_XIULIAN: 3

GROUP_PAINTING_BOAT_RIVER_SIGHTSEEING: 9

GROUP_WUQINXI: 1

MULTI_PLAYER_EVENTS_FILTER: "multi_player_events_filter"

MULTI_PLAYER_EVENTS_SPACE: 1

STATE_ALL_SERVER: 1

STATE_SEP_LINE: 2

STATUS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: -1
  2: 0
  3: 1
  4: 2
}

STATUS_DOING: 0

STATUS_FAIL: 2

STATUS_SUCCESS: 1

STATUS_WAIT: -1

WANFA_TYPE_TO_DESTROY_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "gymnastics_end"
  2: "wenshi_answer_destroy"
  3: "multi_neigong_destroy"
  6: "multi_therapy_destroy"
  8: "multi_mwzx_destroy"
  9: "painting_boat_river_sightseeing_destroy"
}

WANFA_TYPE_TO_DUNGEON_DESTROY_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "gymnastics_end"
  3: "multi_neigong_destroy"
  11: "majiang_room_destroy"
  18: "multi_player_longmen_inn_destroy"
  20: "majiang_room_destroy"
}

WANFA_TYPE_TO_INIT_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "gymnastics_start"
  2: "wenshi_answer_init"
  3: "multi_neigong_init"
  6: "multi_therapy_init"
  8: "multi_mwzx_init"
  9: "painting_boat_river_sightseeing_init"
}

_reload_all: true


-- End of hexm.common.consts.multi_player_event_consts