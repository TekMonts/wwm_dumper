-- ======================================================================
-- Module: hexm.common.consts.anim_consts
-- Source: package.loaded
-- Type: table
-- Order: #3256
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
  9: "S_GUISE_TRIGGER_MODE"
  10: "S_GUISE_LOCOMOTION_MODE"
  11: "E_RideHasGuest"
  12: "ride_down_guest"
  13: "ride_down_guest_type"
  14: "IsAirClimbEnter"
  15: "ClimbRushSpeed"
  16: "ClimbFreeMoveType"
  17: "ClimbHoriYaw"
  18: "ClimbRockMoveType"
  19: "BattleIdleType"
  20: "force_life_weapon_change"
  21: "CutSelect"
  22: "ArrowSelect"
  23: "UseNewArcher"
  24: "FightArcherSelect"
  25: "ArcherInCharging"
  26: "_RideArcherTargetPos"
  27: "_RideArcherDeltaYaw"
  28: "IsRideDancing"
  29: "RideArrowSide"
  30: "_RHAND_MODE"
  31: "DefenseBlendTime"
  32: "move_dir"
  33: "target_pos"
  34: "gang_build_qte_is_host"
  35: "gang_build_qte_show_id"
  36: "cook_qte_select_spice"
  37: "special_follow_offset"
  38: "max_follow_speed"
  39: "follow_speed"
  40: "follow_acc_dist"
  41: "follow_acc_playrate_dist"
  42: "RockTiredSelect"
  43: "RockIdleTriggerd"
  44: "RunStateTransitions"
  45: "FreestyleSelect"
  46: "BucketAim"
  47: "FishSelect"
  48: "RopePosition"
  49: "RopeYaw"
  50: "E_InRope"
  51: "ProbeDirSelect"
  52: "ProbeSelect"
  53: "LadderSlideSelect"
  54: "LadderStopActionEnabled"
  55: "WallBipedDist"
  56: "EnterWallSelect"
  57: "StickSelect"
  58: "StickIdleSelect"
  59: "StickMoveSelectL"
  60: "StickMoveSelectR"
  61: "drink_anim_enter_state"
  62: "drink_state"
  63: "EmotionID"
  64: "FencheMode"
  65: "UseTurretBone"
  66: "SkillChangedEnd"
  67: "@BattleChanged"
  68: "BattleChangedStart"
  69: "BattleChangedEnd"
  70: "@SkillChanged"
  71: "@NeigongBattleChanged"
  72: "@JumpDown"
  73: "@qte_prepare_end"
  74: "@qte_change"
  75: "@qte_end"
  76: "@qte_play"
  77: "@qte_add_spices"
  78: "motionChange"
  79: "E_INSTEAD_IDLE_ANIM"
  80: "player_power_zero"
  81: "player_power_turn_right"
  82: "player_power_turn_left"
  83: "keep_chuancai"
  84: "qiemai_end"
  85: "RockChangeToIdle"
  86: "RockChangeToRun"
  87: "@RockClimbJump"
  88: "RockClimbToDrop"
  89: "RockTiredEnd"
  90: "continue_jump"
  91: "StartFacialAnimation"
  92: "@ExpressionChanged"
  93: "StopFacialAnimation"
  94: "paogan_end"
  95: "pick_jingli_notenough"
  96: "stop_rest"
  97: "kidnap_zhengzha"
  98: "raw_walk_dir"
  99: "E_RHAND_EMPTY_RESET"
  100: "E_RHAND_CLEAR"
  101: "WallLeftOrRight"
  102: "G_MOTION_MODE"
  103: "force_idle_to_dunfu"
  104: "SkillCameraPitch"
  105: "SkillCameraYaw"
  106: "Is_in_sgg"
  107: "is_in_jump_drum_trap"
  108: "ClimbHoriYaw"
  109: "S_FeaturePitch"
  110: "anim_start_time"
  111: "turn_type_choose"
  112: "turn_yaw_choose"
  113: "turn_anim_speed"
  114: "turn_scale_yaw"
  115: "target_bias_pos"
  116: "lock_speed"
  117: "lock_motion_scale_vec3"
  118: "lock_end"
  119: "lock_turn_speed"
  120: "keep_lock_end_yaw"
  121: "dist_range0"
  122: "dist_range1"
  123: "idle_to_fight_with_turn"
  124: "lock_duration"
  125: "lock_speed_type"
  126: "RANDOM_ANIM"
  127: "E_EnableInertialization"
  128: "InertializationTransitTime"
  129: "play_anim_speed"
  130: "Is_Use_Common"
  131: "LadderAboveStepsNum"
  132: "LadderBelowStepsNum"
  133: "E_HorseFootFitCheckInPathLauncher"
  134: "hit_dir_2D"
  135: "hit_ganim_type"
  136: "hit_pitch_2D"
  137: "behit_animscale"
  138: "behit_motion_override"
  139: "behit_motion_pos"
  140: "behit_distance"
  141: "pre_behit_to_target"
  142: "BEHIT_MOTION_DEST_POS"
  143: "S_RidingClimbHoriYaw"
}

ANIM_VAR_IDX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  @BattleChanged: 67
  @ExpressionChanged: 92
  @JumpDown: 72
  @NeigongBattleChanged: 71
  @RockClimbJump: 87
  @SkillChanged: 70
  @qte_add_spices: 77
  @qte_change: 74
  @qte_end: 75
  @qte_play: 76
  @qte_prepare_end: 73
  ArcherInCharging: 25
  ArrowSelect: 22
  BEHIT_MOTION_DEST_POS: 142
  BattleChangedEnd: 69
  BattleChangedStart: 68
  BattleIdleType: 19
  BucketAim: 46
  ClimbFreeMoveType: 16
  ClimbHoriYaw: 108
  ClimbRockMoveType: 18
  ClimbRushSpeed: 15
  CutSelect: 21
  DefenseBlendTime: 31
  E_EnableInertialization: 127
  E_HorseFootFitCheckInPathLauncher: 133
  E_INSTEAD_IDLE_ANIM: 79
  E_InRope: 50
  E_RHAND_CLEAR: 100
  E_RHAND_EMPTY_RESET: 99
  E_RideHasGuest: 11
  EmotionID: 63
  EnterWallSelect: 56
  FencheMode: 64
  FightArcherSelect: 24
  FishSelect: 47
  FreestyleSelect: 45
  G_BATTLE_MODE: 3
  G_BATTLE_MOTION_TYPE: 4
  G_DETECT_CLIMB: 5
  G_MOTION_DEST_POS: 6
  G_MOTION_DEST_YAW: 7
  G_MOTION_MODE: 102
  G_RIDING_SPECIES: 8
  G_YAW: 1
  InertializationTransitTime: 128
  IsAirClimbEnter: 14
  IsJoystickWalk: 2
  IsRideDancing: 28
  Is_Use_Common: 130
  Is_in_sgg: 106
  LadderAboveStepsNum: 131
  LadderBelowStepsNum: 132
  LadderSlideSelect: 53
  LadderStopActionEnabled: 54
  ProbeDirSelect: 51
  ProbeSelect: 52
  RANDOM_ANIM: 126
  RideArrowSide: 29
  RockChangeToIdle: 85
  RockChangeToRun: 86
  RockClimbToDrop: 88
  RockIdleTriggerd: 43
  RockTiredEnd: 89
  RockTiredSelect: 42
  RopePosition: 48
  RopeYaw: 49
  RunStateTransitions: 44
  S_FeaturePitch: 109
  S_GUISE_LOCOMOTION_MODE: 10
  S_GUISE_TRIGGER_MODE: 9
  S_RidingClimbHoriYaw: 143
  SkillCameraPitch: 104
  SkillCameraYaw: 105
  SkillChangedEnd: 66
  StartFacialAnimation: 91
  StickIdleSelect: 58
  StickMoveSelectL: 59
  StickMoveSelectR: 60
  StickSelect: 57
  StopFacialAnimation: 93
  UseNewArcher: 23
  UseTurretBone: 65
  WallBipedDist: 55
  WallLeftOrRight: 101
  _RHAND_MODE: 30
  _RideArcherDeltaYaw: 27
  _RideArcherTargetPos: 26
  anim_start_time: 110
  behit_animscale: 137
  behit_distance: 140
  behit_motion_override: 138
  behit_motion_pos: 139
  continue_jump: 90
  cook_qte_select_spice: 36
  dist_range0: 121
  dist_range1: 122
  drink_anim_enter_state: 61
  drink_state: 62
  follow_acc_dist: 40
  follow_acc_playrate_dist: 41
  follow_speed: 39
  force_idle_to_dunfu: 103
  force_life_weapon_change: 20
  gang_build_qte_is_host: 34
  gang_build_qte_show_id: 35
  hit_dir_2D: 134
  hit_ganim_type: 135
  hit_pitch_2D: 136
  idle_to_fight_with_turn: 123
  is_in_jump_drum_trap: 107
  keep_chuancai: 83
  keep_lock_end_yaw: 120
  kidnap_zhengzha: 97
  lock_duration: 124
  lock_end: 118
  lock_motion_scale_vec3: 117
  lock_speed: 116
  lock_speed_type: 125
  lock_turn_speed: 119
  max_follow_speed: 38
  motionChange: 78
  move_dir: 32
  paogan_end: 94
  pick_jingli_notenough: 95
  play_anim_speed: 129
  player_power_turn_left: 82
  player_power_turn_right: 81
  player_power_zero: 80
  pre_behit_to_target: 141
  qiemai_end: 84
  raw_walk_dir: 98
  ride_down_guest: 12
  ride_down_guest_type: 13
  special_follow_offset: 37
  stop_rest: 96
  target_bias_pos: 115
  target_pos: 33
  turn_anim_speed: 113
  turn_scale_yaw: 114
  turn_type_choose: 111
  turn_yaw_choose: 112
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

SUFFIX_SLOT_GAMEPLAY: 10

SUFFIX_SLOT_GUISE_HAIR: 4

SUFFIX_SLOT_GUISE_TOPS: 3

SUFFIX_SLOT_MAX: 11

SUFFIX_SLOT_MULTI_LANG: 7

SUFFIX_SLOT_NONE: 0

SUFFIX_SLOT_NUM: 12

SUFFIX_SLOT_SKIN: 2

SUFFIX_SLOT_SPECIAL: 11

SUFFIX_SLOT_WEAPON: 1

SUFFIX_SYNC_TARGET_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  koi: 1001
  self: 0
}

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

get_warmup_weapon_anim_list: function(arg1, arg2, arg3)  -- @hexm/common/consts/anim_consts.lua:128-141

pack_ai_anim_data: function(arg1)  -- @hexm/common/consts/anim_consts.lua:190-192

pack_ai_anim_end_data: function(arg1)  -- @hexm/common/consts/anim_consts.lua:194-196

pack_anim_vars: function(arg1)  -- @hexm/common/consts/anim_consts.lua:371-388

parse_ai_anim_flag: function(arg1)  -- @hexm/common/consts/anim_consts.lua:157-170

unpack_ai_anim_data: function(arg1)  -- @hexm/common/consts/anim_consts.lua:199-212

unpack_anim_vars: function(arg1)  -- @hexm/common/consts/anim_consts.lua:390-400


-- End of hexm.common.consts.anim_consts