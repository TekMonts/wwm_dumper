-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.langzhong.doctor_utils
-- Source: package.loaded
-- Type: table
-- Order: #6731
-- ======================================================================

-- Module type: table

ADD_STAGE: 11

APPLY_WUDAO: 12

BAIYE: 2

BATTLE: 2

BEFORE: 1

BLOCK_TASK_REWARD_FLAG: "doctor_settlement"

BLOCK_TASK_REWARD_STATE_ID: 7

BUFF_TARGET_SELF: 0

BUFF_TARGET_TARGET: 1

CHANGE_POS: 7

CHANGE_STATE: 20

CHOOSE_IDENTITY: 1

CHOOSE_MAP: 5

CONSUME_DISCARD: 0

CONSUME_ETHEREAL: 2

CONSUME_EXHAUST: 1

CONSUME_EXHAUST_KEEP: 3

CONSUME_EXHAUST_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
}

DEAL_APPLY_WUDAO: 14

DoctorModule: class {
  -- Metatable:
  --   __tostring: yes
  as_doctor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:195
  base_conf_sysd: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:211
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:189-193
  doctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:206
  doctor_hostnum: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:210
  doctor_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:201
  doctor_nickname: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:208
  is_consultation: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:213-215
  is_lunatic: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:198
  is_multiplayer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:197
  is_mwzx_therapy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:204
  is_pvp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:196
  patient: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:205
  patient_hostnum: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:209
  patient_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:199
  patient_nickname: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:207
  patient_player_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:200
}

ERR_EXTERNAL: 2

ERR_INTERNAL: 1

ERR_UNDIAGNOSABLE_DEAD: 4

ERR_UNDIAGNOSABLE_LACK_ATTR: 3

ERR_UNDIAGNOSABLE_MISSING_TARGET: 1

ERR_UNDIAGNOSABLE_NO_DISEASE: 2

E_CALLBACK_DIAGNOSE_INTERRUPT: "e_callback_diagnose_interrupt"

E_CALLBACK_DIAGNOSE_RESULT: "e_callback_diagnose_result"

E_CALLBACK_MWZX_THERAPY_END: "e_callback_mwzx_therapy_end"

E_CALLBACK_REQUEST_DOCTOR_RESPONSED: "e_callback_request_doctor_responsed"

E_CALLBACK_REQUEST_PATIENT_REQUESTED: "e_callback_request_patient_requested"

E_CALLBACK_REQUEST_PATIENT_RESPONSED: "e_callback_request_patient_responsed"

E_CALLBACK_THERAPY_END: "e_callback_therapy_end"

E_CALLBACK_THERAPY_START_FAIL: "e_callback_therapy_start_fail"

E_CALLBACK_THERAPY_START_OK: "e_callback_therapy_start_ok"

E_DIAGNOSE_DOCTOR_LEFT: "e_diagnose_doctor_left"

E_DIAGNOSE_DOCTOR_NAVIGATING: "e_diagnose_doctor_navigating"

E_DIAGNOSE_DOCTOR_PREPARED: "e_diagnose_doctor_prepared"

E_DIAGNOSE_PATIENT_PREPARED: "e_diagnose_patient_prepared"

E_INIT_PVP_SPACE: "e_init_space"

E_ROLE_PREPARED: "e_role_prepared"

E_WUDAO_ONE_BATTLE_END: "e_wudao_one_battle_end"

E_WUDAO_ONE_ROUND_END: "e_wudao_one_round_end"

EnvScope: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:94-97
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:99-102
  destructible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:126-129
  disposable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:108-115
  dispose: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:162-165
  disposer: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:117-124
  has: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:104-106
  listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:131-134
  listeners: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:136-139
  sub_env: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:153-160
  timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:141-144
  window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:146-151
}

FORCE_IN_DECK: 1

FORCE_IN_DISCARD: 3

FORCE_IN_EXHAUST: 4

FORCE_IN_HAND: 2

HOSTNPC_START_DIALOG: 6

IDENTITY_DOCTOR: 1

IDENTITY_NONE: 0

IDENTITY_PATIENT: 2

INTEREST_SKILL_ID: 16

K_CONSULTATION: "doctor_consultation "

K_DIAGNOSE: "doctor_diagnose "

K_IDLE: "idle"

K_SETTLEMENT: "doctor_settlement "

K_THERAPY: "doctor_therapy "

LANGZHONG: 3

LANGZHONG_ATTEND: 9

LANGZHONG_LEAVE: 10

LAUNCH_VOTE: 18

LZ_RESOURCE_YINYANG: 10000

MARK_BAN_LAST: "ban_last"

MARK_RANDOM_COST: "random_cost"

MARK_SYS_D_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ban_last: "ban_card_last_turn"
  random_cost: "card_cost_random"
}

MATCH: 4

MEMBER_CHOOSE_IDENTITY_OR_PREPARE: 2

MULTIPLAYER_THERAPY_EVENT_NO: 9

MULTIPLAYER_THERAPY_SYS_NO: 140

MULTI_THERAPY_CONFIG_NO: 1692

MULTI_THERAPY_CONFIRM_NO: 57

MULTI_THERAPY_DAILY_REWARD_KEY: "multi_therapy_daily_reward"

MULTI_THERAPY_DAILY_SCORE_KEY: "multi_therapy_daily_score"

MULTI_THERAPY_IDENTITY_LANGZHONG: 1

MULTI_THERAPY_IDENTITY_PATIENT: 2

MULTI_THERAPY_IDENTITY_PATIENT_BECURED: 3

MULTI_THERAPY_PATIENT_BUFF: 900000

MULTI_THERAPY_PATIENT_NO: 1700002

MULTI_THERAPY_STATE_GAME: 1

MULTI_THERAPY_STATE_INIT: 0

MULTI_THERAPY_TRAP_SERIAL_ID: 36

MultiConditions: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:170-173
  set_satisfied: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:175-184
}

OK: 0

OPMODE_ASSIST: "assist"

OPMODE_DETAIL: "detail"

OPMODE_NORMAL: "normal"

OPMODE_TARGET: "target"

OPMODE_TEAMMATE: "teammate"

OP_ANSWER: "answer"

OP_CANCEL: "cancel"

OP_DRAG: "drag"

OP_ENHANCE_CARD: "enhance_card"

OP_GIVE_UP: "give_up"

OP_HOVER: "hover"

OP_NEXT_TURN: "next_turn"

OP_PLAY: "play"

OP_SELECT: "select"

PATIENT_ANSWER_STATE_INIT: -1

PATIENT_ANSWER_STATE_RIGHT: 1

PATIENT_ANSWER_STATE_WRONG: 0

PM_TYPE_BOTH: 2

PM_TYPE_M: 0

PM_TYPE_P: 1

POPUP_BLOCK_NO: 1003

PREPARE_MATCH: 3

PVP_ANYING: 2

PVP_BAIYES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
  4: 5
}

PVP_BATTLE_LEAVE_SPACE_STATE_HALFWAY: 2

PVP_BATTLE_LEAVE_SPACE_STATE_NORMAL: 1

PVP_BUFENG: 5

PVP_BUKUAI: 3

PVP_JIANGREN: 5

PVP_JIESUAN_FINAL: 3

PVP_JIESUAN_HALFWAY: 4

PVP_JIESUAN_ONE_BATTLE_END: 2

PVP_JIESUAN_ONE_ROUND_END: 1

PVP_LANGZHONG: 4

PVP_LANGZHONG_MATERIALS_NEED_NUMS: 3

PVP_LANGZHONG_TOKEN_TYPE: 10002

PVP_NOTIFY_EVENT_LANGZHONG_MEDICINE_ON_BOUGHT: 6

PVP_NOTIFY_EVENT_LANGZHONG_MEDICINE_ON_SALE: 5

PVP_NOTIFY_EVENT_LANGZHONG_THERAPY: 4

PVP_NOTIFY_EVENT_WUDAO_BE_HIT_1: 1

PVP_NOTIFY_EVENT_WUDAO_BE_HIT_2: 2

PVP_NOTIFY_EVENT_WUDAO_BE_HIT_3: 3

PVP_WUDAO: 10000

PVP_YUESHI: 1

RECEIVE_APPLY_WUDAO: 13

REMOVE_STAGE: 16

RES_ATTR_EVIL: "evil_value"

R_POSTCONDITION_FAIL: "bad_postcond"

R_PRECONDITION_FAIL: "bad_precond"

R_RPC_FAIL: "bad_rpc"

SKILL_TAG_ATK: 1

SKILL_TAG_FUNC: 6

SKILL_TAG_HEAL: 3

SKILL_TAG_REFLICT: 4

SKILL_TAG_RES: 5

SKILL_TAG_SHIELD: 2

SPECIAL_DAM_DISCARD_ALL: 4

SPECIAL_DAM_HURT_SELF: 3

SPECIAL_DAM_SHIELD_M: 2

SPECIAL_DAM_SHIELD_P: 1

S_CONSULTATION_P1: "consultation_p1 "

S_CONSULTATION_P2: "consultation_p2 "

S_DIAGNOSE_APPLY: "diagnose_apply "

S_DIAGNOSE_MAIN: "diagnose_main "

S_DIAGNOSE_PREPARE: "diagnose_prepare "

S_DIAGNOSE_TO_THERAPY: "diagnose_to_therapy "

S_SETTLEMENT: "settlement "

S_THERAPY: "therapy "

S_THERAPY_SUSPEND: "therapy_suspend "

SimpleComponents: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:217-223

TAG_MULTI_EVENT: "multi_event"

TAG_MWZX: "mwzx"

THERAPY_END_REASON_ABANDON: "abandon"

THERAPY_END_REASON_DEFAULT: ""

THERAPY_END_REASON_DISEASE_DEAD: "disease_dead"

THERAPY_END_REASON_EXPIRE_TIME: "expire_time"

THERAPY_END_REASON_INTERRUPT: "interrupt"

THERAPY_END_REASON_LEAVE_STATE: "leave_state_therapy"

THERAPY_END_REASON_LEVEL_CRASH: "level_crash"

THERAPY_END_REASON_PLAYER_DEAD: "player_dead"

THERAPY_INTERRUPT_EVENT_ABANDON_BY_DOCTOR: 0

THERAPY_INTERRUPT_EVENT_ABANDON_BY_IDENTITY: "abandon_by_identity"

THERAPY_INTERRUPT_EVENT_ABANDON_BY_PATIENT: -1

THERAPY_INTERRUPT_EVENT_DISTANCED: 6

THERAPY_INTERRUPT_EVENT_LEAVE_SPACE: 1

THERAPY_INTERRUPT_EVENT_LEAVE_SPACE_LEVEL: 4

THERAPY_INTERRUPT_EVENT_LOSE_CLIENT: 2

THERAPY_INTERRUPT_EVENT_RPC_FENGYUN: 3

THERAPY_INTERRUPT_EVENT_UNREACHED: 5

THERAPY_STAGE_END_DRAW: 4

THERAPY_STAGE_END_FAIL: 3

THERAPY_STAGE_END_SUCCESS: 2

THERAPY_STAGE_START: 1

USE_ENEMY_ALL: 2

USE_ENEMY_SINGLE: 1

USE_SELF: 0

USE_SELF_CARD: 3

VOTE_RESULT: 17

WUDAO: 1

WUDAO_ATTEND: 8

WUDAO_CHANGE: 19

WUDAO_KEY: "wudao_key"

WUDAO_LEAVE: 15

WUDAO_PID_KEY: "wudao_pid_key"

X_ACCIDENTAL_INTERRUPT: "accidental_interrupt"

X_APPLIED: "err_being_applied"

X_APPLYING: "err_applying"

X_AS_GUEST: "err_as_guest"

X_BAD_NAVI: "err_navi_fail"

X_BAD_STATE_TRANSITION: "err_state_transition_fail"

X_CURED_DISEASE: "err_cured_disease"

X_EXPIRED_APPLICATION: "err_expired_apply"

X_FORBIDDEN: "err_forbidden_doctor"

X_IDENTITY_NOT_DOCTOR: "err_not_doctor_identity"

X_INELIGIBLE_PATIENT: "err_ineligible_patient"

X_INELIGIBLE_TO_BE_TREATED: "err_ineligible_to_be_treated"

X_INELIGIBLE_TO_TREAT: "err_ineligible_to_treate"

X_INTENDED_INTERRUPT: "intended_interrupt"

X_IN_BATTLE: "err_in_battle"

X_LACK_ATTR: "lack_attr"

X_LUNATIC_TIMEOUT: "lunatic_timeout"

X_MISSING_DISEASE: "err_no_disease"

X_MISSING_DOCTOR: "err_no_doctor"

X_MISSING_PATIENT: "err_no_patient"

X_MWZX_NOT_LEADER: "mwzx_not_leader"

X_SLOT_UNAVAILABLE: "err_no_slot"

X_THERAPY_START_FAIL: "err_therapy_start_fail"

X_TIMEOUT: "err_timeout"

X_TOO_FAR: "err_distanced_patient"

X_TREATED: "err_dup_treatement"

X_UI_CLOSED: "err_ui_closed"

_reload_all: true

filter_critical_disease: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:262-280

get_card_enhance_sys_d: function(arg1, arg2)  -- @hexm/common/misc/langzhong_therapy_misc.lua:29-38

get_card_sys_d: function(arg1)  -- @hexm/common/misc/langzhong_therapy_misc.lua:25-27

get_identity_pvp_doctor_medicine_price: function(arg1, arg2)  -- @hexm/common/consts/identity_pvp_consts.lua:233-239

get_identity_pvp_doctor_medicine_stall_sys_d: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:223-230

get_multi_therapy_sync_id_pos: function(arg1)  -- @hexm/common/misc/langzhong_therapy_misc.lua:92-98

get_multi_therapy_sync_id_twins_pos: function(arg1)  -- @hexm/common/misc/langzhong_therapy_misc.lua:100-112

get_multi_therapy_sync_key: function()  -- @hexm/common/misc/langzhong_therapy_misc.lua:65-74

get_pvp_camp: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:172-193

get_pvp_identity: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:135-148

get_pvp_identity_text: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:158-168

get_summon_ef_sys_d: function(arg1)  -- @hexm/common/misc/langzhong_therapy_misc.lua:21-23

get_team_wudao_pid: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:151-155

get_therapy_ef_sys_d: function(arg1)  -- @hexm/common/misc/langzhong_therapy_misc.lua:17-19

get_therapy_instant_draw_cost: function(arg1)  -- @hexm/common/misc/langzhong_therapy_misc.lua:40-51

is_identity_anying: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:125-127

is_identity_baiye: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:130-132

is_identity_langzhong: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:120-122

is_identity_wudao: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:114-117

is_in_battle_pvp: function(arg1)  -- @hexm/common/consts/identity_pvp_consts.lua:197-219

is_langzhong_multi_therapy_as_patient: function(arg1, arg2)  -- @hexm/common/misc/langzhong_therapy_misc.lua:114-126

is_langzhong_multi_therapy_open: function(arg1)  -- @hexm/common/misc/langzhong_therapy_misc.lua:53-63

is_middle_camp: function(arg1, arg2)  -- @hexm/common/consts/identity_pvp_consts.lua:57-59

is_multi_therapy_same_sync_data: function(arg1, arg2)  -- @hexm/common/misc/langzhong_therapy_misc.lua:76-90

langzhong_monster_level_cal: function(arg1, arg2, arg3)  -- @hexm/common/misc/langzhong_therapy_misc.lua:273-308

langzhong_score_calc: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/langzhong_therapy_misc.lua:136-153

multi_therapy_position: function(arg1, arg2, arg3)  -- @hexm/common/misc/langzhong_therapy_misc.lua:128-134

query_player_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:240-260

require_doctor_module: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:225-238


-- End of hexm.client.entities.local.player_avatar_members.langzhong.doctor_utils