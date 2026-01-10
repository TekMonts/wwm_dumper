-- ======================================================================
-- Module: hexm.client.manager.setting.setting_config
-- Source: package.loaded
-- Type: table
-- Order: #691
-- ======================================================================

-- Module type: table

BUILDING: 4

CHATROOM_FRIEND_SHARE: "chatroom_friend_share"

COMBAT_TYPE: 2

DISABLE_RESET: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  resource_level: 1
}

EDIT_STATE_CONFLICT: 1

EDIT_STATE_MODIFIED: 2

EDIT_STATE_NORMAL: 0

EDIT_STATE_UNUSABLE: 3

EXTRA_RENDER_SETTINGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "hdr"
  2: "brightness"
  3: "hudbrightness"
  4: "whitepoint"
}

INDUSTRY_EDGELINE_SHOW: "industry_edgeline_show"

KEY_TYPE_TO_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Basic Controls"
  2: "Combat"
  3: "System"
  4: "Build"
}

MOVE_TYPE: 1

SETTING_2RT: "2rt"

SETTING_ALLOW_OTHERS_ADD_FRIEND: "add_friend"

SETTING_ALLOW_OTHERS_SEARCH: "others_search"

SETTING_ALLOW_STRANGER_CHAT: "receive_friend_chat_only"

SETTING_APPEARANCE_SECOND_PASSWORD: "AppearanceSecondaryPassword"

SETTING_ATTACK_OTHERS_BUILDING_ENABLE: "attack_others_building"

SETTING_ATTACK_OWNED_BUILDING_ENABLE: "attack_owned_building"

SETTING_AUDIO: "audio_setting"

SETTING_AUTOLOCK_BOSS: "autolock_boss"

SETTING_AUTO_MAIN_LOCK: "is_autolock"

SETTING_AUTO_OPEN_MODELS_REPLAY: "auto_open_models_replay"

SETTING_AUTO_OPEN_VIRTUAL_REPLAY: "auto_open_virtual_replay"

SETTING_AUTO_SELECT_TARGET: "auto_pick_enemy"

SETTING_BLOOM_AND: "Bloom_and"

SETTING_BLOOM_IOS: "Bloom_ios"

SETTING_BLOOM_TEST: "bloom_test"

SETTING_BOW_WEAPON_HIDE: "bow_weapon_hide"

SETTING_BRIGHTNESS: "brightness"

SETTING_BUILDING_ADSORB: "building_adsorb_enable"

SETTING_BUILDING_ATTACK_ENABLE: "building_attack_enable"

SETTING_BUILDING_BLOCK_DISTANCE_LEVEL: "building_block_distance_level"

SETTING_BUILDING_FREE_CAMERA: "building_free_camera"

SETTING_BUILDING_FREE_CAMERA_MODE: "building_free_camera_mode"

SETTING_BUILDING_FREE_CAMERA_SETTING_HEIGHT: "building_free_camera_setting_height"

SETTING_BUILDING_FREE_CAMERA_SPEED: "building_free_camera_speed"

SETTING_BUILDING_GRID: "building_grid_enable"

SETTING_BUILDING_REMOVE_FOLIAGE_USE_OBB: "plant_clean_by_outline"

SETTING_BUILDING_REMOVE_WITH_INNER_BUILDINGS: "recycle_building_include_inside_part"

SETTING_BUILDING_USE_MINE: "building_use_mine"

SETTING_C1_ENABLE_HEX_TEXTURE: "c1_enable_hex_texture"

SETTING_CAMERA_DIRECTION_CORRECTION: "camera_direction_correction"

SETTING_CAMERA_MOVESPEED_X: "camera_movespeed_x"

SETTING_CAMERA_MOVESPEED_Y: "camera_movespeed_y"

SETTING_CAMERA_MOVE_MODE: "camera_move_mode"

SETTING_CAMERA_MULTI_DUNGEON_LOCK_CONFIG: "camera_multi_dungeon_lock"

SETTING_CAMERA_X_REVERSE: "camera_x_reverse"

SETTING_CAMERA_Y_REVERSE: "camera_y_reverse"

SETTING_CAMERA_ZOOM_CONFIG: "camera_zoom_config"

SETTING_CCMINI_CAPTURE_EXE: "accompaniment_play_soft"

SETTING_CCMINI_CAPTURE_TYPE: "accompaniment_play_mode"

SETTING_CCMINI_CAPTURE_VOL: "music_volume_control"

SETTING_CCMINI_CHANGE_VOICE: "voice_change_effect"

SETTING_CCMINI_ENHANCE_BG: "enhance_bg_music"

SETTING_CCMINI_MIC_VOL: "rtpc_mic_volume"

SETTING_CCMINI_MIC_VOL_SCALE_WHEN_ENHANCE_BG: "rtpc_mic_volume_fix"

SETTING_CCMINI_OPEN_MIC_MODE: "micro_mode_set"

SETTING_CCMINI_PLAY_BACKGROUND: "voice_play_at_client_hide"

SETTING_CCMINI_SCALE_GAME_SOUND: "voice_open_volume_weak"

SETTING_CCMINI_SOUND_VOL: "rtpc_chat_volume"

SETTING_CHALLENGE_SECOND_PASSWORD: "ChallengeSecondaryPassword"

SETTING_CHANGE_SECOND_PASSWORD: "ChangeSecondaryPassword"

SETTING_CHANGQIANG_QIANGTAO_HIDE: "changqiang_qiangtao_hide"

SETTING_CHAT_HUD: "chat_hud"

SETTING_CHAT_SHOW: "chat_show"

SETTING_CHAT_WINDOW_OPEN_POSITION: "chat_window_open_position"

SETTING_CHILD_ENABLE_CCMINI: "parent_control_voice_chat"

SETTING_CHILD_ENABLE_SHARE: "parent_control_share"

SETTING_CHILD_PROTECT_UNKNOWN_MESSAGE: "unknown_message"

SETTING_CLIMB_ENTER_DIFFICULTY_LEVEL: "climb_enter_difficulty_level"

SETTING_CONFIG_HOOK: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  hud_edit_project: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_mobile_hud_edit_project"
  }
  joystick_preset: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_joystick_preset_config"
  }
  keyboard_preset: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_keyboard_preset_config"
  }
  language_setting: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_language_setting_config"
  }
  mobile_control_type: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_mobile_control_config"
  }
  resource_level: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_resource_level_config"
  }
  rhythm_game_key_voice_type: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_rhythm_game_key_voice_type_setting_config"
  }
  setting_difficulty: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_difficulty_setting_config"
  }
  translation_setting: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_translate_setting_config"
  }
  voice_output_type: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_get_voice_output_config"
  }
}

SETTING_CONFIG_LOCAL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  language_setting: false
  screen_select: false
  screen_size: false
  translation_setting: false
}

SETTING_CONTROLLER_KEY: "controller_key"

SETTING_CONTROLLER_SPEAKER_SET: "controller_speaker_set"

SETTING_COOP_BUILD_PERMISSION_OWNER: "combine_build_permission_owner"

SETTING_COOP_GUEST_ATTACK_BUILDING_ENABLE: "combine_attack_building_open"

SETTING_CUSTOM_HUD_EDIT: "custom_hud_edit"

SETTING_CUSTOM_LOCK_AVAIL_RANGE: "custom_lock_avail_range"

SETTING_CUSTOM_LOCK_ICON: "custom_lock_icon"

SETTING_CUSTOM_LOCK_SCALE: "custom_lock_icon_scale"

SETTING_CUTSCENE_ACC_HIDE: "pendant_hide"

SETTING_DAMAGE_VISIBLE: "damage_visible"

SETTING_DANMU_HUD: "hud_show_danmu"

SETTING_DELETE_SECOND_PASSWORD: "DeleteSecondaryPassword"

SETTING_DIALOG_TEXT_AMPLIFY: "text_amplify"

SETTING_DIFFICULTY: "setting_difficulty"

SETTING_DLSS: "dlss"

SETTING_DOF_ENABLE: "dof"

SETTING_DRUG_AUTO_REPLACE: "drug_auto_replace"

SETTING_ENVELOPE_RED_POINT: "envelope_red_point"

SETTING_FASHION_EFFECT_HIDE: "guise_effect_hide"

SETTING_FASHION_MODEL_WEAPON_CHANGE: "guoxin_weapon_replace"

SETTING_FAST_SHOOT: "fast_shoot"

SETTING_FLOATOPIA_SIGN_VISIBLE: "fangwaidi_sign_visible"

SETTING_FLY_SKILL: "fly_skill"

SETTING_FOOD_AUTO_REPLACE: "food_auto_replace"

SETTING_FRAME_EXTRAPOLATION: "mobile_frame_insertion"

SETTING_FRAME_INSERTION: "Frame_insertion"

SETTING_FRAME_INSERTION_DLSS4: "Frame_insertion_dlss4"

SETTING_FRAME_RATE_LIMIT: "frame_rate_limit"

SETTING_FRIEND_APPLY_REASON: "friend_apply_reason"

SETTING_FRIEND_APPLY_TIP: "friend_apply_tip"

SETTING_FROM_INIT: "init"

SETTING_FROM_PARENT_CHILD: "child_parent"

SETTING_FROM_PLAYER_OP: "player_op"

SETTING_FROM_RESET: "reset"

SETTING_FSR: "fsr"

SETTING_FSR_INSERTION: "FSR_insertion"

SETTING_FULL_SCREEN: "full_screen"

SETTING_FUMO_AUTO_REPLACE: "fumo_auto_replace"

SETTING_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AppearanceSecondaryPassword: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1252-1258
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1261-1266
  }
  ChallengeSecondaryPassword: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1269-1275
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1278-1282
  }
  GiftPassword: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1302-1308
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1376-1381
  }
  ItemPassword: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1311-1373
  }
  SmallComponents: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:728-730
  }
  SocializeSecondaryPassword: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1235-1241
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1244-1249
  }
  StuffSecondaryPassword: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1285-1291
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1294-1299
  }
  TransactionSecondaryPassword: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1218-1224
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1227-1232
  }
  Xuanshang_publish: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1490-1493
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1497-1500
  }
  accompaniment_play_mode: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:733-735
  }
  accompaniment_play_soft: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:744-746
  }
  add_friend: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function()  -- @hexm/client/manager/setting/setting_funcs.lua:1107-1112
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1102-1104
  }
  attack_others_building: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:206-210
  }
  attack_owned_building: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:199-203
  }
  audio_setting: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1147-1149
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1152-1161
  }
  auto_open_models_replay: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:532-536
  }
  auto_open_virtual_replay: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:539-543
  }
  bayinqiao_use_password: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1454-1464
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1446-1451
  }
  building_adsorb_enable: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:255-257
  }
  building_attack_enable: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:192-196
  }
  building_block_distance_level: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:305-309
  }
  building_free_camera: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:264-270
  }
  building_free_camera_mode: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:278-280
  }
  building_free_camera_setting_height: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:283-290
  }
  building_free_camera_speed: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:273-275
  }
  building_grid_enable: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:260-261
  }
  building_use_mine: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:293-294
  }
  camera_direction_correction: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:412-422
  }
  camera_multi_dungeon_lock: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1511-1516
  }
  camera_zoom_config: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: function()  -- @hexm/client/manager/setting/setting_funcs.lua:434-450
    post_set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:425-431
  }
  chat_show: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:463-470
  }
  chatroom_friend_share: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:796-804
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:791-793
  }
  climb_enter_difficulty_level: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1505-1508
  }
  combine_attack_building_open: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:213-215
  }
  combine_build_permission_owner: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:218-222
  }
  controller_speaker_set: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:78-80
  }
  drug_auto_replace: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:607-612
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:599-604
  }
  enhance_bg_music: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:723-725
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:716-720
  }
  fangwaidi_sign_visible: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:579-583
  }
  flag_battle: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:655-660
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:647-652
  }
  food_auto_replace: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:623-628
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:615-620
  }
  friend_apply_reason: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function()  -- @hexm/client/manager/setting/setting_funcs.lua:521-523
    set: function()  -- @hexm/client/manager/setting/setting_funcs.lua:526-529
  }
  friend_apply_tip: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: function()  -- @hexm/client/manager/setting/setting_funcs.lua:453-460
  }
  fumo_auto_replace: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:639-644
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:631-636
  }
  guide_difficulty: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:50-55
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:45-47
  }
  harmtext_mode: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:250-252
  }
  homeland_freeze: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1520-1523
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1526-1560
  }
  huajie_easy: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:357-365
  }
  huajie_easy_boss_normal: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:379-387
  }
  huajie_easy_boss_wei: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:368-376
  }
  huajie_easy_monster_normal: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:401-409
  }
  huajie_easy_monster_wei: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:390-398
  }
  hud_edit_project: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:156-166
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:148-153
  }
  image_storage_path: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:782-788
  }
  industry_furniture_count_limit: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:297-302
  }
  joystick_interact_long_press: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:88-94
  }
  joystick_motion: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:320-327
  }
  joystick_preset: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:135-145
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:128-132
  }
  joystick_type: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:83-85
  }
  keyboard_preset: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:115-125
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:107-112
  }
  language_setting: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1129-1131
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1134-1144
  }
  maximum_hexmodel_and: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:980-982
  }
  maximum_hexmodel_ios: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:975-977
  }
  menu_name_show: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: function()  -- @hexm/client/manager/setting/setting_funcs.lua:473-482
    post_set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:485-489
  }
  micro_mode_set: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:767-769
  }
  minor_mode: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:862-864
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:842-859
  }
  minor_mode_chat: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:924-928
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:899-921
  }
  minor_mode_comment: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:955-959
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:931-952
  }
  minor_mode_gameplay: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:892-896
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:867-889
  }
  mobile_control_type: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:65-70
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:58-62
  }
  mobile_hide_billboard: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:985-987
  }
  mobile_multi_mode: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:990-992
  }
  mobile_npc_density: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:963-966
  }
  mobile_npc_quality: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:969-972
  }
  music_volume_control: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:761-764
  }
  no_ui_mode_joystick: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1078-1080
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1083-1085
  }
  no_ui_mode_mobile: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1068-1070
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1073-1075
  }
  no_ui_mode_pc: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1058-1060
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1063-1065
  }
  normal_sign_invite: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:516-518
  }
  notify_global_enable: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:244-247
  }
  other_sign_visible: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:557-565
  }
  others_model_and: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:995-997
  }
  others_model_ios: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1000-1002
  }
  others_search: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function()  -- @hexm/client/manager/setting/setting_funcs.lua:1094-1099
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1089-1091
  }
  plant_clean_by_outline: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:312-316
  }
  play_mode: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:232-241
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:180-189
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:97-99
  }
  preload_sign_visible: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:568-576
  }
  push_open: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:808-814
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:817-838
  }
  quantity_hexmodel_and: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: nil
  }
  quantity_hexmodel_ios: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1006-1008
  }
  recycle_building_include_inside_part: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:330-331
  }
  red_point_style: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function()  -- @hexm/client/manager/setting/setting_funcs.lua:492-506
    post_set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:509-513
  }
  remote_attack_tips_visible: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:591-596
  }
  resource_level: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1013-1017
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1020-1055
  }
  rtpc_chat_volume: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:668-670
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:663-665
  }
  rtpc_mic_volume: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:678-680
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:673-675
  }
  rtpc_mic_volume_fix: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:756-758
  }
  self_sign_visible: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:546-554
  }
  setting_difficulty: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:36-41
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:21-24
  }
  show_mouse_mode: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:102-104
  }
  sign_dead_report: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:586-588
  }
  static_entity_attack_enable: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:225-229
  }
  swap_joystick_ab: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:169-172
  }
  swap_joystick_lr: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:175-177
  }
  unknown_add_friend: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1115-1117
  }
  video_storage_path: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:772-779
  }
  voice_open_volume_weak: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:701-703
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:694-698
  }
  voice_output_type: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    post_set: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_funcs.lua:73-75
  }
  voice_play_at_client_hide: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:711-713
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:706-708
  }
  xinde_use_password: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    get: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1475-1485
    set: function(arg1)  -- @hexm/client/manager/setting/setting_funcs.lua:1467-1472
  }
}

SETTING_GAMEPLAY_TRACK_RECENT: "game_play_track_recent"

SETTING_GAMEPLAY_TRACK_UNDERWAY: "game_play_track_underway"

SETTING_GIFT_SECOND_PASSWORD: "GiftPassword"

SETTING_GLOBAL_GAMEPAD_CURSOR_SCROLL_SPEED: "cursor_movespeed_gamepad"

SETTING_GLOBAL_GAMEPAD_CURSOR_STATE: "cursor_gamepad"

SETTING_GRASS_QUALITY_QC_AND: "grass_quality_qc_and"

SETTING_GRASS_QUALITY_QC_IOS: "grass_quality_qc_ios"

SETTING_GUIDE_MODE: "guide_difficulty"

SETTING_GUILD_NOTIFY: "guild_notify"

SETTING_HAIR_DRESS_HIDE: "hide_hair_dress"

SETTING_HARMTEXT_MODE: "harmtext_mode"

SETTING_HAT_REPLACE_HAIR_MODEL: "hair_replace_model"

SETTING_HDR: "hdr"

SETTING_HD_SCREEN_SHOT_RATIO: "hd_screen_shot_ratio"

SETTING_HOLD_AUTO_COMBO: "hold_to_autocombo"

SETTING_HOMELAND_FREEZE: "homeland_freeze"

SETTING_HOMELAND_RECOMMENDED_PLAN: "homeland_recommended_plan"

SETTING_HUD_BRIGHTNESS: "hudbrightness"

SETTING_HUD_EDIT_PROJECT: "hud_edit_project"

SETTING_IMAGE_STORAGE_PATH: "image_storage_path"

SETTING_INDUSTRY_FURNITURE_COUNT_LIMIT: "industry_furniture_count_limit"

SETTING_INTERFACE_STYLE: "interface_style"

SETTING_INVITE_BATTLE_SPARRING: "flag_battle"

SETTING_ITEM_SECOND_PASSWORD: "ItemPassword"

SETTING_JOYSTICK_AIM_CAMERA_X_RATE: "joystick_aim_camera_x_rate"

SETTING_JOYSTICK_AIM_CAMERA_Y_RATE: "joystick_aim_camera_y_rate"

SETTING_JOYSTICK_BUILD_KEY: "joystick_build_key"

SETTING_JOYSTICK_CAMERA_X_RATE: "joystick_camera_x_rate"

SETTING_JOYSTICK_CAMERA_X_REVERSE: "joystick_camera_x_reverse"

SETTING_JOYSTICK_CAMERA_Y_RATE: "joystick_camera_y_rate"

SETTING_JOYSTICK_CAMERA_Y_REVERSE: "joystick_camera_y_reverse"

SETTING_JOYSTICK_DISK: "joystick_disk"

SETTING_JOYSTICK_GYROSCOPE: "joystick_gyroscope"

SETTING_JOYSTICK_GYROSCOPE_MODE: "joystick_gyroscope_mode"

SETTING_JOYSTICK_GYROSCOPE_RATE: "joystick_gyroscope_rate"

SETTING_JOYSTICK_GYROSCOPE_Y_INVERTED: "joystick_gyroscope_y_inverted"

SETTING_JOYSTICK_IMMERISVE_MODE_ON: "no_ui_mode_joystick"

SETTING_JOYSTICK_INTERACT_LONG_PRESS: "joystick_interact_long_press"

SETTING_JOYSTICK_MOTION_ENABLE: "joystick_motion"

SETTING_JOYSTICK_MOTION_RATE: "joystick_motion_rate"

SETTING_JOYSTICK_PRESET: "joystick_preset"

SETTING_JOYSTICK_TYPE: "joystick_type"

SETTING_KEYBOARD_BUILD_KEY: "keyboard_build_key"

SETTING_KEYBOARD_PRESET: "keyboard_preset"

SETTING_LAND_NOTIFY: "land_notify"

SETTING_LANGUAGE: "language_setting"

SETTING_LOCK_CAMERA: "lock_camera"

SETTING_LOCK_CHANGE: "lock_change"

SETTING_LOW_MEMORY: "lowmemory"

SETTING_LUNJIAN_MOBILE_AUTO_LOCK: "lunjian_mobile_auto_lock_enemy"

SETTING_MAIN_TAB_NO_SSYY_CONSOLE_KEY: 23

SETTING_MAIN_TAB_NO_SSYY_GAME: 20

SETTING_MAIN_TAB_NO_SSYY_NOTE: 21

SETTING_MAIN_TAB_NO_SSYY_PC_KEY: 22

SETTING_MAIN_WEAPON_HIDE: "main_weapon_hide"

SETTING_MAP_INFO: "map_info"

SETTING_MENU_NAME_SHOW: "menu_name_show"

SETTING_MOBILE_AIM_CAMERA_CONTROL_MODE: "mobile_aim_camera_control_mode"

SETTING_MOBILE_AIM_CAMERA_LINEAR_VELOCITY_MODE_X_RATE: "mobile_aim_camera_linear_velocity_mode_x_rate"

SETTING_MOBILE_AIM_CAMERA_LINEAR_VELOCITY_MODE_Y_RATE: "mobile_aim_camera_linear_velocity_mode_y_rate"

SETTING_MOBILE_AIM_CAMERA_NONLINEAR_VELOCITY_MODE_X_RATE: "mobile_aim_camera_nonlinear_velocity_mode_x_rate"

SETTING_MOBILE_AIM_CAMERA_NONLINEAR_VELOCITY_MODE_Y_RATE: "mobile_aim_camera_nonlinear_velocity_mode_y_rate"

SETTING_MOBILE_AVATAR_LOD1_FORBIDDEN_ANDROID: "quantity_hexmodel_and"

SETTING_MOBILE_AVATAR_LOD1_FORBIDDEN_IOS: "quantity_hexmodel_ios"

SETTING_MOBILE_AVATAR_SHOW_SAME_MODEL_ANDROID: "others_model_and"

SETTING_MOBILE_AVATAR_SHOW_SAME_MODEL_IOS: "others_model_ios"

SETTING_MOBILE_BAKE_SHADOW: "ultra_far_shadow"

SETTING_MOBILE_CONTROL_TYPE: "mobile_control_type"

SETTING_MOBILE_FLUTTER: "mobile_flutter"

SETTING_MOBILE_FLY_CONTROL_MODE: "daqinggong_display"

SETTING_MOBILE_GYROSCOPE: "mobile_gyro"

SETTING_MOBILE_GYROSCOPE_MODE: "mobile_gyroscope_mode"

SETTING_MOBILE_GYROSCOPE_RATE: "mobile_gyro_rate"

SETTING_MOBILE_GYROSCOPE_Y_INVERTED: "mobile_gyroscope_y_inverted"

SETTING_MOBILE_HIDE_INVISIBLE_BILLBOARD: "mobile_hide_billboard"

SETTING_MOBILE_IMMERISVE_MODE_ON: "no_ui_mode_mobile"

SETTING_MOBILE_JIESUAN_SAME_VIEW: "others_model_showroom"

SETTING_MOBILE_MULTI_AVATAR_SHOW_MODE: "mobile_multi_mode"

SETTING_MOBILE_MULTI_AVATAR_SHOW_NUMBER_ANDROID: "maximum_hexmodel_and"

SETTING_MOBILE_MULTI_AVATAR_SHOW_NUMBER_IOS: "maximum_hexmodel_ios"

SETTING_MOBILE_NORMAL_CAMERA_CONTROL_MODE: "mobile_normal_camera_control_mode"

SETTING_MOBILE_NORMAL_LINEAR_VELOCITY_MODE_X_RATE: "mobile_normal_camera_linear_velocity_mode_x_rate"

SETTING_MOBILE_NORMAL_LINEAR_VELOCITY_MODE_Y_RATE: "mobile_normal_camera_linear_velocity_mode_y_rate"

SETTING_MOBILE_NORMAL_NONLINEAR_VELOCITY_MODE_X_RATE: "mobile_normal_camera_nonlinear_velocity_mode_x_rate"

SETTING_MOBILE_NORMAL_NONLINEAR_VELOCITY_MODE_Y_RATE: "mobile_normal_camera_nonlinear_velocity_mode_y_rate"

SETTING_MOBILE_NPC_DENSITY: "mobile_npc_density"

SETTING_MOBILE_NPC_QUALITY: "mobile_npc_quality"

SETTING_MOBILE_SLIDE_TO_UNLOCK: "slide_to_unlock"

SETTING_MOBILE_TEXT_AMPLIFY: "mobile_text_amplify"

SETTING_MOBILE_TEXT_AMPLIFY_ALL: "mobile_text_amplify_all"

SETTING_MOBILE_TEXT_AMPLIFY_CHAT: "mobile_text_amplify_chat"

SETTING_MOBILE_TEXT_AMPLIFY_HUD: "mobile_text_amplify_hud"

SETTING_MOBILE_TEXT_AMPLIFY_STORY: "mobile_text_amplify_story"

SETTING_MONSTER_LOCK: "lock_monster"

SETTING_MOTION_BLUR: "motion_blur"

SETTING_MOUSE_CLICK_LOCK: "mouse_click_lock"

SETTING_NAMECARD_MUSIC: "homepage_music_list_enable"

SETTING_NGPUSH_SWITCH: "push_open"

SETTING_NOTIFY_ENABLE: "notify_global_enable"

SETTING_OTHER_SIGN_VISIBLE: "other_sign_visible"

SETTING_PAGE_GRAPHICS: 4

SETTING_PARENT_ALLOW_OTHERS_ADD_FRIEND: "unknown_add_friend"

SETTING_PARRY_ASSIST: "huajie_easy"

SETTING_PA_BOSS_DANGER: "huajie_easy_boss_wei"

SETTING_PA_BOSS_NORMAL: "huajie_easy_boss_normal"

SETTING_PA_MON_DANGER: "huajie_easy_monster_wei"

SETTING_PA_MON_NORMAL: "huajie_easy_monster_normal"

SETTING_PC_IMMERSIVE_MODE_ON: "no_ui_mode_pc"

SETTING_PC_KEY: "pc_key"

SETTING_PICTURE_STYLE: "picture_style"

SETTING_PLAYER_LOCK: "lock_player"

SETTING_PLAYER_NOTIFY: "player_notify"

SETTING_PLAY_MODE: "play_mode"

SETTING_POWER_SAVING: "power_saving"

SETTING_PRELOAD_SIGN_VISIBLE: "preload_sign_visible"

SETTING_PRE_LOCK: "pre_lock_open"

SETTING_PRE_LOCK_SENSITIVITY: "pre_lock_sensitivity"

SETTING_PRIORITIZE_SCREEN_CENTER_TARGETS: "prioritize_screen_center_targets"

SETTING_RAY_TRACING: "ray_tracing"

SETTING_RAY_TRACING_LEVEL: "ray_tracing_level"

SETTING_REALTIME_SUNLIGHT: "Realtime_sun"

SETTING_RECORD_VIDEO_AUTO_OPEN: "highligt_time_record"

SETTING_RECORD_VIDEO_GAME: "auto_record_game"

SETTING_RECORD_VIDEO_GAME_HUOGUO: "game_huoguo"

SETTING_RECORD_VIDEO_GAME_TAIJI: "game_taiji"

SETTING_RECORD_VIDEO_PATH: "video_storage_path"

SETTING_RECORD_VIDEO_QUALITY: "video_quality"

SETTING_RED_POINT_STYLE: "red_point_style"

SETTING_REFLEX: "Reflex"

SETTING_REMOTE_TIP_VISIBLE: "remote_attack_tips_visible"

SETTING_RENDER_LEVEL: "render_level"

SETTING_RESOURCE_LEVEL: "resource_level"

SETTING_RHYTHM_GAME_BG_ALPHA: "rhythm_game_bg_alpha"

SETTING_RHYTHM_GAME_JOYSTICK_PRESET: "rhythm_game_input_console"

SETTING_RHYTHM_GAME_KEYBOARD_PRESET: "rhythm_game_input_keyboard"

SETTING_RHYTHM_GAME_KEY_VOICE_TYPE: "rhythm_game_key_voice_type"

SETTING_RHYTHM_GAME_LINE_VX: "rhythm_game_track"

SETTING_RHYTHM_KEY_GAME_SOUND_VOLUME: "rhythm_game_sound_volume"

SETTING_RHYTHM_KEY_VOICE_TYPE: "rhythm_game_key_voice_type"

SETTING_RHYTHM_KEY_VOICE_VOLUME: "rhythm_game_key_volume"

SETTING_RHYTHM_NOTE_FIX: "rhythm_note_fix"

SETTING_RHYTHM_NOTE_SPEED: "rhythm_note_speed"

SETTING_RUBY_TEXT: "ruby_text"

SETTING_SALOG_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chat_show: "chat_show"
  fly_skill: "flying_skill"
  guide_difficulty: "guide_type"
  lock_camera: "lock_camera"
  lock_monster: "lock_monster"
  lock_player: "lock_player"
  map_info: "map_info"
  maximum_hexmodel_and: "maximum_hexmodel_and"
  maximum_hexmodel_ios: "maximum_hexmodel_ios"
  mobile_hide_billboard: "mobile_hide_billboard"
  mobile_multi_mode: "mobile_multi_mode"
  mobile_npc_density: "mobile_npc_density"
  mobile_npc_quality: "mobile_npc_quality"
  notify_global_enable: "notice"
  play_mode: "play_type"
  quantity_hexmodel_and: "quantity_hexmodel_and"
  quantity_hexmodel_ios: "quantity_hexmodel_ios"
  resource_level: "resource_level"
  screen_size: "resolution_ratio"
  setting_difficulty: "difficulty"
  skill_approach: "skill_close"
  social_mode: "social_type"
}

SETTING_SCREEN_COPY_OPT: "screen_copy_opt"

SETTING_SCREEN_SELECT: "screen_select"

SETTING_SCREEN_SIZE: "screen_size"

SETTING_SEARCH_NOTIFY: "search_notify"

SETTING_SELECTED_AREA_SHAPE_SHOW: "selected_area_shape_show"

SETTING_SELF_SIGN_VISIBLE: "self_sign_visible"

SETTING_SHOW_MOUSE_MODE: "show_mouse_mode"

SETTING_SHOW_SERVER_TIME: "time_type_switch"

SETTING_SHOW_TIME_POSTFIX: "time_type_visible"

SETTING_SHOW_UTC_FORMAT_TIME_POSTFIX: "time_type_format_utc"

SETTING_SHUANGDAO_DAOQIAO_HIDE: "shuangdao_daoqiao_hide"

SETTING_SIGN_DEAD_REPORT: "sign_dead_report"

SETTING_SIGN_INVITE: "normal_sign_invite"

SETTING_SKILL_APPROACH: "skill_approach"

SETTING_SKILL_DISPLAY: "skill_display"

SETTING_SNOW_EFFECT: "snow_effect"

SETTING_SOCIALIZE_SECOND_PASSWORD: "SocializeSecondaryPassword"

SETTING_SOCIAL_MODE: "social_mode"

SETTING_STATIC_ENTITY_ATTACK_ENABLE: "static_entity_attack_enable"

SETTING_STICK_WALL: "tieqiang"

SETTING_STRANGER_BOX_SHOW: "stranger_box_show"

SETTING_STUFF_BAYINQIAO_SECOND_PASSWORD: "bayinqiao_use_password"

SETTING_STUFF_SECOND_PASSWORD: "StuffSecondaryPassword"

SETTING_STUFF_XINDE_SECOND_PASSWORD: "xinde_use_password"

SETTING_SUB_KONGFU_CD_SHOW: "sub_kongfu_cd_show"

SETTING_SUB_WEAPON_HIDE: "sub_weapon_hide"

SETTING_SUPER_RESOLUTION: "super_resolution"

SETTING_SWAP_JOYSTICK_AB: "swap_joystick_ab"

SETTING_SWAP_JOYSTICK_LR: "swap_joystick_lr"

SETTING_TAB_KEYS: "keys"

SETTING_TAB_NOTIFY: "notify"

SETTING_TEMPORAL_ANTI_ALIASING: "Temporal_Anti_Aliasing"

SETTING_TRANSACTION_SECOND_PASSWORD: "TransactionSecondaryPassword"

SETTING_TRANSLATION: "translation_setting"

SETTING_TYPE_ADD_SUB: 9

SETTING_TYPE_CONSOLE_KEY: 12

SETTING_TYPE_DESC: 10

SETTING_TYPE_JUMP_NEW: 4

SETTING_TYPE_KEY_GOTO: 8

SETTING_TYPE_MINOR_MODE: "minor_mode"

SETTING_TYPE_MINOR_MODE_CHAT: "minor_mode_chat"

SETTING_TYPE_MINOR_MODE_COMMENT: "minor_mode_comment"

SETTING_TYPE_MINOR_MODE_GAMEPLAY: "minor_mode_gameplay"

SETTING_TYPE_NOTIFY: 1

SETTING_TYPE_ONLY_CHECK: 5

SETTING_TYPE_PATH_SELECT: 6

SETTING_TYPE_PATH_SET: 7

SETTING_TYPE_PC_KEY: 11

SETTING_TYPE_RANGE_VALUE_NEW: 3

SETTING_TYPE_SELECT_LIST_NEW: 1

SETTING_TYPE_SWITCH_NEW: 2

SETTING_ULTRA_PERFORMANCE: "ultra_performance"

SETTING_UPSAMPLING_TYPE: "upsampling_type"

SETTING_USE_CUSTOM_LOCK_STYLE: "use_custom_lock_style"

SETTING_VOICE_AUTO: "autoplay_voice_message"

SETTING_VOICE_OUTPUT_TYPE: "voice_output_type"

SETTING_VSYNC_SWITCH: "vsync_open"

SETTING_WHITEPOINT: "whitepoint"

SETTING_XESS: "xess"

SETTING_XIAOZUJIAN_ONLINE: "SmallComponents"

SETTING_XUANSHANG_PUBLISH: "Xuanshang_publish"

SYS_TYPE: 3

UPSAMPLING_TYPE_DLSS: 2

UPSAMPLING_TYPE_FSR: 1

UPSAMPLING_TYPE_XESS: 3

_get_difficulty_setting_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:566-618

_get_joystick_preset_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:684-697

_get_keyboard_preset_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:668-682

_get_language_setting_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:723-733

_get_mobile_control_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:660-666

_get_mobile_hud_edit_project: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:699-713

_get_resource_level_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:620-658

_get_rhythm_game_key_voice_type_setting_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:747-789

_get_translate_setting_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:735-745

_get_voice_output_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:715-721

_lru_cache_map_: table {
  get_setting_items_by_platform: <instance>
}

check_is_banned_tips: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:1058-1077

check_is_render_setting: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:1103-1116

check_minor_sub_last: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:1080-1094

check_platform: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:997-1009

get_real_difficulty: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/setting/setting_config.lua:1050-1056

get_setting_choices_lock_state: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:828-940

get_setting_config: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:811-823

get_setting_items_by_platform: function(...)  -- @hexm/client/util/decorators/memoization.lua:54-74

platform_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: true
    2: false
    3: false
    4: false
    5: false
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: true
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: false
  }
}

post_setting: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:970-976

setting_default: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:962-968

setting_get: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:954-960

setting_set: function(arg1)  -- @hexm/client/manager/setting/setting_config.lua:946-952


-- End of hexm.client.manager.setting.setting_config