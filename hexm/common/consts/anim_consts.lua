-- ======================================================================
-- Module: hexm.common.consts.anim_consts
-- Source: package.loaded
-- Type: table
-- Order: #3574
-- ======================================================================

-- Module type: table

ACTION_GROUP_TYPE_FOLLOW: 2

ACTION_GROUP_TYPE_LEAD: 1

ACTION_GROUP_TYPE_NONE: 0

ACTION_LEAD_FLAG_BEGIN: 0

ACTION_LEAD_FLAG_END: 1

ACTION_PLAYBACK_SPEED_MODE_DECAY: "Decay"

ACTION_PLAYBACK_SPEED_MODE_LINEAR: "Linear"

ACTION_PLAYBACK_SPEED_MODE_PARABOLA: "Parabola"

ACTION_TRANSIENT_SPEED_MODE_LADDER: "Ladder"

ACTION_TRANSIENT_SPEED_MODE_LINEAR: "Linear"

ACTION_TRANSIENT_SPEED_MODE_PARABOLA: "Parabola"

ANIM_BASE_GRAPH: "base_graph"

ANIM_DEFAULT_TIME: 20.0

ANIM_PATH_CHAR_BODY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "b_02_char_female"
  1: "b_01_char_male"
  2: "b_03_char_boy"
  3: "b_04_char_girl"
}

ANIM_SPECIAL_BASE_GRAPH: "special_base_graph"

ANIM_VARS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "G_YAW"
  2: "IsJoystickWalk"
  3: "G_BATTLE_MODE"
  4: "G_BATTLE_MOTION_TYPE"
  5: "G_DETECT_CLIMB"
  6: "G_MOTION_DEST_POS"
  7: "G_MOTION_DEST_YAW"
  8: "G_RIDING_SPECIES"
  9: "IsAirClimbEnter"
  10: "ClimbRushSpeed"
  11: "ClimbFreeMoveType"
  12: "ClimbHoriYaw"
  13: "ClimbRockMoveType"
  14: "BattleIdleType"
  15: "force_life_weapon_change"
  16: "CutSelect"
  17: "ArrowSelect"
  18: "UseNewArcher"
  19: "FightArcherSelect"
  20: "ArcherInCharging"
  21: "_RideArcherTargetPos"
  22: "_RideArcherDeltaYaw"
  23: "RideArrowSide"
  24: "_RHAND_MODE"
  25: "DefenseBlendTime"
  26: "move_dir"
  27: "target_pos"
  28: "gang_build_qte_is_host"
  29: "gang_build_qte_show_id"
  30: "cook_qte_select_spice"
  31: "special_follow_offset"
  32: "max_follow_speed"
  33: "follow_speed"
  34: "follow_acc_dist"
  35: "follow_acc_playrate_dist"
  36: "RockTiredSelect"
  37: "RockIdleTriggerd"
  38: "RunStateTransitions"
  39: "FreestyleSelect"
  40: "BucketAim"
  41: "FishSelect"
  42: "RopePosition"
  43: "RopeYaw"
  44: "E_InRope"
  45: "ProbeDirSelect"
  46: "ProbeSelect"
  47: "LadderSlideSelect"
  48: "LadderStopActionEnabled"
  49: "WallBipedDist"
  50: "EnterWallSelect"
  51: "StickSelect"
  52: "StickIdleSelect"
  53: "StickMoveSelectL"
  54: "StickMoveSelectR"
  55: "drink_anim_enter_state"
  56: "drink_state"
  57: "EmotionID"
  58: "FencheMode"
  59: "UseTurretBone"
  60: "SkillChangedEnd"
  61: "@BattleChanged"
  62: "BattleChangedStart"
  63: "BattleChangedEnd"
  64: "@SkillChanged"
  65: "@NeigongBattleChanged"
  66: "@JumpDown"
  67: "@qte_prepare_end"
  68: "@qte_change"
  69: "@qte_end"
  70: "@qte_play"
  71: "@qte_add_spices"
  72: "motionChange"
  73: "E_INSTEAD_IDLE_ANIM"
  74: "player_power_zero"
  75: "player_power_turn_right"
  76: "player_power_turn_left"
  77: "keep_chuancai"
  78: "qiemai_end"
  79: "RockChangeToIdle"
  80: "RockChangeToRun"
  81: "@RockClimbJump"
  82: "RockClimbToDrop"
  83: "RockTiredEnd"
  84: "continue_jump"
  85: "StartFacialAnimation"
  86: "@ExpressionChanged"
  87: "StopFacialAnimation"
  88: "paogan_end"
  89: "pick_jingli_notenough"
  90: "stop_rest"
  91: "kidnap_zhengzha"
  92: "raw_walk_dir"
  93: "E_RHAND_EMPTY_RESET"
  94: "E_RHAND_CLEAR"
  95: "WallLeftOrRight"
  96: "G_MOTION_MODE"
  97: "force_idle_to_dunfu"
  98: "SkillCameraPitch"
  99: "SkillCameraYaw"
  100: "Is_in_sgg"
  101: "is_in_jump_drum_trap"
}

ANIM_VAR_IDX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  @BattleChanged: 61
  @ExpressionChanged: 86
  @JumpDown: 66
  @NeigongBattleChanged: 65
  @RockClimbJump: 81
  @SkillChanged: 64
  @qte_add_spices: 71
  @qte_change: 68
  @qte_end: 69
  @qte_play: 70
  @qte_prepare_end: 67
  ArcherInCharging: 20
  ArrowSelect: 17
  BattleChangedEnd: 63
  BattleChangedStart: 62
  BattleIdleType: 14
  BucketAim: 40
  ClimbFreeMoveType: 11
  ClimbHoriYaw: 12
  ClimbRockMoveType: 13
  ClimbRushSpeed: 10
  CutSelect: 16
  DefenseBlendTime: 25
  E_INSTEAD_IDLE_ANIM: 73
  E_InRope: 44
  E_RHAND_CLEAR: 94
  E_RHAND_EMPTY_RESET: 93
  EmotionID: 57
  EnterWallSelect: 50
  FencheMode: 58
  FightArcherSelect: 19
  FishSelect: 41
  FreestyleSelect: 39
  G_BATTLE_MODE: 3
  G_BATTLE_MOTION_TYPE: 4
  G_DETECT_CLIMB: 5
  G_MOTION_DEST_POS: 6
  G_MOTION_DEST_YAW: 7
  G_MOTION_MODE: 96
  G_RIDING_SPECIES: 8
  G_YAW: 1
  IsAirClimbEnter: 9
  IsJoystickWalk: 2
  Is_in_sgg: 100
  LadderSlideSelect: 47
  LadderStopActionEnabled: 48
  ProbeDirSelect: 45
  ProbeSelect: 46
  RideArrowSide: 23
  RockChangeToIdle: 79
  RockChangeToRun: 80
  RockClimbToDrop: 82
  RockIdleTriggerd: 37
  RockTiredEnd: 83
  RockTiredSelect: 36
  RopePosition: 42
  RopeYaw: 43
  RunStateTransitions: 38
  SkillCameraPitch: 98
  SkillCameraYaw: 99
  SkillChangedEnd: 60
  StartFacialAnimation: 85
  StickIdleSelect: 52
  StickMoveSelectL: 53
  StickMoveSelectR: 54
  StickSelect: 51
  StopFacialAnimation: 87
  UseNewArcher: 18
  UseTurretBone: 59
  WallBipedDist: 49
  WallLeftOrRight: 95
  _RHAND_MODE: 24
  _RideArcherDeltaYaw: 22
  _RideArcherTargetPos: 21
  continue_jump: 84
  cook_qte_select_spice: 30
  drink_anim_enter_state: 55
  drink_state: 56
  follow_acc_dist: 34
  follow_acc_playrate_dist: 35
  follow_speed: 33
  force_idle_to_dunfu: 97
  force_life_weapon_change: 15
  gang_build_qte_is_host: 28
  gang_build_qte_show_id: 29
  is_in_jump_drum_trap: 101
  keep_chuancai: 77
  kidnap_zhengzha: 91
  max_follow_speed: 32
  motionChange: 72
  move_dir: 26
  paogan_end: 88
  pick_jingli_notenough: 89
  player_power_turn_left: 76
  player_power_turn_right: 75
  player_power_zero: 74
  qiemai_end: 78
  raw_walk_dir: 92
  special_follow_offset: 31
  stop_rest: 90
  target_pos: 27
}

BASE_WEAPON_ANIM_PATH: "Char/%s/%s_%s/1_base/"

BASE_WEAPON_RELOAD_ANIM_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "b_death"
  2: "b_death_up"
  3: "b_fight_idle_a"
  4: "b_fight_idle_a_to_b"
  5: "b_fight_idle_b"
  6: "b_fight_idle_b_to_idle"
  7: "b_fight_run"
  8: "b_idle"
  9: "b_idle_special_a"
  10: "b_idle_special_b"
  11: "b_idle_special_c"
  12: "b_idle_to_fight_idle_b"
  13: "b_idle_to_run_F"
  14: "b_idle_to_run_L_135"
  15: "b_idle_to_run_L_180"
  16: "b_idle_to_run_L_90"
  17: "b_run"
  18: "b_run_down_60"
  19: "b_run_FL_45"
  20: "b_run_to_idle_F_Lfoot"
  21: "b_run_to_idle_F_Rfoot"
  22: "b_run_turnL_Lfoot_180"
  23: "b_run_turnL_Rfoot_180"
  24: "b_run_up_60"
  25: "b_rush"
  26: "b_rush_FL_45"
  27: "b_rush_to_idle_F_Lfoot"
  28: "b_rush_to_idle_F_Rfoot"
  29: "b_walk"
  30: "b_walk_FL_45"
  31: "b_walk_to_idle_F_Lfoot"
  32: "b_walk_to_idle_F_Rfoot"
  33: "b_walk_turnL_Lfoot_180"
}

BONE_FILTER_ANIM: "bone_filter_anim"

COMMON_ANIM_GRAPH: "common_anim_graph"

COMMON_MOTION_GRAPH_PATH: "Char/graph/10_common/common_motion.graph"

FOLLOW_ANIM_TYPE_BUNDLE: 1

FOLLOW_ANIM_TYPE_DEFAULT: 0

FULL_BODY_ANIM: "full_body_anim"

POSE_ANIM_STAGE_IN: "in"

POSE_ANIM_STAGE_LOOP: "loop"

POSE_ANIM_STAGE_NONE: "empty"

POSE_ANIM_STAGE_OUT: "out"

POSE_ANIM_STAGE_SUB_IN: "sub_in"

POSE_ANIM_STAGE_SUB_IN_BACK_TO_PARENT: "sub_in_back_to_parent"

POSE_ANIM_STAGE_SUB_IN_MAIN_IN: "sub_in_main_in"

POSE_ANIM_STAGE_SUB_IN_SAME_MAIN_OLD_OUT: "sub_in_same_main_old_out"

POSE_ANIM_STAGE_SUB_MAIN_OUT: "sub_main_out"

POSE_ANIM_STAGE_SUB_OUT: "sub_out"

SKILL_STAGGER_ANIM: "buff_liangqiang"

SUFFIX_SLOT_GUISE_HAIR: 4

SUFFIX_SLOT_GUISE_TOPS: 3

SUFFIX_SLOT_MULTI_LANG: 7

SUFFIX_SLOT_NONE: 0

SUFFIX_SLOT_SKIN: 2

SUFFIX_SLOT_WEAPON: 1

SYNC_VAR_TYPE_BASE: 0

SYNC_VAR_TYPE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  base: 0
}

THERAPY_ANIM_TYPE_NONE: 0

THERAPY_ANIM_TYPE_PLAY: 1

UPPER_FULL_ANIM: "upper_full_anim"

_reload_all: true

get_warmup_weapon_anim_list: function(arg1, arg2, arg3)  -- @hexm/common/consts/anim_consts.lua:115-128

pack_ai_anim_data: function(arg1)  -- @hexm/common/consts/anim_consts.lua:142-157

pack_anim_vars: function(arg1)  -- @hexm/common/consts/anim_consts.lua:290-307

unpack_ai_anim_data: function(arg1)  -- @hexm/common/consts/anim_consts.lua:159-173

unpack_anim_vars: function(arg1)  -- @hexm/common/consts/anim_consts.lua:309-319


-- End of hexm.common.consts.anim_consts