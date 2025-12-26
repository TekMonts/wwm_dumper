-- ======================================================================
-- Module: hexm.common.consts.shefu_consts
-- Source: package.loaded
-- Type: table
-- Order: #552
-- ======================================================================

-- Module type: table

AI_LAB_API_HEADER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Connection: "Keep-Alive"
  content-type: "application/json"
}

AI_LAB_API_URL: "/chat"

AI_LAB_REQUEST_TIME_OUT: 10

COOP_SHEFU_PLAYER_STATUS_LOST: 3

COOP_SHEFU_PLAYER_STATUS_NORMAL: 1

COOP_SHEFU_PLAYER_STATUS_WAIT_READY: 0

COOP_SHEFU_QUESTION_RESPONSE_TYPE_ALMOST_YES: 2

COOP_SHEFU_QUESTION_RESPONSE_TYPE_FAR_AWAY: 4

COOP_SHEFU_QUESTION_RESPONSE_TYPE_NO: 3

COOP_SHEFU_QUESTION_RESPONSE_TYPE_NONE_RESPONSE: 5

COOP_SHEFU_QUESTION_RESPONSE_TYPE_YES: 1

COOP_SHEFU_RESPONSE_TYPE_TO_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 102278
  2: 102279
  3: 102280
  4: 102281
  5: 102282
}

EVENT_SHEFU_ALL_GAME_END: "event_shefu_all_game_end"

EVENT_SHEFU_COOP_ALL_GAME_END: "event_shefu_coop_all_game_end"

EVENT_SHEFU_COOP_BEGIN_SELECT_TOPIC: "event_shefu_coop_begin_select_topic"

EVENT_SHEFU_COOP_ONE_GAME_END: "event_shefu_coop_one_game_end"

EVENT_SHEFU_COOP_RECEIVE_SEND_QUESTION: "event_shefu_coop_receive_send_question"

EVENT_SHEFU_COOP_RESPONSE_EDIT: "event_shefu_coop_response_edit"

EVENT_SHEFU_COOP_SURRENDER: "event_shefu_coop_surrender"

EVENT_SHEFU_COOP_WAIT_SELECT_TOPIC: "event_shefu_coop_wait_select_topic"

EVENT_SHEFU_MSG_CHANGED: "event_shefu_msg_changed"

EVENT_SHEFU_ONE_GAME_END: "event_shefu_one_game_end"

EVENT_SHEFU_QUESTION_RESPONSE: "event_shefu_question_response"

EVENT_SHEFU_ROUND_CHANGED: "event_shefu_round_changed"

EVENT_SHEFU_SETTING_WORD_FINISHED: "event_shefu_setting_word_finished"

JUDGE_LABEL_Approach: "Approach"

JUDGE_LABEL_Chat: "Chat"

JUDGE_LABEL_Failure: "Failure"

JUDGE_LABEL_Irrelevant: "Irrelevant"

JUDGE_LABEL_No: "No"

JUDGE_LABEL_Relevant: "Relevant"

JUDGE_LABEL_Success: "Success"

JUDGE_LABEL_Yes: "Yes"

SHEFU_ACTION_TYPE_ANSWER_ALMOST_YES: 6

SHEFU_ACTION_TYPE_ANSWER_FAR_AWAY: 7

SHEFU_ACTION_TYPE_ANSWER_NO: 5

SHEFU_ACTION_TYPE_ANSWER_YES: 4

SHEFU_ACTION_TYPE_IDLE: 1

SHEFU_ACTION_TYPE_QUESTION: 3

SHEFU_ACTION_TYPE_RESULT_FAIL: 9

SHEFU_ACTION_TYPE_RESULT_SUCCESS: 8

SHEFU_ACTION_TYPE_SELECT_TOPIC: 2

SHEFU_BILLBOARD_GUESSER_IDS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 159
  2: 160
  3: 161
  4: 162
}

SHEFU_BILLBOARD_OTHER_NAME_NODE_ID: 200077

SHEFU_BILLBOARD_SELF_NAME_NODE_ID: 200076

SHEFU_BILLBOARD_SETTER_ID: 158

SHEFU_CLEAR_TS_EPS: 60

SHEFU_COOP: 2

SHEFU_COOP_STATUS_SELECT_TOPIC: 1

SHEFU_COOP_STATUS_SEND_QUESTION: 3

SHEFU_COOP_STATUS_SEND_RESPONSE: 4

SHEFU_COOP_STATUS_SET_CLUE: 2

SHEFU_COOP_STATUS_TO_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 102401
  2: 102402
  3: 102404
  4: 102405
}

SHEFU_EVENT_ALL_GAME_END: "pve_all_game_end"

SHEFU_EVENT_COOP_ALL_GAME_END: "coop_all_game_end"

SHEFU_EVENT_COOP_BEGIN: "coop_begin"

SHEFU_EVENT_COOP_FORCE_END: "coop_force_end"

SHEFU_EVENT_COOP_GIVE_HINT: "coop_give_hint"

SHEFU_EVENT_COOP_ONE_GAME_END: "coop_one_game_end"

SHEFU_EVENT_COOP_QUESTION_EDIT_RESPONSE: "coop_question_edit_response"

SHEFU_EVENT_COOP_QUESTION_RESPONSE: "coop_question_response"

SHEFU_EVENT_COOP_RECEIVE_SEND_QUESTION: "coop_receive_send_question"

SHEFU_EVENT_COOP_SELECT_TOPIC: "coop_select_topic"

SHEFU_EVENT_COOP_SEND_EMOJI: "coop_send_emoji"

SHEFU_EVENT_COOP_SEND_QUESTION: "coop_send_question"

SHEFU_EVENT_COOP_SET_TOPIC_SUCCESS: "coop_set_topic_success"

SHEFU_EVENT_COOP_SOMEONE_LEAVE: "coop_someone_leave"

SHEFU_EVENT_COOP_WAIT_SELECT_TOPIC: "coop_wait_select_topic"

SHEFU_EVENT_COOP_WAIT_SEND_QUESTION: "coop_wait_send_question"

SHEFU_EVENT_GIVE_HINT: "pve_give_hint"

SHEFU_EVENT_ONE_GAME_END: "pve_one_game_end"

SHEFU_EVENT_QUESTION_RESPONSE: "pve_question_response"

SHEFU_EVENT_SEND_QUESTION: "pve_send_question"

SHEFU_EVENT_SET_TOPIC_SUCCESS: "pve_set_topic_success"

SHEFU_MESSAGE_TYPE_INSERT: 1

SHEFU_MESSAGE_TYPE_REFRESH: 2

SHEFU_PREPARE_FLAG: 7

SHEFU_PREPARE_FLAG_NPC: 4

SHEFU_PREPARE_FLAG_PLAYER_DATA: 2

SHEFU_PREPARE_FLAG_TRANSFER: 1

SHEFU_PROGRESS_Clear: "Clear"

SHEFU_PROGRESS_GiveHint: "GiveHint"

SHEFU_PROGRESS_Guess: "Guess"

SHEFU_PROGRESS_Init: "Init"

SHEFU_PROGRESS_IsLastTry: "IsLastTry"

SHEFU_PVE: 1

SHEFU_PVP: 3

SHEFU_RESPONSE_TYPE_TO_ACTION_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 6
  3: 5
  4: 7
}

SHEFU_ROLE_GUESSER: 2

SHEFU_ROLE_SETTER: 1

SHEFU_STATUS_ALL_END: 6

SHEFU_STATUS_FREE: 1

SHEFU_STATUS_HAS_SEND_QUESTION: 4

SHEFU_STATUS_SET_TOPIC: 2

SHEFU_STATUS_WAIT_SEND_QUESTION: 3

SHEFU_SYNC_DELAY: 2

SHEFU_TYPE_CLUB: 2

SHEFU_TYPE_ORIGIN: 1

STATE_GAMING: 2

STATE_INIT: 0

STATE_PREPARE: 1

STATE_RESULT: 3

TOY_SHEFU_SPACE_NO: 37008

_reload_all: true

get_shefu_coop_sid_by_npc_sid: function(arg1)  -- @hexm/common/consts/shefu_consts.lua:218-227

get_shefu_rank_clear_ts: function(arg1)  -- @hexm/common/consts/shefu_consts.lua:229-231

get_shefu_stage_no_by_wanfa_no: function(arg1)  -- @hexm/common/consts/shefu_consts.lua:206-216

language_regular_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  cht: "cht"
  de: "de"
  en: "en"
  es: "es"
  fr: "fr"
  ja: "ja"
  ko: "ko"
  pt: "pt"
  pt_br: "pt"
  zh: "zh"
  zh_cn: "zh"
  zh_hk: "cht"
  zh_tw: "cht"
}

language_to_suffix: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  cht: "_cht"
  de: "_de"
  en: "_en"
  es: "_es"
  fr: "_fr"
  ja: "_ja"
  ko: "_ko"
  pt: "_pt"
  zh: ""
}


-- End of hexm.common.consts.shefu_consts