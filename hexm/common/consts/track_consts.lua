-- ======================================================================
-- Module: hexm.common.consts.track_consts
-- Source: package.loaded
-- Type: table
-- Order: #861
-- ======================================================================

-- Module type: table

E_AVT_LOGIN_OR_OUT: 3

E_AVT_UPDATE: 2

E_ENTITY_TRACK: 1

E_NPC_TRACK_FAIL: 5

E_SCENE_SWITCH: 6

E_TRACK_CANCEL: 4

NOTIFY_ONLINE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 7
  2: 8
}

NOTIFY_SWITCH_SCENE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 7
  2: 8
  3: 9
}

REASON_BOMB: 4

REASON_CHALLENGE: 2

REASON_CHASE: 1

REASON_CHOUSHA: 7

REASON_JRFQ: 5

REASON_MONK: 3

REASON_OTHER: 0

REASON_PINJIU: 6

REASON_SHANGJIN: 8

REASON_XS_XYWZ: 9

TRACK_ENTITY_TYPE_BUILDING: "INS_BUILDING"

TRACK_ENTITY_TYPE_NPC: "NPC"

TRACK_MAX_TS: 36000

TRACK_WANFA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  7: 1
  8: 1
  9: 1
}

UPDATE_POS_CD: 10

WANFA_GET_POS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  7: 1
  8: 1
}

WANFA_TRAIL_TIMEOUT: 3

_reload_all: true

gen_temp_serial_no: function(arg1, arg2)  -- @hexm/common/consts/track_consts.lua:56-62

get_entity_no_by_serial_no: function(arg1, arg2)  -- @hexm/common/consts/track_consts.lua:73-82

get_trace_id_by_target_and_reason: function(arg1, arg2)  -- @hexm/common/consts/track_consts.lua:110-112

get_track_reason_by_xs_no: function(arg1)  -- @hexm/common/consts/track_consts.lua:84-97

get_xs_id_by_target_id: function(arg1)  -- @hexm/common/consts/track_consts.lua:99-108

parse_temp_serial_no: function(arg1, arg2)  -- @hexm/common/consts/track_consts.lua:64-71


-- End of hexm.common.consts.track_consts