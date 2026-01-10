-- ======================================================================
-- Module: hexm.common.consts.film_consts
-- Source: package.loaded
-- Type: table
-- Order: #5106
-- ======================================================================

-- Module type: table

CP_STATE_CONFIRMED: 2

CP_STATE_CONFIRMING: 1

CP_STATE_IDLE: 0

CP_STATE_PLAYING: 3

CP_VOICE_ID: 213

ERR_FILM_GROUP_BE_APPLY_REFUSED: 1610130

ERR_FILM_GROUP_BE_KICKED: 1610131

ERR_FILM_GROUP_JOINED: 1610125

ERR_FILM_GROUP_MAX_PLAYER: 1610127

ERR_FILM_GROUP_MEM_CHANGE_DATA: 1610134

ERR_FILM_GROUP_NOT_LEADER: 1610129

ERR_FILM_GROUP_NO_CP: 1610128

ERR_FILM_GROUP_PLAY_REFUSED: 1006

ERR_FILM_GROUP_SELF_NOT_UNLOCK: 1610133

ERR_FILM_GROUP_TARGET_NOT_UNLOCK: 1610132

ERR_FILM_GROUP_TARGET_REFUSED: 1610126

FILM_COMMON_COND_ID: 140243

FILM_PERFORMANCE_AI_GENERATOR: 1

FILM_PERFORMANCE_ANIM: 2

FILM_PERFORMANCE_ANIM_FACE: 3

FILM_PERFORMANCE_CAMERA: 5

FILM_PERFORMANCE_SOUND: 4

FILM_PERFORMANCE_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 3
  3: 4
  4: 5
}

FILM_PERFORMANCE_VOICE: 6

FILM_REQ_DURATION_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "anim_duration"
  3: "face_duration"
  4: "bgm_duration"
  5: "camera_duration"
  6: "voice_duration"
}

FILM_REQ_KEY_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "anim"
  3: "face"
  4: "bgm"
  5: "camera"
  6: "voice"
}

FILM_REQ_PROP_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "reqanim"
  3: "reqface"
  4: "reqbgm"
  5: "reqcamera"
  6: "reqvoice"
}

FILM_REQ_URL_KEYS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: "anim_url"
  3: "face_url"
  4: "bgm_url"
  5: "camera_url"
  6: "voice_url"
}

FILM_WORK_FILTER_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  MY_COLLECT: 4
  MY_COMMENT: 5
  MY_FOLLOW: 1
  MY_WORK: 2
  MY_ZAN: 3
  NONE: 0
}

FILM_WORK_GROUP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  DESIGNER: 2
  MY: 3
  RECOMMEND: 1
}

FILM_WORK_PULL_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  DAY_HOT: 2
  NEWEST: 1
  RANK_HOT: 4
  RECOMMEND: 5
  WEEK_HOT: 3
}

FILM_WORK_SUB_FUNCTION_TAGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  SPECIAL_SPACE: 20000001
}

FILM_WORK_SUB_TAGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  DEFAULT: 0
  PIC: 10000001
  SHOWROOM: 10000003
  VIDEO: 10000002
  WORLD: 10000004
}

FILM_WORK_TAGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  FILM: 102
  OPERA: 101
}

FORBIDDEN_KEY: "xiyue_mode"

INTERACT_COMM: "comm"

INTERACT_LIKE: "like"

INTERACT_USE: "use"

INTERACT_VOTE: "vote"

PIC_FORBID: true

PLAY_MODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  OPERA: 3
  PERFORMANCE: 1
  TIMELINE: 2
}

PLAY_STATE: table {
  PAUSE: 2
  PLAY: 1
  STOP: 0
}

SRC_TYPE_AUDIO: 2

SRC_TYPE_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: 1610091
  1: 1610092
  2: 1610135
}

SRC_TYPE_PIC: 0

SRC_TYPE_VIDEO: 1

WORK_MODE_STUDIO: 1

WORK_MODE_WORLD: 2

get_ordered_pull_type_list: function()  -- @hexm/common/consts/film_consts.lua:121-129

get_ordered_work_sub_tags: function(arg1)  -- @hexm/common/consts/film_consts.lua:89-111


-- End of hexm.common.consts.film_consts