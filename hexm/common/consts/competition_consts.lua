-- ======================================================================
-- Module: hexm.common.consts.competition_consts
-- Source: package.loaded
-- Type: table
-- Order: #2461
-- ======================================================================

-- Module type: table

ANNC_LEN: 50

APPLY_JOIN_EXPIRE_SECONDS: 3600

COMPE_TYPE_HUIWU: 3

COMPE_TYPE_LUNJIAN: 2

COMPE_TYPE_PVE: 1

COMPE_TYPE_WEN: 100

COMPE_TYPE_WEN_HUA: 104

COMPE_TYPE_WEN_QI: 102

COMPE_TYPE_WEN_QIN: 101

COMPE_TYPE_WEN_SHU: 103

COMPE_WEN_TOTAL_STAGE_NO: 3

DEFAULT_APPLY_SIZE: 10

DEFAULT_TEAM_SIZE: 5

DIRECT_INVITE_STAGES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 2
  }
}

E_ANNOUNCE_QUALIFIERS: "e_announce_qualifiers"

E_COMPE_STAGE_END: "e_compe_stage_end"

E_MATCH_WINNER_ANNOUNCED: "e_match_winner_announced"

E_TOUR_END: "e_tour_end"

GAME_END_REASON_NORMAL: 0

GAME_END_REASON_PC_RELAY: 1

GAME_STATE_ALL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 1
  3: 2
  4: 3
}

GAME_STATE_BATTLE: 2

GAME_STATE_GIVEUP: 3

GAME_STATE_NORMAL: 0

GAME_STATE_PREPARE: 1

GAME_WEN_FINAL: 3

GAME_WEN_FIRST: 1

GAME_WEN_KNOCK_OUT: 2

GROUP_TYPE_RESULT: 3

GROUP_TYPE_SINGLE: 1

GROUP_TYPE_TEAM: 2

IS_WEN_COMPE_TYPE: function(arg1)  -- @hexm/common/consts/competition_consts.lua:39-41

LEAVE_REASON_CHANGE_MEMBER: 5

LEAVE_REASON_DESSOLUTION: 4

LEAVE_REASON_DISBAND: 3

LEAVE_REASON_KICK: 1

LEAVE_REASON_QUIT: 2

LEAVE_TEAM_MAIL_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1294
  3: 1295
  4: 1417
  5: 1294
}

LEAVE_TEAM_NOTIFY_CENTER_NO: <dict>

PVE_GROUP_STATE_BLANK: 0

PVE_GROUP_STATE_FAIL: 4

PVE_GROUP_STATE_FIGHTING: 2

PVE_GROUP_STATE_GIVEUP: 1

PVE_GROUP_STATE_REPLAY: 3

TEAM_NAME_LEN: 9

UPDATE_RANKING_AFTER_MATCH: 0

UPDATE_RANKING_AFTER_TOUR: 1

WEN_COMPETITOR_STATE_IDLE: 0

WEN_COMPETITOR_STATE_MATCH: 1

WEN_COMPETITOR_STATE_WAIT_REMATCH: 2

_reload_all: true

client_start_func: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    101: "start_competition_wen_qin"
    102: "start_competition_wen_qi"
    103: "start_competition_wen_shu"
    104: "start_competition_wen_hua"
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    104: "start_competition_wen_hua"
  }
}

game_priority_id: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  103: 209
  104: 210
}

server_start_func: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    101: "start_competition_wen_qin"
    102: "start_competition_wen_qi"
    103: "start_competition_wen_shu"
  }
}


-- End of hexm.common.consts.competition_consts