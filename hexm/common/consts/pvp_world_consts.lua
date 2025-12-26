-- ======================================================================
-- Module: hexm.common.consts.pvp_world_consts
-- Source: package.loaded
-- Type: table
-- Order: #6775
-- ======================================================================

-- Module type: table

AI_E_BRIBES_END: "bribes_end"

AI_U_POLICE_RUN: "e_police"

AI_U_WITNESS_BAOGUAN: "e_muji_baoguan"

AI_U_WITNESS_ESCAPE: "e_muji_taosan"

AI_WITNESS_BILLBOARD_CHANGE: "e_witness_billboard_change"

AI_WITNESS_CALLPOLICE_SUCCESS: "e_success_baoguan"

AI_WITNESS_ESCAPE: "e_muji"

AI_WITNESS_JUMP_UTILITY: "e_muji_baoguan"

AI_WITNESS_TAOPAO_OVER: "e_taopao_over"

BRIBES_ENTER_AI: "e_muji_liyou"

BRIBES_FAIL_RUN_AI: "bribes_fail"

BRIBES_SUCCESS_RUN_AI: "bribes_success"

CRIME_CAPTURING: 1

CRIME_NONE: 0

CRIME_PRE: 4

CRIME_PRISON: 2

CRIME_REWARD: 3

CRIME_STATE_CAP_COMMON: 3

CRIME_STATE_CAP_OPEN: 1

CRIME_STATE_LEVEL_UP: 2

CRIME_TAG_FIGHT: 2

CRIME_TAG_HUNT: 4

CRIME_TAG_KILL: 5

CRIME_TAG_ROB: 3

CRIME_TAG_STEAL: 1

CRIME_TAG_VANDALISM: 6

CRIME_TYPE_REWARD: 11001

CRIME_WITNESS: 5

EVENT_METHOD: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "pvp_world_mode_change_event"
  2: "pvp_world_cd_extend_event"
  3: "pvp_world_pro_change_event"
  5: "pvp_world_criming"
  6: "pvp_world_crime_witness"
  7: "pvp_world_pre_criming"
  11: "pvp_world_witness_end"
  12: "pvp_world_witness_bribes"
}

E_AI_WITNESS_BILLBOARD_CHANGE: 13

E_AI_WITNESS_CALLPOLICE_SUCCESS: 14

E_AI_WITNESS_TAOPAO_OVER: 15

E_CD_EXTEND: 2

E_CHASE_BEGIN: 4

E_CHASE_CIRCLE_CLOSE: 5

E_CHASE_OPEN: 1

E_CHASE_PROGRESS_UP: 2

E_CHASE_RESTART: 3

E_CRIME_WITNESS: 6

E_CRIMING: 5

E_JUSTIC_FROM_HEAVEN: 4

E_MODE_CHANGE: 1

E_POLICE_ARREST: 16

E_POLICE_CHASE_LEVEL_UP: 8

E_POLICE_END: 10

E_POLICE_LEAVE_CIRCKE_FAILE: 17

E_PRE_CRIMEING: 7

E_PRO_CHANGE: 3

E_WITNESS_BRIBES: 12

E_WITNESS_END: 11

E_WITNESS_OPEN_SUCCESS: 9

FACTION_BAOGUAN_AVT: 48

FACTION_BAOGUAN_NPC: 49

FACTION_WANFA_POLICE_AVT: 46

FACTION_WANFA_POLICE_NPC: 47

HEAVEN2CONF: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "trans_conf_2"
  1: "trans_conf_1"
  3: "trans_conf_4"
  4: "trans_conf_3"
}

HEAVEN_TYPE_0: 0

HEAVEN_TYPE_1: 1

HEAVEN_TYPE_2: 2

HEAVEN_TYPE_CAP: 4

HEAVEN_TYPE_SJ: 3

K_ANL: 2

K_AVT: 1

K_NPC: 3

MODE_FLAG: "PVPWorld_mode"

MODE_FREE: 1

MODE_PEACE: 0

MODE_SP_FACTION: 2

NPC_FRIEND_FACTION: 6

NPC_STATE_CALLPOLICE: 2

NPC_STATE_NONE: 0

NPC_STATE_WITNESS: 1

OFFICIAL_CHASE: 1

OFFICIAL_ESCAPE: 2

OFFICIAL_NONE: 0

POLICE_FAIL_REGION: "region"

POLICE_FAIL_SPACE: "space"

POLICE_REGION_COMMON: 2

POLICE_REGION_SPECIFIC: 1

POLICE_STEP_AFTER_CHASE_FAILED: 6

POLICE_STEP_AFTER_CHASE_SUCCEED: 5

POLICE_STEP_AFTER_PRECHASE: 8

POLICE_STEP_CHASE: 4

POLICE_STEP_PRECHASE: 7

POLICE_WANFA_FACTION_KEY: "wanfa_police"

POLILCE_FAIL_FIREWORK: "firework"

POLILCE_FAIL_PRIORITY: "priority"

P_ALLY: 5

P_CLOSE: 0

P_GUIDE: 4

P_INTIMATE: 2

P_NEW_AVT: 1

P_NUM: 7

P_OPEN: 1

P_POWER: 6

P_TEAM: 3

REASON_CRIME: 1

REASON_ESCAPE: 3

REASON_KILL_ALL: 2

REASON_TIME_OUT: 1

TAG_BAOGUAN_FILTER: 500011

TAG_WITNESS_FILTER: 500010

WITNESS_BRIBES: "witness_bribes"

WITNESS_NPC_BEGIN_ESCAPE: 1

WITNESS_NPC_STOP_ESCAPE: 2

WITNESS_PREVENT_AI_PROCESS: 10

WITNESS_PREVENT_BRIBES: 4

WITNESS_PREVENT_DEBATE: 3

WITNESS_PREVENT_HIT: 2

WITNESS_PREVENT_KILL: 1

_pvp_world_judge_cd: function(arg1, arg2)  -- @hexm/common/consts/pvp_world_consts.lua:239-247

_reload_all: true

arrest_token_no: function()  -- @hexm/common/consts/pvp_world_consts.lua:222-224

crime_get_police_pos: function(arg1)  -- @hexm/common/consts/pvp_world_consts.lua:249-279

get_callback: function(arg1)  -- @hexm/common/consts/pvp_world_consts.lua:226-228

get_crime_grade: function(arg1)  -- @hexm/common/consts/pvp_world_consts.lua:204-220

get_pvp_world_sys_faction: function(arg1)  -- @hexm/common/consts/pvp_world_consts.lua:230-237

is_in_chase_step: function(arg1)  -- @hexm/common/consts/pvp_world_consts.lua:96-99

type_is_pre_crime: function(arg1)  -- @hexm/common/consts/pvp_world_consts.lua:200-202


-- End of hexm.common.consts.pvp_world_consts