-- ======================================================================
-- Module: hexm.client.consts.school_consts
-- Source: package.loaded
-- Type: table
-- Order: #5986
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

CHAT_FEAT_RANK_SCHOOL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "school_chat_feat_rank_join_for_ly"
}

CHIEF_SGT_CHALLENGE: 2

CHIEF_SGT_DEFAULT: 1

CONDITION_TYPE_NORMAL: 1

CONDITION_TYPE_SPECIAL: 3

CONDITION_TYPE_WANFA: 2

E_START_VOTE: "e_start_vote"

E_VOTE_RESULT: "e_vote_result"

FEAT_RANK_CODE_ERROR: 2

FEAT_RANK_CODE_IN: 1

FEAT_RANK_CODE_OK: 0

FILED_DATA: "school_data"

FILED_EVENT: "school_event"

FILED_EVENT_REPORT: "school_event_report"

FILED_STATUS: "school_status"

HP_LY_ALBUM: 1

HP_LY_SET: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
  3: 1
}

HP_LY_WXJ: 2

HP_LY_XYH: 3

INVALID_SCHOOL_PAPER_RELATION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 50
  2: 60
}

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

LIYUAN_VIOLATION_CHECK_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1)  -- @hexm/client/consts/school_consts.lua:51-53
  2: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:55-61
  3: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:63-75
  4: function(arg1)  -- @hexm/client/consts/school_consts.lua:77-79
  5: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:81-91
}

LIYUAN_VIOLATION_TYPE_ANIM_ACTION: 5

LIYUAN_VIOLATION_TYPE_GUISE: 3

LIYUAN_VIOLATION_TYPE_PRISON: 4

LIYUAN_VIOLATION_TYPE_XXXY: 1

LIYUAN_VIOLATION_TYPE_XYQS: 2

LOGIN_MENPAI_ENTER_TIP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 110213
  3: 110214
}

LY_HOT_FANS: 4

LY_HOT_NAME_CARD: 3

LY_HOT_RQZ: 5

LY_HOT_WXJ: 1

LY_HOT_XYH: 2

MAIL_FAIL: 2

MAIL_OTHER: 3

MAIL_SUC: 1

MENGUI_ICON: "map_icon_96_mengui.png"

NAME_JZ: "name_jz"

NEWSPAPER_PULL_NUM: 10

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

SCHOOL_AUTH_SIDE_PAHT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  common: "school.school_status.status_auth_common_sidepage.StatusAuthCommonSidepage"
  popularity_level: "school.school_status.status_order_enhance_sidepage.StatusOrderEnhanceSidepage"
  score_statistic: "school.main_page.school_msd_factor_side_page.SchoolMsdFactorSidePage"
  store_permission: "school.school_status.status_store_auth_sidepage.StatusStoreAuthSidepage"
  vote_time: "school.school_status.status_vote_time_sidepage.StatusVoteTimeSidepage"
}

SCHOOL_CHARM_CHEGAO: 5

SCHOOL_CHARM_GIFT: 3

SCHOOL_CHARM_LIKE: 2

SCHOOL_CHARM_MARRY: 1

SCHOOL_CHARM_NEITUI: 4

SCHOOL_CJ_ALL: 3

SCHOOL_CJ_BETRAY: 1

SCHOOL_CJ_JL: 2

SCHOOL_CONDITION_RED_NAME: "school_intro_condition"

SCHOOL_DB_COL: "school"

SCHOOL_EVENT_JOIN: 1

SCHOOL_EVENT_LIMIT: 7

SCHOOL_EVENT_QUIT: 2

SCHOOL_EVENT_RED_NAME: "school_event"

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

SCHOOL_INVITATION_KL_1: "3_1"

SCHOOL_INVITATION_LY_1: "2_1"

SCHOOL_INVITATION_LY_2: "2_2"

SCHOOL_INVITATION_LY_3: "2_3"

SCHOOL_INVITATION_LY_4: "2_4"

SCHOOL_INVITATION_LY_5: "2_5"

SCHOOL_INVITATION_LY_6: "2_6"

SCHOOL_INVITATION_LY_XT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "2_3"
  2: "2_4"
  3: "2_5"
  4: "2_6"
}

SCHOOL_INVITATION_MSD_1: "13_1"

SCHOOL_INVITATION_MSD_2: "13_2"

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

SCHOOL_JZ_RULE_ID: 4

SCHOOL_KUANGLAN: 3

SCHOOL_LEARN_INNER: 1

SCHOOL_LEARN_OUTER: 2

SCHOOL_LEARN_STEAL: 3

SCHOOL_LIYUAN: 2

SCHOOL_MOSHANDAO: 13

SCHOOL_ORDER_UNLOCK_ID: 189

SCHOOL_PAPER_FELLOW: 40

SCHOOL_PAPER_INVALID_MENTOR: 50

SCHOOL_PAPER_INVALID_OTHER_SCHOOL: 60

SCHOOL_PAPER_INVITING: 30

SCHOOL_PAPER_LAST_WEEK_BE_INVITED: 20

SCHOOL_PAPER_LAST_WEEK_INVITED: 10

SCHOOL_PAPER_STRANGER: 21

SCHOOL_QINGXI: 4

SCHOOL_QINGXI_DRUG_STATUS_DISTINGUISHED: 2

SCHOOL_QINGXI_DRUG_STATUS_NO_DISTINGUISH: 1

SCHOOL_QINGXI_DRUG_TAG: "qingxi"

SCHOOL_QX_MATERIAL_STUFF_NO_PREFIXES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3100
  2: 3101
  3: 3102
}

SCHOOL_QX_MEDICINE_STUFF_NO_PREFIXES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 210
}

SCHOOL_QX_RECIPE_SUBTYPE: 304

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

SCHOOL_STATUS_RED_NAME: "school_status_red"

SCHOOL_STUB_PREFIX: "SchoolStub"

SCHOOL_SUFFIX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "tianquan"
  2: "liyuan"
  3: "kuanglan"
  4: "qingxi"
  5: "guyun"
  6: "sangengtian"
  8: "wenjinguan"
  11: "jiuliumen"
  12: "zuihuayin"
  13: "moshandao"
}

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

SCHOOL_UNLOCK_ID: 179

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

TOP_HIGH_CHANGE_SCHOOL: 1

TOP_HIGH_CHANGE_STATUS_CHIEF: 4

TOP_HIGH_CHANGE_STATUS_ELDER: 3

TOP_HIGH_CHANGE_STATUS_INNER: 2

TOP_HIGH_FANS_NUM: 9

TOP_HIGH_FAN_NAME: 5

TOP_HIGH_WXJ_HOT: 7

TOP_HIGH_XYH_HOT: 8

TOP_HIGH_YZ_LIKE: 6

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

TRACE_ICON: "com_96_trace.png"

TYPE_NONE_CHOICE: 1

TYPE_NONE_SCHOOL: 3

TYPE_SCHOOL: 2

UNLOCK_SCHOOL_RULE_ORDER: "unlock_school_rule_order"

WANFA_TANGZHU: 1

WANFA_ZONGMEN: 0

_reload_all: true

check_commit_type1_items: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:179-195

check_commit_type2_items: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:197-211

check_finish_task: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:213-237

check_get_enough_xiayi: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:134-139

check_has_school: function(arg1)  -- @hexm/common/consts/school_consts.lua:121-123

check_items_sum: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:168-177

check_level: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:128-132

check_name_to_func: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  finish_task: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:213-237
  get_enough_xiayi: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:134-139
  get_items_sum: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:168-177
  get_specifie_items_sum: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:155-166
  get_specified_items: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:141-153
  level: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:128-132
  sidepage_choose1_items: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:179-195
  sidepage_choose2_items: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:197-211
}

check_school_condition: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:239-254

check_school_leader_need_vote: function(arg1)  -- @hexm/common/consts/school_consts.lua:96-102

check_school_leader_need_vote_by_school_type: function(arg1)  -- @hexm/common/consts/school_consts.lua:126-131

check_specifie_items_sum: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:155-166

check_specified_items: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:141-153

chief_vote_back_func: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "school_chief_campaign_vote_back_ly"
}

feat_rank_cal_func: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "school_feat_rank_cal_score_result_ly"
}

func_to_get_auth_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  popularity_level: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:391-393
  vote_time: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:385-389
}

func_to_get_auth_level: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  score_statistic: function(arg1)  -- @hexm/client/consts/school_consts.lua:364-366
}

func_to_get_cond_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  finish_task: function(arg1)  -- @hexm/client/consts/school_consts.lua:291-293
  get_enough_xiayi: function(arg1)  -- @hexm/client/consts/school_consts.lua:271-273
  get_items_sum: function(arg1)  -- @hexm/client/consts/school_consts.lua:287-289
  get_specifie_items_sum: function(arg1)  -- @hexm/client/consts/school_consts.lua:283-285
  get_specified_items: function(arg1)  -- @hexm/client/consts/school_consts.lua:275-281
  level: function(arg1)  -- @hexm/client/consts/school_consts.lua:267-269
  sidepage_choose1_items: function(arg1)  -- @hexm/client/consts/school_consts.lua:295-297
  sidepage_choose2_items: function(arg1)  -- @hexm/client/consts/school_consts.lua:299-309
}

get_auth_show_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/school_consts.lua:400-410

get_cond_commit_type1_items: function(arg1)  -- @hexm/client/consts/school_consts.lua:295-297

get_cond_commit_type2_items: function(arg1)  -- @hexm/client/consts/school_consts.lua:299-309

get_cond_enough_xiayi: function(arg1)  -- @hexm/client/consts/school_consts.lua:271-273

get_cond_finish_task: function(arg1)  -- @hexm/client/consts/school_consts.lua:291-293

get_cond_items_sum: function(arg1)  -- @hexm/client/consts/school_consts.lua:287-289

get_cond_level: function(arg1)  -- @hexm/client/consts/school_consts.lua:267-269

get_cond_specifie_items_sum: function(arg1)  -- @hexm/client/consts/school_consts.lua:283-285

get_cond_specified_items: function(arg1)  -- @hexm/client/consts/school_consts.lua:275-281

get_demote_percent: function(arg1)  -- @hexm/common/consts/school_consts.lua:505-507

get_demote_status: function(arg1)  -- @hexm/common/consts/school_consts.lua:509-515

get_jl_level: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:43-55

get_jl_limit_section: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:57-67

get_popularity_level_data: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:391-393

get_promote_percent: function(arg1)  -- @hexm/common/consts/school_consts.lua:494-496

get_promote_status: function(arg1)  -- @hexm/common/consts/school_consts.lua:498-503

get_qingxi_stuff_black_desc: function(arg1)  -- @hexm/client/consts/school_consts.lua:439-463

get_qingxi_stuff_tab: function(arg1)  -- @hexm/common/consts/school_consts.lua:618-643

get_qx_material_in_bag: function()  -- @hexm/client/consts/school_consts.lua:120-122

get_qx_medicine_in_bag: function()  -- @hexm/client/consts/school_consts.lua:124-126

get_rule_finish_num: function(arg1)  -- @hexm/client/consts/school_consts.lua:336-361

get_school_auth_level: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:372-383

get_school_conds: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:322-334

get_school_gift_receive_stuff: function(arg1)  -- @hexm/common/consts/school_consts.lua:696-719

get_school_leader_vote_remain: function(arg1)  -- @hexm/common/consts/school_consts.lua:105-118

get_school_paper_relation: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:483-530

get_school_paper_state_icon_by_state: function(arg1)  -- @hexm/client/consts/school_consts.lua:542-548

get_school_paper_state_tip_no_by_state: function(arg1)  -- @hexm/client/consts/school_consts.lua:532-540

get_school_status_name_data: function(arg1)  -- @hexm/client/consts/school_consts.lua:428-437

get_score_statistic_level: function(arg1)  -- @hexm/client/consts/school_consts.lua:364-366

get_status_auth_side_path: function(arg1)  -- @hexm/client/consts/school_consts.lua:420-426

get_vote_time_data: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:385-389

is_biweekly_cycle: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:32-39

is_in_jl_punishment: function(arg1)  -- @hexm/client/consts/school_consts.lua:465-469

liyuan_check_violation_state: function(arg1)  -- @hexm/client/consts/school_consts.lua:101-118

liyuan_violation_check_guise_state: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:63-75

liyuan_violation_check_in_anim_action: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:81-91

liyuan_violation_check_in_prison: function(arg1)  -- @hexm/client/consts/school_consts.lua:77-79

liyuan_violation_check_in_xxxy: function(arg1)  -- @hexm/client/consts/school_consts.lua:51-53

liyuan_violation_check_in_xyqs: function(arg1, arg2)  -- @hexm/client/consts/school_consts.lua:55-61

school_ceremony_can_invite_tourist: function(arg1)  -- @hexm/common/consts/school_consts.lua:301-306

school_chief_ly_vote_version: function()  -- @hexm/common/consts/school_consts.lua:9-14

school_event_type: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:323-325

school_event_type_decode: function(arg1)  -- @hexm/common/consts/school_consts.lua:327-329

school_jl_kl_next_ts: function()  -- @hexm/common/consts/school_consts.lua:645-659

school_qingxi_get_drug_status: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:598-606

school_qingxi_get_own_drug: function(arg1, arg2)  -- @hexm/common/consts/school_consts.lua:608-616

school_status_decode: function(arg1)  -- @hexm/common/consts/school_consts.lua:524-535

school_status_identity: function(arg1)  -- @hexm/common/consts/school_consts.lua:517-522

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


-- End of hexm.client.consts.school_consts