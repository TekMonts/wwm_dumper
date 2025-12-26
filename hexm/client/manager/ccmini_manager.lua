-- ======================================================================
-- Module: hexm.client.manager.ccmini_manager
-- Source: package.loaded
-- Type: table
-- Order: #918
-- ======================================================================

-- Module type: table

CCMiniManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: <list>
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:328-356
  }
  __component_posts__: <list>
  __component_pres__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:328-356
      _ccmini_engine_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:397-467
      _check_speak_forbiden: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:104-118
      _create_effects: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:634-637
      _delete_all_effects: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:628-632
      _engine_control: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:500-520
      _engine_create_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:522-535
      _engine_destroy_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:537-541
      _engine_get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:622-626
      _engine_login_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:543-552
      _engine_logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:554-558
      _engine_mute_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:582-590
      _engine_mute_playback: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:602-610
      _engine_set_ccmini_enhance_bg: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:666-699
      _engine_start: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:469-491
      _engine_start_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:560-573
      _engine_stop_capture: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:575-580
      _engine_test_mic: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:592-600
      _ignore_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:612-620
      _set_capture_vol: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:639-645
      _set_game_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:701-712
      _set_play_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:662-664
      _set_playback_vol: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:647-660
      _try_json_cmd: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:493-498
      _update_effect_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:229-250
      _write_log: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:376-378
      check_permission: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:128-137
      check_speak_forbiden: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:92-102
      check_using_ccmini: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:380-394
      ctor: function(...)  -- =[C]
      engine_change_voice: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:252-260
      engine_enable_audio_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:308-319
      engine_get_change_voice_data: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:187-205
      engine_get_handler: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:56-58
      engine_get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:182-185
      engine_get_valid_capture_list: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:303-306
      engine_is_listen_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:120-122
      engine_is_speak_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:178-180
      engine_listen_open: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:76-82
      engine_login_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:13-54
      engine_logout_all_sessions: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:70-74
      engine_logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:60-68
      engine_mute_player_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:124-126
      engine_open_voice_change_test: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:262-293
      engine_set_capture_audio_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:321-324
      engine_set_sound_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:84-90
      engine_set_speak_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:168-170
      engine_set_speak_volume_scale: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:172-176
      engine_speak_open: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:139-166
      engine_start: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:358-370
      get_ccmini_param: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:207-227
      get_engine_started: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:372-374
      new: function(...)  -- =[C]
      reset_change_voice_data: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:295-301
    }
  }
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _ccmini_engine_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:397-467
  _check_speak_forbiden: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:104-118
  _create_effects: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:634-637
  _delete_all_effects: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:628-632
  _engine_control: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:500-520
  _engine_create_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:522-535
  _engine_destroy_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:537-541
  _engine_get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:622-626
  _engine_login_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:543-552
  _engine_logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:554-558
  _engine_mute_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:582-590
  _engine_mute_playback: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:602-610
  _engine_set_ccmini_enhance_bg: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:666-699
  _engine_start: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:469-491
  _engine_start_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:560-573
  _engine_stop_capture: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:575-580
  _engine_test_mic: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:592-600
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _ignore_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:612-620
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _set_capture_vol: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:639-645
  _set_game_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:701-712
  _set_play_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:662-664
  _set_playback_vol: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:647-660
  _try_json_cmd: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:493-498
  _update_effect_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:229-250
  _write_log: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:376-378
  change_voice: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:166-169
  change_voice_by_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:149-159
  check_permission: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:128-137
  check_speak_forbiden: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:92-102
  check_using_ccmini: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:380-394
  ctor: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:14-18
  enable_audio_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:175-177
  engine_change_voice: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:252-260
  engine_enable_audio_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:308-319
  engine_get_change_voice_data: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:187-205
  engine_get_handler: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:56-58
  engine_get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:182-185
  engine_get_valid_capture_list: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:303-306
  engine_is_listen_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:120-122
  engine_is_speak_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:178-180
  engine_listen_open: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:76-82
  engine_login_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:13-54
  engine_logout_all_sessions: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:70-74
  engine_logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:60-68
  engine_mute_player_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:124-126
  engine_open_voice_change_test: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:262-293
  engine_set_capture_audio_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:321-324
  engine_set_sound_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:84-90
  engine_set_speak_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:168-170
  engine_set_speak_volume_scale: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:172-176
  engine_speak_open: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:139-166
  engine_start: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:358-370
  get_ccmini_enhance_bg: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:86-89
  get_ccmini_param: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:207-227
  get_change_voice_data: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:161-164
  get_engine_started: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:372-374
  get_handler: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:220-223
  get_session_id: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:183-198
  get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:128-132
  get_testing_mic: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:145-147
  get_valid_capture_list: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:171-173
  init_handler: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:200-218
  is_exe_capture_enable: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:225-232
  is_listen_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:70-74
  is_speak_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:122-126
  login_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini_manager.lua:20-31
  logout_all_sessions: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:49-51
  logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:33-47
  mute_session_user_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini_manager.lua:64-68
  open_session_listen: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:53-58
  open_session_speak: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini_manager.lua:91-112
  open_test_mic: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:138-143
  open_voice_change_test: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:134-136
  reset_change_voice_data: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:295-301
  set_capture_audio_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:179-181
  set_ccmini_enhance_bg: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:80-84
  set_play_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:76-78
  set_sound_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:60-62
  set_speak_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:114-116
  set_speak_volume_scale: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:118-120
}


-- End of hexm.client.manager.ccmini_manager