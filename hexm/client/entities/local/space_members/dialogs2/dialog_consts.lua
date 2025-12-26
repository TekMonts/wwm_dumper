-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.dialog_consts
-- Source: package.loaded
-- Type: table
-- Order: #4757
-- ======================================================================

-- Module type: table

AI_AUDIO_DIR_NAME: "AIAudio"

ANIM_ENTITY_TYPES: table {
  ALL: 0
  FEMALE: 2
  MALE: 1
}

AUTO_TURN_TO_INTERACT_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 21
  2: 22
}

BACK_GUISE_HIDE_POINT_TYPE_ID: 35

BLACK_SCREEN_BEFORE_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  color: 0
  duration: 0.5
  fade_in_percent: 0
  fade_out_percent: 60
  reason: "dialog_before"
}

BLACK_SCREEN_COLOR: table {
  black: 0
  white: 1
}

CAMERA_DIST_HEIGHT_XISHU: table {
  FeMaleChild: list [<nested>, <nested>, <nested>]
  MaleChild: list [<nested>, <nested>, <nested>]
}

CAMERA_DIST_TO_FOV: table {
  MaleChild: table {
    11: 30
    12: 30
    13: 45
    14: 45
    15: 45
  }
}

COMMON_DIALOG_TAG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  10: "talk_popo_window"
  23: "narration_window"
}

CONTROL_ACTION_PAUSE: "pause"

CONTROL_ACTION_RESUME: "resume"

CONTROL_ACTION_SKIP: "skip"

CUSTOM_STOP_DURATION: 0.01

CUTSCENE_INPUT_ENV_ID: 154

CUTSCENE_PAUSE_REASON: "custom_pause"

DANREN_PREGAB_NO: 10

DEFAULT_POPUP_BLOCK_ID: 13

DIALOG_ACTOR_MOTION_SCALE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1.01
    2: 1
    3: 1.01
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 1
    3: 1
  }
}

DIALOG_ACTOR_READY_EVEVT_PRE: "Actor_Ready_"

DIALOG_ACTOR_WAIT_TICK: 0.3

DIALOG_ANIM_LAYER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  FULL_BODY: 8
  LEFT_ARM: 2
  RIGHT_ARM: 3
  UPPER_BODY: 4
}

DIALOG_ANIM_LAYER_PREFIX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "DL"
  3: "DR"
  4: "DU"
  8: "DF"
}

DIALOG_BATTLE_MODE_CONFIG: 15

DIALOG_DEFAULT_PRIORITY: 0

DIALOG_IGNORE_EVN_OPTION_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 14000000
  2: 14000001
  3: 14000002
  4: 14000003
  5: 14000004
  6: 14000005
  7: 14000006
  8: 14000007
  9: 14000008
  10: 14000009
  11: 14000010
  12: 14000011
  13: 14000012
  14: 14000013
  15: 14000014
  16: 14000015
  17: 14000016
  18: 14000017
  19: 14000018
  20: 14000019
  21: 14000020
  22: 14000021
  23: 14000022
  24: 14000023
  25: 14000024
  26: 14000025
  27: 14000026
  28: 14000027
  29: 14000028
  30: 14000029
  31: 14000030
  32: 14000031
  33: 14000032
  34: 14000033
  35: 14000034
  36: 14000035
  37: 14000036
  38: 14000037
  39: 14000038
  40: 14000039
  41: 14000040
  42: 14000041
  43: 14000042
  44: 14000043
  45: 14000044
  46: 14000045
  47: 14000046
  48: 14000047
  49: 14000048
  50: 14000049
  51: 14000050
  52: 14000051
  53: 14000052
  54: 14000053
  55: 14000054
  56: 14000055
  57: 14000056
  58: 14000057
  59: 14000058
  60: 14000059
  61: 14000060
  62: 14000061
  63: 14000062
  64: 14000063
  65: 14000064
  66: 14000065
  67: 14000066
  68: 14000067
  69: 14000068
  70: 14000069
  71: 14000070
  72: 14000071
  73: 14000072
  74: 14000073
  75: 14000074
  76: 14000075
  77: 14000076
  78: 14000077
  79: 14000078
  80: 14000079
  81: 14000080
  82: 14000081
  83: 14000082
  84: 14000083
  85: 14000084
  86: 14000085
  87: 14000086
  88: 14000087
  89: 14000088
  90: 14000089
  91: 14000090
  92: 14000091
  93: 14000092
  94: 14000093
  95: 14000094
  96: 14000095
  97: 14000096
  98: 14000097
  99: 14000098
  100: 14000099
  101: 14000100
  102: 14000101
  103: 14000102
  104: 14000103
  105: 14000105
  106: 14000106
  107: 14000201
  108: 14000202
  109: 14000203
  110: 14000204
  111: 14000205
  112: 14000206
  113: 14000207
  114: 14000208
  115: 14000209
  116: 14000210
  117: 14000211
  118: 14000212
  119: 14000301
  120: 14000302
  121: 14000303
  122: 14000304
  123: 14000305
  124: 14000306
  125: 14000307
  126: 14000308
  127: 14000309
  128: 14000310
  129: 14000311
  130: 14000312
  131: 14000313
  132: 14000314
  133: 14000315
  134: 14000316
  135: 14000317
  136: 14000318
  137: 14000319
  138: 14000320
  139: 14000321
  140: 14000322
  141: 14000323
  142: 14000324
  143: 14000325
  144: 14000326
  145: 14000327
  146: 14000328
  147: 14000329
  148: 14000330
  149: 14000331
  150: 14000332
  151: 14000333
  152: 14000334
  153: 14000335
  154: 14000336
  155: 14000337
  156: 14000338
  157: 14000339
  158: 14000340
  159: 14000341
  160: 14000342
  161: 14000343
  162: 14000344
  163: 14000345
  164: 14000346
  165: 14000347
  166: 14000348
  167: 14000349
  168: 14000350
  169: 14000351
  170: 14000352
  171: 14000353
  172: 14000354
  173: 14000355
  174: 14000356
  175: 14000357
  176: 14000358
  177: 14000359
  178: 14000360
  179: 14000361
  180: 14000362
  181: 12000915
  182: 13800023
  183: 13100307
  184: 13100308
  185: 13100309
  186: 13100311
  187: 13100312
  188: 13100313
  189: 13100315
  190: 13100316
  191: 13100317
  192: 13100318
  193: 13100319
  194: 13100320
}

DIALOG_LONG_WARM_KEEP_TIME: 180

DIALOG_MAX_LINE_NUMBER: 2

DIALOG_MID_WARM_KEEP_TIME: 120

DIALOG_ONE_LINE_MAX: table {
  EN: 57
  OTHER: 102
}

DIALOG_PRIORITY: table {
  10: 5
  11: 10
  21: 6
  22: 8
  23: 1
  28: 5
  29: 7
}

DIALOG_READY_WAIT_TIME: 5.0

DIALOG_REGISTER_ACTOR_EVENT_PRE: "Actor_Register_"

DIALOG_RENDER_CONFIG_NO: 495

DIALOG_RENDER_PRIORITY_BASELINE: 100

DIALOG_REPLACE_TYPE: table {
  AVATAR_PROPERTY: 18
  AVATAR_SCHOOL: 1
  COMMON_CONDITION: 17
  HAS_DISEASE: 19
  HAS_ENOUGH_STUFF: 13
  IS_TASK_FINISHED: 11
  IS_THEATER_FINISHED: 12
  NPC_AMITY: 16
  PRISON_CURRENT_TIME: 20
  REGION_GAME_FINISHED: 26
}

DIALOG_SYSTEM: "dialog_system"

DIALOG_TEXT_FADE_TIME: 0.0435

DIALOG_TEXT_TYPE_SPEED: 2880

DIALOG_TIMEOUT_TIME: 5.0

DIALOG_TIME_SCALE_SWITCH_SEQUENCE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1.0
  2: 1.25
  3: 1.5
  4: 2.0
  5: 3.0
}

DIALOG_TYPE_WITH_CAMERA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 11
}

DIALOG_WARM_KEEP_TIME: 100

DIALOT_TEXT_TYPE_SPEED_NOT_CHINESE: 6000

DISABLE_SPECIAL_IDLE_CONFIG_NO: 7

DYNAMIC_UI_MODE_DIALOG_TYPE: 28

EFFECT_ATTACH_TYPES: table {
  entity_tag: 2
  main_player: 1
}

EFFECT_POS_TYPES: table {
  abs_pos: 2
  bone_node: 3
  relative_pos: 1
}

ENTITY_ANIM_TRACK_NAME_BASE: "EntityBaseAnimTrack"

ENTITY_ANIM_TRACK_NAME_DIALOGS: "EntityAnimTrack"

ENTITY_LIGHT_TYPE: table {
  AMBIENT_POINT_LIGHT: 4
  CYLINDER_LIGHT: 3
  POINT_LIGHT: 1
  SPOT_LIGHT: 2
}

ENTITY_TYPE_DYNAMIC: 5

ENTITY_TYPE_ENTITY_NO: 2

ENTITY_TYPE_INTERACT_TARGET: 4

ENTITY_TYPE_MAIN_PLAYER: 1

ENTITY_TYPE_NONE: 6

ENTITY_TYPE_SERIAL_NO: 3

FORBID_MAIN_PLAYER_MOTION_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 21
}

FORCE_RIDE_SETTING: table {
  force_not_ride_off: 2
  force_ride_off: 1
}

FROM_SYNC_UI_TYPE: 10

FULL_BODY_ANIM: 0

HIDE_ENTITY_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  all: "all"
  effect_models: "effect_models"
  weapon: "weapon"
}

HIDE_NAME_INTERVAL: 3

INVINCIBLE_UI_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 11
}

LIGHT_DATA: table {
  LEFT: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    45: table {
      pitch: 0.0561
      roll: -1.2
      yaw: -1.1
    }
    55: table {
      pitch: 0.0561
      roll: -1.2
      yaw: -0.7
    }
    60: table {
      pitch: 0.0561
      roll: -1.2
      yaw: -0.4
    }
    80: table {
      pitch: 0.0561
      roll: -1.2
      yaw: -0.1
    }
  }
  RIGHT: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    45: table {
      pitch: 0.0561
      roll: -1.2
      yaw: -2.05
    }
    55: table {
      pitch: 0.0561
      roll: -1.2
      yaw: -2.4
    }
    60: table {
      pitch: 0.0561
      roll: -1.2
      yaw: -2.65
    }
    80: table {
      pitch: 0.0561
      roll: -1.2
      yaw: -3.2
    }
  }
}

LOCALDATA_FINISHED_DIALOG_GROUP_KEY: "localdata_finished_dialog_group"

LOWER_BODY_ANIM: 2

MACRO_EXPRESSION_EDIT_CONSTS: table {
  DEFAULT_ME_PARAM_VALUE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0.0
    2: 0.0
    3: 0.0
    4: 0.0
    5: 0.0
    6: 0.0
    7: 0.0
    8: 0.0
    9: 0.0
    10: 0.0
    11: 0.0
  }
  ME_PARAM_SORT: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "eyebrow_up_down"
    2: "cheek_squint"
    3: "nose_sneer"
    4: "eye_wide_blink"
    5: "look_up_down"
    6: "look_left_right"
    7: "jaw_open"
    8: "mouth_wide_narrow"
    9: "mouth_conner_up_down"
    10: "mouth_lip_open_up"
    11: "mouth_lip_open_down"
  }
}

MAIN_PLAYER_NAME_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 255
  2: 200
  3: 156
}

MAIN_PLAYER_TEXT_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 179
  2: 179
  3: 179
}

MOBILE_DIALOG_READY_WAIT_TIME: 8.0

MOTION_POS_TYPE_ABSOLUTE: 2

MOTION_POS_TYPE_RELATIVE: 1

MOTION_TRACK_CLASS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "EntityAnimTrack"
  2: "EntityBaseAnimTrack"
  3: "EntityMotionTrack"
}

MOTION_YAW_TYPE_ABSOLUTE: 2

MOTION_YAW_TYPE_BACK_TARGET: 4

MOTION_YAW_TYPE_FACE_TARGET: 3

MOTION_YAW_TYPE_NONE: 0

MOTION_YAW_TYPE_RELATIVE: 1

MOUTH_EDIT_CONSTS: table {
  DEFAULT_MOUTH_EDIT_PARAM: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    a: 0.0
    b: 0.0
    chi: 0.0
    e: 0.0
    f: 0.0
    g: 0.0
    o: 0.0
    q: 0.0
    u: 0.0
    yi: 0.0
  }
  DEFAULT_MOUTH_PARAM_VALUE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0.0
    2: 0.0
    3: 0.0
    4: 0.0
    5: 0.0
    6: 0.0
    7: 0.0
    8: 0.0
    9: 0.0
    10: 0.0
  }
  DEFAULT_MOUTH_SCALES_VALUE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1.0
    2: 1.0
    3: 1.0
    4: 1.0
    5: 1.0
    6: 1.0
    7: 1.0
    8: 1.0
    9: 1.0
    10: 1.0
  }
  MOUTH_PARAM_SORT: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "a"
    2: "e"
    3: "o"
    4: "g"
    5: "chi"
    6: "yi"
    7: "q"
    8: "f"
    9: "u"
    10: "b"
  }
}

MOVE_TYPES: table {
  normal: 0
  wanfa: 4
}

MOVE_UI_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 10
  2: 23
  3: 28
  4: 29
}

NARRATION_SETTING: table {
  color: table {
    emotion_type: list [<nested>, <nested>]
  }
  distance_far: 10
  font_size: table {
    voice_type: list [0, -10, 10]
  }
  sparrow_data: table {
    close: "home_subtitle_arrow_jin"
    far: "home_subtitle_arrow_yuan"
  }
}

NARRATION_TEXT_DIALOG_NO: 500

NARRATION_TYPE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 23
  2: 10
  3: 28
}

NARRATION_UI_TYPE: 23

NO_MOVE_UI_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 11
  2: 22
}

NPC_MIN_LOD_LEVEL_FOR_FAST_MOBILE_PLATFORM: 1

OTHER_ACTOR_NAME_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 204
  2: 204
  3: 204
}

OTHER_ACTOR_TEXT_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 255
  2: 255
  3: 255
}

OUT_ANIM_PLAY_TIME: 1.6

OUT_ANIM_TRANSITION_IN_TIME: 0.8

OUT_ANIM_TRANSITION_OUT_TIME: 0.8

PAUSE_CONTINUE_UI_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 11
  2: 22
  3: 29
}

PLAYER_MIN_LOD_LEVEL_FOR_FAST_MOBILE_PLATFORM: 1

PLAY_SOUND_2D: 0

PLAY_SOUND_3D: 1

SKIP_NAVIGATE_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 11
  2: 21
  3: 22
}

SPACE_MAX_LIGHT_NUM: 4

SPEC_ENTITY_TYPES: table {
  ACTOR: 0
  MAIN_PLAYER: 1
}

SyncRangeLimit: 15

SyncStatus: table {
  Skip: 2
  Start: 1
  Stop: 0
}

TEXT_BEGIN_DOT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 40
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 91
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 123
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 194
    2: 183
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 152
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 156
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 136
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 138
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 140
  }
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 142
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 144
  }
  12: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 148
  }
  13: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 150
  }
  14: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 157
  }
  15: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 185
    3: 153
  }
  16: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 185
    3: 155
  }
  17: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 185
    3: 157
  }
  18: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 136
  }
  19: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 187
  }
}

TEXT_BROKEN_DOT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 130
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 159
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 129
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 155
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 154
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 148
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 166
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 32
  }
}

TEXT_DOUBLE_BEGIN_DOT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 156
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 152
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 60
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 138
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 40
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 91
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 144
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 123
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 140
  }
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 142
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 148
  }
  12: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 150
  }
}

TEXT_DOUBLE_DOT_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  125: "123"
  226128153: "226128152"
  226128157: "226128156"
  227128139: "227128138"
  227128141: "227128140"
  227128143: "227128142"
  227128145: "227128144"
  227128151: "227128150"
  239185158: "227128148"
  41: "40"
  62: "60"
  93: "91"
}

TEXT_END_DOT_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 140
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 33
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 37
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 41
  }
  5: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 44
  }
  6: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 46
  }
  7: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 58
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 59
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 62
  }
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 63
  }
  11: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 93
  }
  12: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 125
  }
  13: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 194
    2: 162
  }
  14: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 194
    2: 168
  }
  15: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 194
    2: 176
  }
  16: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 194
    2: 183
  }
  17: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 203
    2: 135
  }
  18: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 203
    2: 137
  }
  19: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 153
  }
  20: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 157
  }
  21: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 166
  }
  22: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 176
  }
  23: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 178
  }
  24: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 179
  }
  25: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 128
    3: 186
  }
  26: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 132
    3: 131
  }
  27: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 226
    2: 136
    3: 182
  }
  28: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 129
  }
  29: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 130
  }
  30: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 131
  }
  31: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 137
  }
  32: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 139
  }
  33: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 141
  }
  34: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 143
  }
  35: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 145
  }
  36: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 149
  }
  37: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 151
  }
  38: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 227
    2: 128
    3: 158
  }
  39: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 184
    3: 182
  }
  40: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 184
    3: 186
  }
  41: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 184
    3: 190
  }
  42: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 185
    3: 128
  }
  43: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 185
    3: 132
  }
  44: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 185
    3: 154
  }
  45: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 185
    3: 156
  }
  46: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 185
    3: 158
  }
  47: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 129
  }
  48: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 130
  }
  49: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 133
  }
  50: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 135
  }
  51: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 137
  }
  52: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 140
  }
  53: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 142
  }
  54: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 154
  }
  55: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 155
  }
  56: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 159
  }
  57: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 189
  }
  58: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 189
    3: 128
  }
  59: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 189
    3: 156
  }
  60: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 189
    3: 157
  }
  61: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 189
    3: 158
  }
  62: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 239
    2: 188
    3: 155
  }
  63: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 32
  }
}

TEXT_EN_NOTATIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 65
  2: 66
  3: 67
  4: 68
  5: 69
  6: 70
  7: 71
  8: 72
  9: 73
  10: 74
  11: 75
  12: 76
  13: 77
  14: 78
  15: 79
  16: 80
  17: 81
  18: 82
  19: 83
  20: 84
  21: 85
  22: 86
  23: 87
  24: 88
  25: 89
  26: 90
  27: 97
  28: 98
  29: 99
  30: 100
  31: 101
  32: 102
  33: 103
  34: 104
  35: 105
  36: 106
  37: 107
  38: 108
  39: 109
  40: 110
  41: 111
  42: 112
  43: 113
  44: 114
  45: 115
  46: 116
  47: 117
  48: 118
  49: 119
  50: 120
  51: 121
  52: 122
  53: 48
  54: 49
  55: 50
  56: 51
  57: 52
  58: 53
  59: 54
  60: 55
  61: 56
  62: 57
}

TEXT_FORMAT_RESULT: table {
  BAD: "BadFormat"
  GOOD: "GoodFormat"
  MANUAL: "ManualFormat"
}

TEXT_LETTER_NOTATIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 65
  2: 66
  3: 67
  4: 68
  5: 69
  6: 70
  7: 71
  8: 72
  9: 73
  10: 74
  11: 75
  12: 76
  13: 77
  14: 78
  15: 79
  16: 80
  17: 81
  18: 82
  19: 83
  20: 84
  21: 85
  22: 86
  23: 87
  24: 88
  25: 89
  26: 90
  27: 97
  28: 98
  29: 99
  30: 100
  31: 101
  32: 102
  33: 103
  34: 104
  35: 105
  36: 106
  37: 107
  38: 108
  39: 109
  40: 110
  41: 111
  42: 112
  43: 113
  44: 114
  45: 115
  46: 116
  47: 117
  48: 118
  49: 119
  50: 120
  51: 121
  52: 122
}

TEXT_NUMBER_NOTATIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 48
  2: 49
  3: 50
  4: 51
  5: 52
  6: 53
  7: 54
  8: 55
  9: 56
  10: 57
}

TIMELINE_MODE_FRAME: 1

TIMELINE_MODE_GAME: 3

TIMELINE_MODE_PREVIEW: 2

TRANSFORM_MOVE_TYPES: table {
  normal: 0
  wanfa: 7
  zidingyi: 1
}

TURN_TO_PLAYER_TRIGGER_VALUE: 0.26179938779915

UI_ITEM_STATE_TYPES: table {
  none: 2
  vx_in: 1
  vx_in_reset: 3
  vx_linefeed: 5
  vx_out: 4
}

UI_MODE: table {
  NORMAL: 1
  PUT_TO_MAIN: 2
}

UI_TO_MAIN_TYPES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 23
  2: 10
}

UI_TYPE_10_PATH: "npc.npc_dialogs.npc_dialog_talk_popo_window.NpcDialogTalkPopoWindow"

UI_TYPE_23_PATH: "npc.npc_dialogs.npc_dialog_narration_window.NpcDialogNarrationWindow"

UPPER_BODY_ANIM: 1

VOICE_MAX_VOLUME: 1

VirtualLightParamRange: table {
  attenuation_intensity: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 1
  }
  direction_intensity: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 1
  }
  intensity: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 10
  }
  specular_intensity: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 10
  }
}

WATCH_NONE_TAG: "__NONE__"

WATCH_TYPE: table {
  Eye: 0
  HEAD: 2
  HEAD_EYE: 4
  SIT: 3
}

WITHOUT_PAUSE_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 28
}

clamp_virtual_light_param: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/dialog_consts.lua:602-610

is_runtime_mode: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/dialog_consts.lua:612-617

is_setting_acc_hide: function()  -- @hexm/client/entities/local/space_members/dialogs2/dialog_consts.lua:619-622


-- End of hexm.client.entities.local.space_members.dialogs2.dialog_consts