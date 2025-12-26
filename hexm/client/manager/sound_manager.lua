-- ======================================================================
-- Module: hexm.client.manager.sound_manager
-- Source: package.loaded
-- Type: table
-- Order: #1010
-- ======================================================================

-- Module type: table

AudioSessionCategoryAk2Engine: table {
  0: 0
  1: 1
  2: 3
  3: 2
}

FILE_PATH: "Sounds/"

SoundLogConfig: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  big_jank: 5000
  small_jank: 200
}

SoundManager: class {
  -- Metatable:
  --   __tostring: yes
  _change_bnk_by_language: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:459-467
  _end_preload_sound_resource: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1644-1649
  _on_duration_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1343-1352
  _on_enable_bg_play_changed: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:425-432
  _sound_try_sync_session_prop: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:206-218
  _start_preload_sound_resource: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1630-1642
  _sync_audio_session_properties: function(arg1)  -- @hexm/client/manager/sound_manager.lua:434-440
  _tick_preload_sound_resource: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1651-1659
  add_download_sound_file_localdb: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1431-1434
  add_listener: function(arg1)  -- @hexm/client/manager/sound_manager.lua:101-126
  add_media_path: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:455-457
  add_sound_cue_callback: function(arg1)  -- @hexm/client/manager/sound_manager.lua:252-254
  check_event_limit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:1564-1628
  check_filepicker_url: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1354-1429
  clear_event_data: function(arg1)  -- @hexm/client/manager/sound_manager.lua:526-529
  clear_event_limit_param: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1559-1562
  ctor: function(arg1)  -- @hexm/client/manager/sound_manager.lua:55-89
  debug_reverb_sound: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:883-906
  dec_gameobject_ref_count: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1298-1300
  dec_media_ref_count: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:504-507
  destroy_object: function(arg1)  -- @hexm/client/manager/sound_manager.lua:91-99
  enable_first_third_person_distinguish: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:799-801
  enable_person_view_auto_distinguish: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:447-449
  enable_person_view_distinguish: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:803-805
  enable_skill_sound: function(arg1, arg2)  -- hotfix_20251218-153009:9-21
  enable_third_person_distinguish: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:443-445
  get_all_events: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:514-518
  get_anim_suffix_with_multi_language: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1485-1495
  get_curr_audio_id: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1497-1499
  get_device_idx_by_type: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:383-400
  get_entity_by_gameobject_id: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1282-1284
  get_event_duration: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sound_manager.lua:1333-1341
  get_event_length: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:709-711
  get_gameobj_id_map: function(arg1)  -- @hexm/client/manager/sound_manager.lua:402-404
  get_gameobject_id_with_switches: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1286-1288
  get_local_sound_setting: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:244-250
  get_replace_body_type_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:908-975
  get_sound_api: function(arg1)  -- @hexm/client/manager/sound_manager.lua:406-408
  get_sound_disable: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1441-1443
  inc_gameobject_ref_count: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1294-1296
  inc_media_ref_count: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:499-502
  init_locale: function(arg1)  -- @hexm/client/manager/sound_manager.lua:220-229
  is_async_load_localdb_enable: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1458-1460
  is_enable_play_in_not_active: function(arg1)  -- @hexm/client/manager/sound_manager.lua:421-423
  is_event_playing: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:686-690
  is_workable: function(arg1)  -- @hexm/client/manager/sound_manager.lua:520-524
  key_off_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:773-776
  load_media: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:469-472
  on_async_load_changed: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1445-1448
  on_controller_speaker_config_changed: function(arg1)  -- @hexm/client/manager/sound_manager.lua:339-367
  on_forbidden_sound_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1530-1550
  on_sound_cue_callback: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:260-274
  on_sound_silent_changed: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:792-796
  on_voice_output_type_changed: function(arg1)  -- @hexm/client/manager/sound_manager.lua:299-337
  on_window_enter_inactive: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:276-283
  on_window_leave_inactive: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:285-297
  pause: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:852-855
  play_3d_event: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sound_manager.lua:568-574
  play_3d_event2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/sound_manager.lua:577-586
  play_3d_event3: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/sound_manager.lua:588-598
  play_3d_event_follow_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sound_manager.lua:624-631
  play_3d_event_follow_target2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/sound_manager.lua:634-644
  play_3d_event_follow_target3: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/manager/sound_manager.lua:646-657
  play_3d_event_with_switch: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/manager/sound_manager.lua:601-609
  play_3d_event_with_switch2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/manager/sound_manager.lua:611-621
  play_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:536-542
  play_event2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sound_manager.lua:545-553
  play_event3: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/sound_manager.lua:555-565
  play_event_with_gameobject: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sound_manager.lua:660-667
  play_event_with_gameobject2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/sound_manager.lua:669-678
  play_simple_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:977-1019
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/manager/sound_manager.lua:1021-1203
  play_sound_by_name: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sound_manager.lua:1221-1246
  play_ui_sound: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1302-1327
  pop_async_load_enable: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1454-1456
  pop_enable_play_in_not_active: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:417-419
  pop_forbidden_sound_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1524-1528
  pop_game_silent: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:788-790
  push_async_load_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1450-1452
  push_enable_play_in_not_active: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:410-415
  push_forbidden_sound_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1516-1522
  push_game_silent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:782-786
  register_gameobject: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1263-1273
  register_gameobject_by_entity_cxx: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1248-1254
  release_cached_banks: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:482-487
  remove_all_sounds: function(arg1)  -- @hexm/client/manager/sound_manager.lua:509-512
  remove_event_parameter: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:742-744
  remove_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:765-767
  remove_global_parameter: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:750-752
  remove_listener: function(arg1)  -- @hexm/client/manager/sound_manager.lua:128-145
  remove_sound_cue_callback: function(arg1)  -- @hexm/client/manager/sound_manager.lua:256-258
  resume: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:857-860
  set_async_load_localdb_enable: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1462-1465
  set_clamp: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sound_manager.lua:807-813
  set_controller_speaker: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:369-381
  set_duration_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1329-1331
  set_event_fade_out: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:778-780
  set_event_limit_param_by_no: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1552-1557
  set_event_mute: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:728-731
  set_event_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:738-740
  set_event_paused: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:713-715
  set_event_paused2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:717-726
  set_event_seek: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:733-736
  set_event_volume: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:701-703
  set_event_volume_ramp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:705-707
  set_gameobject_aux_send_values: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:879-881
  set_gameobject_multiple_positions: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:875-877
  set_gameobject_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:754-756
  set_global_parameter: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:746-748
  set_language: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1501-1505
  set_language_by_id: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1507-1514
  set_media_path: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:451-453
  set_next_gameobject_id: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1290-1292
  set_next_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:758-763
  set_sound_disable: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1436-1439
  set_spatial: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1479-1483
  set_state: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:871-873
  set_switch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:862-864
  set_switch_with_gameobject: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:866-869
  set_unload_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:531-533
  setup: function(arg1)  -- @hexm/client/manager/sound_manager.lua:147-184
  sound_on_space_load_all_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:191-194
  sound_on_space_load_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:186-189
  sound_on_space_teleport_end: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:201-204
  sound_on_space_teleport_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:196-199
  stop_sound: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:815-828
  stop_sound_with_fadeout: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:846-850
  stop_ui_sound: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:830-843
  sync_sys_sound_setting: function(arg1)  -- @hexm/client/manager/sound_manager.lua:231-242
  test_female_sound: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1205-1219
  unload_event: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:680-684
  unload_event2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:692-699
  unload_media: function(arg1)  -- @hexm/client/manager/sound_manager.lua:489-492
  unload_media_file: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:494-497
  unregister_gameobject: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1275-1280
  unregister_gameobject_by_entity_cxx: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1256-1261
  update_event_position: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:769-771
  warm_and_cache_banks: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:474-480
}

SoundPreloadInterval: 0.2


-- End of hexm.client.manager.sound_manager