-- ======================================================================
-- Module: hexm.common.consts.find_treasure_consts
-- Source: package.loaded
-- Type: table
-- Order: #809
-- ======================================================================

-- Module type: table

CURRENT_TREASURE_ID: 1

STAGE_DIAOXIANG_END: 7

STAGE_DIAOXIANG_START: 6

STAGE_FIND_TREASURE_FINISH: 12

STAGE_HUOPEN: 2

STAGE_INIT: 0

STAGE_KILL: 1

STAGE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 2
  3: 6
  4: 7
  5: 8
  6: 9
  7: 10
  8: 12
  9: nil
  10: 11
  11: 12
  12: 1
}

STAGE_MISHI_CHANGE: 10

STAGE_MISHI_FINISH: 11

STAGE_MISHI_START: 8

STAGE_QJZ: 3

STAGE_ZIKUAI_START: 9

_reload_all: true

fd_stage_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "find_treasure_listen_kill_target"
  2: "find_treasure_listen_huopen_state"
  6: "find_treasure_listen_diaoxiang_st_event"
  7: "find_treasure_listen_diaoxiang_end_event"
  8: "find_treasure_listen_mishi_st_event"
  9: "find_treasure_start_listen_zikuai_event"
  10: "find_treasure_start_listen_mishi_change_state"
}


-- End of hexm.common.consts.find_treasure_consts