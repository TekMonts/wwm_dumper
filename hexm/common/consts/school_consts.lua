-- ======================================================================
-- Module: hexm.common.consts.school_consts
-- Source: package.loaded
-- Type: table
-- Order: #4466
-- ======================================================================

-- Module type: table

ANNOUNCEMENT_MODE_ALL: 1

ANNOUNCEMENT_MODE_NONE: 0

ANNOUNCEMENT_MODE_SELF: 2

BLOOD_TYPE_ANIMAL: 3

BLOOD_TYPE_NPC: 2

BLOOD_TYPE_PLAYER: 1

BODY_TYPE_DESC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "成女"
  1: "成男"
  2: "萝莉"
  3: "正太"
}

CEREMONY_STATE_DELIVERY: "delivery"

CEREMONY_STATE_DESTROY: "destroy"

CEREMONY_STATE_EVENT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ceremony_sync_location"
  2: "ceremony_play_anim"
  3: "ceremony_mark_flag"
}

CEREMONY_STATE_IDLE: "idle"

CEREMONY_STATE_MASTER: "master"

CEREMONY_STATE_OVER: "over"

CEREMONY_STATE_READY: "ready"

CEREMONY_STATE_START: "start"

CEREMONY_STATE_TAKE: "take"

CEREMONY_STATE_TAKE_ANIM: "take_anim"

CEREMONY_STATE_TRAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "idle"
  2: "ready"
}

CEREMONY_STATE_VOW: "vow"

CEREMONY_STATE_WAIT: "wait"

CHASE_BILLBOARD_CHALLENGE: "chase_billboard_challenge"

CHASE_BILLBOARD_CHASED: "chase_billboard_chased"

CHASE_BILLBOARD_CHASER: "chase_billboard_chaser"

CHASE_BILLBOARD_PIC: "chase_billboard_pic"

CHASE_FINISH_FLAG_DEFAULT: "chase_finish_flag_default"

CHASE_FINISH_FLAG_FLEE: "chase_finish_flag_flee"

CHASE_FINISH_FLAG_GIVE_UP: "chase_finish_flag_give_up"

CHIEF_SGT_CHALLENGE: 2

CHIEF_SGT_DEFAULT: 1

E_START_VOTE: "e_start_vote"

E_VOTE_RESULT: "e_vote_result"

FEAT_RANK_CODE_ERROR: 2

FEAT_RANK_CODE_IN: 1

FEAT_RANK_CODE_OK: 0

FILED_DATA: "school_data"

FILED_EVENT: "school_event"

FILED_EVENT_REPORT: "school_event_report"

FILED_STATUS: "school_status"

JL_BILLBOARD: "jl_billboard"

LEARN_CAMP_ENEMY: 2

LEARN_CAMP_FRIEND: 1

LEARN_OVER_AVATAR_DEAD: 2

LEARN_OVER_BOSS_DEAD: 1

LEARN_OVER_GUARANTEED_TIMER: 3

LEARN_OVER_QUIT: 4

LEARN_STATE_BEGIN_ANIM: "begin_anim"

LEARN_STATE_DESTROY: "destroy"

LEARN_STATE_FIGHT: "fight"

LEARN_STATE_IDLE: "idle"

LEARN_STATE_LEAK: "leak"

LEARN_STATE_NOPE: "nope"

LEARN_STATE_OVER: "over"

LEARN_STATE_QTE: "qte"

LEARN_STATE_QUIZ: "quiz"

LOGIN_MENPAI_ENTER_TIP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 110213
  3: 110214
}

MAIL_FAIL: 2

MAIL_OTHER: 3

MAIL_SUC: 1

NAME_JZ: "name_jz"

NOT_JION_SCHOOL: 99

ORDER_COND_EVENT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "CCGmeItem-game_damage"
  2: "CCGmeItem-game_kill"
  4: "CCGmeItem-game_survival"
}

ORDER_COND_GU_DAMAGE: 1

ORDER_COND_GU_KILL: 2

ORDER_COND_GU_STUFF: 3

ORDER_COND_GU_SURVIVAL: 4

ORDER_COND_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "damage"
  2: "kill"
  4: "survival"
}

ORDER_NM_CHASE: 7

ORDER_NM_DRINK: 23

ORDER_NM_GU: 1

ORDER_NM_HELL: 4

ORDER_NM_JRFQ: 13

ORDER_NM_MONK: 3

ORDER_NM_RYSX: 6

ORDER_NM_SNZD: 25

ORDER_NM_WFBR: 50

ORDER_NM_WJJL: 22

ORDER_NM_WXZZ: 49

ORDER_NM_YINGFU: 2

PIC_BODY_TYPE: "body_type"

PLAY_APPRENTICE: 11

PLAY_CEREMONY: 12

PLAY_SEL_ZFT: 13

REP_1: 1

REP_10: 10

REP_2: 2

REP_3: 3

REP_4: 4

REP_5: 5

REP_6: 6

REP_7: 7

REP_8: 8

REP_9: 9

RPC_CHASE_INFO_BACK: "rpc_chase_info_back"

RULE_DRUNK: "drunk"

RULE_FZYS: "fzys"

RULE_GUILTY: "guilty"

RULE_JZ: "jz"

RULE_KILL: "kill"

RULE_KILLED: "killed"

RULE_NM_JJTX: 2

RULE_NM_JLM: 111

RULE_NM_JZZZ: 4

RULE_NM_SXTW: 13

RULE_NM_TDYZ: 31

RULE_QBZS: "qbzs"

RULE_RED: "red"

RULE_SCBL: "scbl"

RULE_SGWH: "sgwh"

RULE_TDYZ: "tdyz"

RULE_TYPE_AT_ONCE: 0

RULE_TYPE_NOPE: 2

RULE_TYPE_WEEK: 1

SCHOOL_APPRENTICE_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
}

SCHOOL_CHARM_CHEGAO: 5

SCHOOL_CHARM_GIFT: 3

SCHOOL_CHARM_LIKE: 2

SCHOOL_CHARM_MARRY: 1

SCHOOL_CHARM_NEITUI: 4

SCHOOL_CJ_ALL: 3

SCHOOL_CJ_BETRAY: 1

SCHOOL_CJ_JL: 2

SCHOOL_DB_COL: "school"

SCHOOL_EVENT_JOIN: 1

SCHOOL_EVENT_LIMIT: 7

SCHOOL_EVENT_QUIT: 2

SCHOOL_EVENT_REPORT_LIMIT: 7

SCHOOL_EVENT_RULE: 4

SCHOOL_EVENT_STATUS: 3

SCHOOL_EVENT_TYPE_AVATAR: 6

SCHOOL_EVENT_TYPE_COLLECT: 1

SCHOOL_EVENT_TYPE_JL: 7

SCHOOL_EVENT_TYPE_RULE: 3

SCHOOL_EVENT_TYPE_SANITY: 8

SCHOOL_EVENT_TYPE_SCHOOL: 4

SCHOOL_EVENT_TYPE_TITLE: 2

SCHOOL_EVENT_TYPE_WX: 5

SCHOOL_FREEDOM: 100

SCHOOL_GUYUN: 5

SCHOOL_INTRO_LIMIT: 7

SCHOOL_INVITATION_JLM_1: "11_1"

SCHOOL_INVITATION_JLM_2: "11_2"

SCHOOL_INVITATION_JLM_3: "11_3"

SCHOOL_INVITATION_JLM_4: "11_4"

SCHOOL_INVITATION_JLM_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "11_1"
  5: "11_4"
  6: "11_2"
}

SCHOOL_INVITATION_TQ_1: "1_1"

SCHOOL_INVITATION_ZFY_1: "12_1"

SCHOOL_INVITATION_ZFY_2: "12_2"

SCHOOL_INVITATION_ZFY_3: "12_3"

SCHOOL_INVITATION_ZFY_4: "12_4"

SCHOOL_JIANGHU: 98

SCHOOL_JIANGXIANG: 11

SCHOOL_JL_ADD: 3

SCHOOL_JL_DEDUCT: 2

SCHOOL_JL_JOIN: 1

SCHOOL_JL_PUNISH: 4

SCHOOL_JL_QUIT: 6

SCHOOL_JL_TIMEOUT: 5

SCHOOL_KUANGLAN: 3

SCHOOL_LEARN_INNER: 1

SCHOOL_LEARN_OUTER: 2

SCHOOL_LEARN_STEAL: 3

SCHOOL_LIYUAN: 2

SCHOOL_QINGXI: 4

SCHOOL_QINGXI_DRUG_STATUS_DISTINGUISHED: 2

SCHOOL_QINGXI_DRUG_STATUS_NO_DISTINGUISH: 1

SCHOOL_QINGXI_DRUG_TAG: "qingxi"

SCHOOL_RANK_PREFIX_REP: "school_total_reputation_"

SCHOOL_RANK_PREFIX_WEI: "school_wei_"

SCHOOL_RANK_PREFIX_WEI_REP: "school_total_wei_reputation_"

SCHOOL_RULE_JIANZHONG: 4

SCHOOL_RULE_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
}

SCHOOL_SANGENGTIAN: 6

SCHOOL_STATUS_CHIEF: 5

SCHOOL_STATUS_DIRECT: 3

SCHOOL_STATUS_ELDER: 4

SCHOOL_STATUS_INNER: 2

SCHOOL_STATUS_NEED_RANK_SINGLE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
}

SCHOOL_STATUS_OUTER: 1

SCHOOL_STUB_PREFIX: "SchoolStub"

SCHOOL_TIANQUAN: 1

SCHOOL_TITLE_DEACON_FOREIGN: 7

SCHOOL_TITLE_DEACON_INTERNAL: 6

SCHOOL_TITLE_DEACON_LEGAL: 5

SCHOOL_TITLE_LEADER: 1

SCHOOL_TITLE_MASTER_FOREIGN: 4

SCHOOL_TITLE_MASTER_INTERNAL: 3

SCHOOL_TITLE_MASTER_LEGAL: 2

SCHOOL_TITLE_NONE: 0

SCHOOL_TITLE_PUPIL_FOREIGN: 10

SCHOOL_TITLE_PUPIL_INTERNAL: 9

SCHOOL_TITLE_PUPIL_LEGAL: 8

SCHOOL_WENJINGUAN: 8

SCHOOL_WJG_STATUS_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
  3: 4
}

SCHOOL_ZUIHUAYIN: 12

SCH_ENROLL_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
  3: 6
}

SCH_REP_MAX: 9999999

SCH_REP_MIN: 0

SCH_STATE_BATTLE: 6

SCH_STATE_ENROLL: 2

SCH_STATE_IDLE: 1

SCH_STATE_QUA_NO: 8

SCH_STATE_QUA_YES: 7

SCH_STATE_SPACE_GAME_OVER: 11

SCH_STATE_SPACE_INIT: 9

SCH_STATE_SPACE_READY_PVP: 10

SCH_STATE_WAIT: 3

SCH_STATE_WAIT_MAP_CAL: 4

SCH_STATE_WAIT_OTHER_PLAYER: 5

SCH_TEST_OVER_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 7
  2: 8
}

SCH_TOT_REP_MAX: 9999999

SCH_TOT_REP_MIN: -9999999

SCH_WAIT_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 4
  3: 5
}

STUFF_PARAM_1: "1"

STUFF_PARAM_2: "2"

STUFF_PARAM_3: "3"

STUFF_PARAM_4: "4"

STUFF_PARAM_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "1"
  2: "2"
  3: "3"
  4: "4"
}

TITLE_APPOINT_SGT_CHALLENGE: "appoint_sgt_challenge"

TITLE_DISMISS_SGT_CHALLENGE: "dismiss_sgt_challenge"

TITLE_DISMISS_SGT_OVERTIME: "dismiss_sgt_overtime"

TOUSHI_GAME_FAIL_ERROR_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 5
  3: 6
}

TOUSHI_GAME_FAIL_GIVE_UP: 2

TOUSHI_GAME_FAIL_LEAVE_REGION: 3

TOUSHI_GAME_FAIL_LEAVE_SPACE: 6

TOUSHI_GAME_FAIL_LOGIN: 4

TOUSHI_GAME_FAIL_LOSE_CLIENT: 5

TOUSHI_GAME_FAIL_MODE: 9

TOUSHI_GAME_FAIL_NORMAL: 1

TOUSHI_GAME_FAIL_NORMAL_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 7
  4: 8
}

TOUSHI_GAME_FAIL_PRIORITY: 8

TOUSHI_GAME_FAIL_TIMEOUT: 7

TOUSHI_GAME_SCUUESS: 0

TYPE_NONE_CHOICE: 1

TYPE_NONE_SCHOOL: 3

TYPE_SCHOOL: 2

UNLOCK_SCHOOL_RULE_ORDER: "unlock_school_rule_order"

WANFA_TANGZHU: 1

WANFA_ZONGMEN: 0

_reload_all: true

get_demote_percent: function(arg1)  -- @hexm/common/consts/school_consts.lua:416-418

get_demote_status: function(arg1)  -- @hexm/common/consts/school_consts.lua:420-426

get_jl_level: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:9-21

get_jl_limit_section: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:23-33

get_promote_percent: function(arg1)  -- @hexm/common/consts/school_consts.lua:405-407

get_promote_status: function(arg1)  -- @hexm/common/consts/school_consts.lua:409-414

get_qingxi_stuff_tab: function(arg1)  -- @hexm/common/consts/school_consts.lua:492-517

school_ceremony_can_invite_tourist: function(arg1)  -- @hexm/common/consts/school_consts.lua:212-217

school_event_type: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:234-236

school_event_type_decode: function(arg1)  -- @hexm/common/consts/school_consts.lua:238-240

school_qingxi_get_drug_status: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:472-480

school_qingxi_get_own_drug: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:482-490

school_status_identity: function(arg1)  -- @hexm/common/consts/school_consts.lua:428-433

tq_reason_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  battle_pass_reward: 1
  charge first give: 1
  charge normal give: 1
  charge_yuanbao: 1
  dc gm: 1
  liupai_goal_receive_award: 1
  money_exchange: 1
  monthly_pass_purchase: 1
  trade_buy_rollback: 1
}


-- End of hexm.common.consts.school_consts