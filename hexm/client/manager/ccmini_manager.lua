-- ======================================================================
-- Module: hexm.client.manager.ccmini_manager
-- Source: package.loaded
-- Type: table
-- Order: #878
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
    1: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:464-493
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
      __init_component__: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:464-493
      __module__: "hexm/client/manager/ccmini/ccmini_engine.lua"
      _ccmini_engine_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:534-623
      _check_speak_forbiden: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:239-253
      _create_effects: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:805-808
      _delete_all_effects: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:799-803
      _engine_control: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:664-684
      _engine_create_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:693-706
      _engine_destroy_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:708-712
      _engine_get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:793-797
      _engine_login_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:714-723
      _engine_logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:725-729
      _engine_mute_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:753-761
      _engine_mute_playback: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:773-781
      _engine_reset_engine: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:686-691
      _engine_set_ccmini_enhance_bg: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:837-872
      _engine_start: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:633-655
      _engine_start_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:731-744
      _engine_stop_capture: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:746-751
      _engine_test_mic: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:763-771
      _ignore_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:783-791
      _set_capture_vol: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:810-816
      _set_ccmixing_enabled: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:76-107
      _set_engine_control: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:37-41
      _set_game_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:874-885
      _set_play_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:833-835
      _set_playback_vol: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:818-831
      _start_ccmini_hook_mix: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:109-118
      _stop_ccmini_hook_mix: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:120-131
      _try_json_cmd: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:657-662
      _update_effect_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:365-386
      _write_log: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:513-515
      check_ccmixing_support: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:143-145
      check_permission: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:263-272
      check_speak_forbiden: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:227-237
      check_using_ccmini: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:517-531
      ctor: function(...)  -- =[C]
      engine_change_voice: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:388-396
      engine_enable_audio_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:444-455
      engine_get_change_voice_data: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:323-341
      engine_get_handler: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:191-193
      engine_get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:318-321
      engine_get_valid_capture_list: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:439-442
      engine_is_listen_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:255-257
      engine_is_speak_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:314-316
      engine_listen_open: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:211-217
      engine_login_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:149-189
      engine_logout_all_sessions: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:205-209
      engine_logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:195-203
      engine_mute_player_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:259-261
      engine_open_voice_change_test: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:398-429
      engine_set_capture_audio_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:457-460
      engine_set_sound_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:219-225
      engine_set_speak_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:304-306
      engine_set_speak_volume_scale: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:308-312
      engine_speak_open: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:274-302
      engine_start: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:495-507
      get_ccmini_param: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:343-363
      get_engine_started: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:509-511
      new: function(...)  -- =[C]
      on_category_change: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:625-631
      pop_ccmixing_enabled: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:133-141
      pop_engine_control: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:44-55
      push_ccmixing_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:59-73
      push_engine_control: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:21-35
      reset_change_voice_data: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:431-437
    }
  }
  __module__: "hexm/client/manager/ccmini_manager.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _ccmini_engine_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:534-623
  _check_speak_forbiden: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:239-253
  _create_effects: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:805-808
  _delete_all_effects: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:799-803
  _engine_control: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:664-684
  _engine_create_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:693-706
  _engine_destroy_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:708-712
  _engine_get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:793-797
  _engine_login_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:714-723
  _engine_logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:725-729
  _engine_mute_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:753-761
  _engine_mute_playback: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:773-781
  _engine_reset_engine: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:686-691
  _engine_set_ccmini_enhance_bg: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:837-872
  _engine_start: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:633-655
  _engine_start_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:731-744
  _engine_stop_capture: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:746-751
  _engine_test_mic: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:763-771
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _ignore_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:783-791
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _real_set_ccmini_enhance_bg: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:126-133
  _set_capture_vol: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:810-816
  _set_ccmixing_enabled: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:76-107
  _set_engine_control: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:37-41
  _set_game_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:874-885
  _set_play_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:833-835
  _set_playback_vol: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:818-831
  _start_ccmini_hook_mix: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:109-118
  _stop_ccmini_hook_mix: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:120-131
  _try_json_cmd: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:657-662
  _update_effect_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:365-386
  _write_log: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:513-515
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini_manager.lua:28-32
  change_voice: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:232-235
  change_voice_by_id: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:215-225
  check_ccmixing_support: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:143-145
  check_chat_room_cloud_music_mix_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:170-177
  check_chat_room_listen_togethor: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:116-124
  check_is_speak_open: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:304-311
  check_permission: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:263-272
  check_speak_forbiden: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:227-237
  check_using_ccmini: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:517-531
  ctor: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:17-26
  enable_audio_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:241-243
  engine_change_voice: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:388-396
  engine_enable_audio_capture: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:444-455
  engine_get_change_voice_data: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:323-341
  engine_get_handler: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:191-193
  engine_get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:318-321
  engine_get_valid_capture_list: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:439-442
  engine_is_listen_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:255-257
  engine_is_speak_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:314-316
  engine_listen_open: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:211-217
  engine_login_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:149-189
  engine_logout_all_sessions: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:205-209
  engine_logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:195-203
  engine_mute_player_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:259-261
  engine_open_voice_change_test: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:398-429
  engine_set_capture_audio_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:457-460
  engine_set_sound_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:219-225
  engine_set_speak_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:304-306
  engine_set_speak_volume_scale: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:308-312
  engine_speak_open: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:274-302
  engine_start: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:495-507
  get_ccmini_enhance_bg: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:135-138
  get_ccmini_param: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:343-363
  get_change_voice_data: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:227-230
  get_engine_started: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:509-511
  get_handler: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:286-289
  get_hot_key_str: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:414-416
  get_mic_open_now: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:333-335
  get_session_id: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:249-264
  get_speak_open_session_name: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:313-320
  get_speak_state_color: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:376-382
  get_speak_state_icon: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:364-374
  get_speaking_list: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:193-197
  get_testing_mic: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:211-213
  get_valid_capture_list: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:237-239
  init_ccmini_mic_st: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:341-350
  init_handler: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:266-284
  is_exe_capture_enable: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:291-298
  is_listen_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:85-89
  is_mic_key_open: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:418-420
  is_speak_open: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:187-191
  login_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini_manager.lua:34-45
  logout_all_sessions: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:64-66
  logout_session: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:47-62
  mute_session_user_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini_manager.lua:79-83
  on_category_change: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:625-631
  on_ccmini_mic_key_page_close: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:406-412
  on_press_ccmini_mic_key: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:384-390
  on_release_ccmini_mic_key: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:392-404
  open_mic: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:322-331
  open_session_listen: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:68-73
  open_session_speak: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini_manager.lua:140-168
  open_test_mic: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:204-209
  open_voice_change_test: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:199-202
  pop_ccmixing_enabled: function(arg1, arg2)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:133-141
  pop_engine_control: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:44-55
  push_ccmixing_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:59-73
  push_engine_control: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:21-35
  reset_change_voice_data: function(arg1)  -- @hexm/client/manager/ccmini/ccmini_engine.lua:431-437
  reset_engine: function(arg1)  -- @hexm/client/manager/ccmini_manager.lua:300-302
  set_capture_audio_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:245-247
  set_ccmini_enhance_bg: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:95-114
  set_play_background: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:91-93
  set_sound_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:75-77
  set_speak_volume: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:179-181
  set_speak_volume_scale: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:183-185
  set_stereo_quality: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:422-426
  try_update_mic_state: function(arg1, arg2)  -- @hexm/client/manager/ccmini_manager.lua:337-339
  update_voice_icon_state: function(arg1, arg2, arg3)  -- @hexm/client/manager/ccmini_manager.lua:352-362
}


-- End of hexm.client.manager.ccmini_manager