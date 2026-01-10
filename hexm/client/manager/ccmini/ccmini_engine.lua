-- ======================================================================
-- Module: hexm.client.manager.ccmini.ccmini_engine
-- Source: package.loaded
-- Type: table
-- Order: #5424
-- ======================================================================

-- Module type: table

CCMiniManagerMember: class {
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

ENGINE_CTRL_DEFAULT_PARAMS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  force-no-vad: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    enable: 0
  }
}

MIXING_DELAY: 0.5


-- End of hexm.client.manager.ccmini.ccmini_engine