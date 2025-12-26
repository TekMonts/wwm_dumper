-- ======================================================================
-- Module: hexm.common.consts.instrument_consts
-- Source: package.loaded
-- Type: table
-- Order: #3899
-- ======================================================================

-- Module type: table

ADMIRE_CD: 3

ASYNC_BUFFER_TIME: 0.1

BLACKOUT_FADE_TIME: 0.2

BLACKOUT_STAY_TIME: 0.5

CUSTOM_SONG_STUFF_SUBTYPE: 99

E_CHANGE_HALF_KEY_ENABLE: "change_half_key_enable"

E_CHANGE_LINE_ENABLE: "on_change_line_enable"

FOLLOW_MODE_MUL: 21

FOLLOW_MODE_PRISON: 22

FOLLOW_MODE_SINGLE: 20

FREE_CAM_DISABLE: 0

FREE_CAM_ENABLE: 1

FREE_CAM_JOYSTICK_SPEED: 20

HALF_NOTE_COUNT: 5

HALF_NOTE_IDX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 4
  3: 7
  4: 9
  5: 11
}

HALF_NOTE_NUMBER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 3
  3: 4
  4: 5
  5: 7
}

HALF_NOTE_UPPER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 0
  3: 1
  4: 1
  5: 0
}

INSTRUMENT_GU: 2

INSTRUMENT_GUZHENG: 1

INSTRUMENT_SETTING_CONF: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  INSTRUMENT_SETTING_FREE_CAMERA: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: 1
    save_mode: 2
  }
  INSTRUMENT_SETTING_KEYBOARD_MODE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: 1
    save_mode: 2
  }
  INSTRUMENT_SETTING_NOTE_MODE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: 2
    save_mode: 2
  }
  INSTRUMENT_SETTING_SOUND_SYNC_MINE: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: 1
    save_mode: 2
  }
  INSTRUMENT_SETTING_SOUND_SYNC_OTHERS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: 1
    save_mode: 2
  }
}

INSTRUMENT_STATE_FOLLOW: 3

INSTRUMENT_STATE_FREE_PLAY: 2

INSTRUMENT_STATE_RESULT: 4

INSTRUMENT_STATE_RESULT_PRISON: 5

INSTRUMENT_STATE_WATING: 1

INSTRUMENT_STATE_WATING_FOLLOW: 7

INSTRUMENT_STATE_WATING_FREEPLAY: 6

KEYBOARD_MODE_21: 1

KEYBOARD_MODE_36: 2

LISTEN_TRACE_NO: 80

MODE_EDIT: 2

MODE_FOLLOW: 3

MODE_PLAY: 1

MODE_PLAYBACK: 5

MODE_RECORD: 4

MODE_TYPE_FOLLOW: 2

MODE_TYPE_FREE_PLAY: 3

MODE_TYPE_SZYY: 1

MUSIC_TYPE_FOLLOW: 1

MUSIC_TYPE_PRISON: 2

NATURAL_NOTE_COUNT: 7

NOTE_MODE_CLASSIC: 2

NOTE_MODE_SIMPLE: 1

PLAYER_KEY_LIMIT: 0.1

PLAYER_KEY_LIMIT_COUNT: 8

PLAYER_OTHER_KEY_LIMIT_COUNT: 20

PLAYER_SINGLE_KEY_LIMIT: 0.02

SAVE_CD: 3

SAVE_MODE_LOCAL_DB: 2

SAVE_MODE_SERVER: 3

SAVE_MODE_TEMP: 1

SETTING_FREE_CAMERA: "INSTRUMENT_SETTING_FREE_CAMERA"

SETTING_KEYBOARD_MODE: "INSTRUMENT_SETTING_KEYBOARD_MODE"

SETTING_NOTE_MODE: "INSTRUMENT_SETTING_NOTE_MODE"

SETTING_SHOW_AVT: "INSTRUMENT_SETTING_HIDE_AVT"

SETTING_SHOW_GANG: "INSTRUMENT_SETTING_HIDE_AVT"

SETTING_SHOW_TEAMMATE: "INSTRUMENT_SETTING_HIDE_AVT"

SETTING_SOUND_SYNC_MINE: "INSTRUMENT_SETTING_SOUND_SYNC_MINE"

SETTING_SOUND_SYNC_OTHERS: "INSTRUMENT_SETTING_SOUND_SYNC_OTHERS"

SONG_STUFF_TYPE: 24

SOUND_SYNC_ENABLE: 1

SOUND_SYNC_FOBID: 2

STUFF_NO: 2499999

STUFF_NUM_LIMIT: 10

SYS_SONG_STUFF_SUBTYPE: 1

SZYY_MODE_DOUBLE: 11

SZYY_MODE_SINGLE: 10

UPLOAD_NOTE_NUM_LIMIT: 500

check_instrument_ground_height: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:379-387

check_is_follow_leader: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:434-449

check_playing_rhythm_follow: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:451-457

check_weapon_height_diff: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:390-425

client_check_before_gameplay: function(arg1, arg2)  -- @hexm/common/consts/instrument_consts.lua:360-376

get_active_instrument_entry_nos: function()  -- @hexm/common/consts/instrument_consts.lua:333-358

get_column_idx: function(arg1, arg2)  -- @hexm/common/consts/instrument_consts.lua:274-278

get_column_idx_with_half_note: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:212-220

get_column_idx_without_half_note: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:230-242

get_custom_song_stuff_no: function()  -- @hexm/common/consts/instrument_consts.lua:65-67

get_custom_song_stuffs: function()  -- @hexm/common/consts/instrument_consts.lua:69-72

get_extra_score_by_admire: function(arg1, arg2)  -- @hexm/common/consts/instrument_consts.lua:44-49

get_half_note_column_idx: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:222-228

get_instruments_by_multiplay_no: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:30-42

get_keyboard_id_by_origin_idx: function(arg1, arg2)  -- @hexm/common/consts/instrument_consts.lua:244-256

get_line_idx: function(arg1, arg2)  -- @hexm/common/consts/instrument_consts.lua:279-283

get_natural_or_half_index: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:258-272

get_note_img_name: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:170-177

get_note_text: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:179-186

get_showing_anim_actions: function()  -- @hexm/common/consts/instrument_consts.lua:295-331

get_song_stuffs: function()  -- @hexm/common/consts/instrument_consts.lua:74-82

half_idxes: function()  -- @hexm/common/consts/instrument_consts.lua:165-168

is_classic_note_forbidden: function()  -- @hexm/common/consts/instrument_consts.lua:430-432

is_half_key: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:206-210

is_half_key_column: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:194-196

is_half_key_sharp: function(arg1)  -- @hexm/common/consts/instrument_consts.lua:198-204

is_using_classic_note: function()  -- @hexm/common/consts/instrument_consts.lua:189-192

keyboard_id_by_natural_half_idx: function(arg1, arg2)  -- @hexm/common/consts/instrument_consts.lua:285-291


-- End of hexm.common.consts.instrument_consts