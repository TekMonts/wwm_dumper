-- ======================================================================
-- Module: hexm.common.consts.spectator_consts
-- Source: package.loaded
-- Type: table
-- Order: #1862
-- ======================================================================

-- Module type: table

CD_SWITCH_ACTOR: 1

CD_SWITCH_SPACE: 3

CHAT_FILTER: "spectator"

RECORD_PIECE_SZ: 60000000

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
  LUNJIAN_RECORD: 1
  WATCH_PLAY_BOSS: 3
}

WatchReasonSet: list [nil, nil, nil]

WatchType: table {
  REALTIME: 0
  RECORD: 1
}


-- End of hexm.common.consts.spectator_consts