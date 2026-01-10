-- ======================================================================
-- Module: hexm.common.consts.spectator_consts
-- Source: package.loaded
-- Type: table
-- Order: #1588
-- ======================================================================

-- Module type: table

CD_SWITCH_ACTOR: 1

CD_SWITCH_SPACE: 3

CHAT_FILTER: "spectator"

ON_BEFORE_BE_WATCHED_REFEREE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  4: "_pvp_room_space_member_can_watch"
}

RECORD_PIECE_SZ: 60000000

REFEREE_MAX_SPECTATOR_COUNT: 1000

StopReason: table {
  COMMON: 0
  FORCE: 1
}

WATCH_CAMERA_TAG: "watch_battle"

WatchReason: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CHIJI_WATCH: 2
  COMPETETION: 5
  LUNJIAN_RECORD: 1
  WATCH_PLAY_BOSS: 3
  WATCH_PVP_ROOM: 4
}

WatchReasonSet: list [nil, nil, nil, nil, nil]

WatchType: table {
  REALTIME: 0
  RECORD: 1
}


-- End of hexm.common.consts.spectator_consts