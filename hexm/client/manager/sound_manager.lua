-- ======================================================================
-- Module: hexm.client.manager.sound_manager
-- Source: package.loaded
-- Type: table
-- Order: #968
-- ======================================================================

-- Module type: table

AudioSessionCategoryAk2Engine: table {
  0: 0
  1: 1
  2: 3
  3: 2
}

FILE_PATH: "Sounds/"

SoundCueCallbakItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/sound_manager.lua"
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:72-74
  destroy_object: function(arg1)  -- @hexm/client/manager/sound_manager.lua:81-84
  init: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:76-79
  invoke: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:90-94
  is_valid: function(arg1)  -- @hexm/client/manager/sound_manager.lua:86-88
  new: function(...)  -- =[C]
  set_invalid: function(arg1)  -- @hexm/client/manager/sound_manager.lua:96-99
}

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
  __module__: "hexm/client/manager/sound_manager.lua"
  _add_external_src: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:1588-1610
  _add_sound_cue_callback: function(arg1)  -- @hexm/client/manager/sound_manager.lua:401-405
  _change_bnk_by_language: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:658-666
  _end_preload_sound_resource: function(arg1)  -- @hexm/client/manager/sound_manager.lua:2226-2231
  _handle_sys_setting_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:332-370
  _handle_sys_setting_tab_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:372-379
  _on_duration_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1924-1933
  _on_enable_bg_play_changed: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:615-622
  _on_sound_cue_reset_to_explore: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:445-456
  _prepare_mpk_files: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1622-1637
  _remove_sound_cue_callback: function(arg1)  -- @hexm/client/manager/sound_manager.lua:407-410
  _sound_try_sync_session_prop: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:272-284
  _start_preload_sound_resource: function(arg1)  -- @hexm/client/manager/sound_manager.lua:2212-2224
  _sync_audio_session_properties: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:624-639
  _tick_preload_sound_resource: function(arg1)  -- @hexm/client/manager/sound_manager.lua:2233-2241
  add_download_sound_file_localdb: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2012-2015
  add_listener: function(arg1)  -- @hexm/client/manager/sound_manager.lua:165-192
  add_media_path: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:654-656
  check_event_limit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:2146-2210
  check_external_file_exists: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:1612-1620
  check_filepicker_url: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1935-2010
  clear_all_external_sounds: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1710-1727
  clear_event_data: function(arg1)  -- @hexm/client/manager/sound_manager.lua:743-746
  clear_event_limit_param: function(arg1)  -- @hexm/client/manager/sound_manager.lua:2141-2144
  clear_external_sounds_patch_sounds_dir: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1729-1763
  ctor: function(arg1)  -- @hexm/client/manager/sound_manager.lua:104-149
  debug_reverb_sound: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1111-1134
  dec_gameobject_ref_count: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1879-1881
  dec_media_ref_count: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:721-724
  del_absolute_file: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1765-1769
  destroy_object: function(arg1)  -- @hexm/client/manager/sound_manager.lua:151-163
  enable_first_third_person_distinguish: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:1020-1022
  enable_person_view_auto_distinguish: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:646-648
  enable_person_view_distinguish: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:1024-1026
  enable_skill_sound: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2048-2054
  enable_third_person_distinguish: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:642-644
  fetch_external_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:1537-1567
  get_all_events: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:731-735
  get_anim_suffix_with_multi_language: function(arg1)  -- @hexm/client/manager/sound_manager.lua:2062-2072
  get_curr_audio_id: function(arg1)  -- @hexm/client/manager/sound_manager.lua:2074-2076
  get_device_idx_by_type: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:573-590
  get_entity_by_gameobject_id: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1863-1865
  get_event_duration: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sound_manager.lua:1914-1922
  get_event_length: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:930-932
  get_gameobj_id_map: function(arg1)  -- @hexm/client/manager/sound_manager.lua:592-594
  get_gameobject_id_with_switches: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1867-1869
  get_local_sound_setting: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:393-399
  get_replace_body_type_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1136-1206
  get_sound_api: function(arg1)  -- @hexm/client/manager/sound_manager.lua:596-598
  get_sound_disable: function(arg1)  -- @hexm/client/manager/sound_manager.lua:2022-2024
  inc_gameobject_ref_count: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1875-1877
  inc_media_ref_count: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:716-719
  init_locale: function(arg1)  -- @hexm/client/manager/sound_manager.lua:286-295
  is_async_load_localdb_enable: function(arg1)  -- @hexm/client/manager/sound_manager.lua:2039-2041
  is_enable_play_in_not_active: function(arg1)  -- @hexm/client/manager/sound_manager.lua:611-613
  is_event_playing: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:903-907
  is_workable: function(arg1)  -- @hexm/client/manager/sound_manager.lua:737-741
  key_off_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:994-997
  load_media: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:668-671
  on_async_load_changed: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2026-2029
  on_controller_speaker_config_changed: function(arg1)  -- @hexm/client/manager/sound_manager.lua:525-557
  on_fetch_external_sound_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sound_manager.lua:1569-1586
  on_forbidden_sound_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:2107-2132
  on_sound_cue_callback: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:428-443
  on_sound_silent_changed: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1013-1017
  on_voice_output_type_changed: function(arg1)  -- @hexm/client/manager/sound_manager.lua:481-523
  on_window_enter_inactive: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:458-465
  on_window_leave_inactive: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:467-479
  pause: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1073-1076
  play_3d_event: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sound_manager.lua:785-791
  play_3d_event2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/sound_manager.lua:794-803
  play_3d_event3: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/sound_manager.lua:805-815
  play_3d_event_follow_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sound_manager.lua:841-848
  play_3d_event_follow_target2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/manager/sound_manager.lua:851-861
  play_3d_event_follow_target3: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/manager/sound_manager.lua:863-874
  play_3d_event_with_switch: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/manager/sound_manager.lua:818-826
  play_3d_event_with_switch2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/manager/sound_manager.lua:828-838
  play_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:753-759
  play_event2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sound_manager.lua:762-770
  play_event3: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/sound_manager.lua:772-782
  play_event_with_gameobject: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sound_manager.lua:877-884
  play_event_with_gameobject2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/sound_manager.lua:886-895
  play_external_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sound_manager.lua:1497-1535
  play_simple_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:1208-1255
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/manager/sound_manager.lua:1257-1447
  play_sound_by_name: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sound_manager.lua:1802-1827
  play_sound_ext: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/sound_manager.lua:1475-1494
  play_ui_sound: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1883-1908
  pop_async_load_enable: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2035-2037
  pop_enable_play_in_not_active: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:607-609
  pop_forbidden_sound_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:2101-2105
  pop_game_silent: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1009-1011
  pop_global_parameter: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:308-319
  push_async_load_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:2031-2033
  push_enable_play_in_not_active: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:600-605
  push_forbidden_sound_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:2093-2099
  push_game_silent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:1003-1007
  push_global_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:298-305
  register_gameobject: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1844-1854
  register_gameobject_by_entity_cxx: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1829-1835
  register_sound_cue_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:412-421
  release_cache_banks_by_sound_no: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:682-689
  release_cached_banks: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:699-704
  remove_all_sounds: function(arg1)  -- @hexm/client/manager/sound_manager.lua:726-729
  remove_event_parameter: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:963-965
  remove_external_sound: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1771-1779
  remove_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:986-988
  remove_global_parameter: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:971-973
  remove_listener: function(arg1)  -- @hexm/client/manager/sound_manager.lua:194-211
  resume: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1078-1081
  set_async_load_localdb_enable: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2043-2046
  set_clamp: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sound_manager.lua:1028-1034
  set_controller_speaker: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:559-571
  set_duration_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1910-1912
  set_event_fade_out: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:999-1001
  set_event_limit_param_by_no: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2134-2139
  set_event_mute: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:949-952
  set_event_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:959-961
  set_event_paused: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:934-936
  set_event_paused2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:938-947
  set_event_position: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:926-928
  set_event_seek: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:954-957
  set_event_volume: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:918-920
  set_event_volume_ramp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:922-924
  set_gameobject_aux_send_values: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:1107-1109
  set_gameobject_multiple_positions: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sound_manager.lua:1103-1105
  set_gameobject_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:975-977
  set_global_parameter: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:967-969
  set_language: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2078-2082
  set_language_by_id: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2084-2091
  set_media_path: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:650-652
  set_next_gameobject_id: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1871-1873
  set_next_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:979-984
  set_sound_disable: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2017-2020
  set_spatial: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:2056-2060
  set_state: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1092-1094
  set_state_by_id: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1096-1101
  set_switch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:1083-1085
  set_switch_with_gameobject: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:1087-1090
  set_unload_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:748-750
  setup: function(arg1)  -- @hexm/client/manager/sound_manager.lua:213-250
  sound_on_space_load_all_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:257-260
  sound_on_space_load_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:252-255
  sound_on_space_teleport_end: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:267-270
  sound_on_space_teleport_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:262-265
  stop_sound: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1036-1049
  stop_sound_with_fadeout: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:1067-1071
  stop_ui_sound: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:1051-1064
  sync_sys_sound_setting: function(arg1)  -- @hexm/client/manager/sound_manager.lua:381-391
  test_female_sound: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1449-1463
  test_local_external_sound: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1465-1473
  try_shrink_external_sounds: function(arg1)  -- @hexm/client/manager/sound_manager.lua:1781-1800
  unload_event: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:897-901
  unload_event2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:909-916
  unload_media: function(arg1)  -- @hexm/client/manager/sound_manager.lua:706-709
  unload_media_file: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:711-714
  unregister_gameobject: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1856-1861
  unregister_gameobject_by_entity_cxx: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:1837-1842
  unregister_sound_cue_callback: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:423-426
  update_event_position: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:990-992
  warm_and_cache_banks: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:691-697
  warm_and_cache_banks_by_sound_no: function(arg1, arg2)  -- @hexm/client/manager/sound_manager.lua:673-680
  write_into_mpk: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sound_manager.lua:1639-1708
}

SoundPreloadInterval: 0.2

flag_set_media_lookup_table_once: false

replace_event_by_keyword: function(arg1, arg2, arg3)  -- @hexm/client/manager/sound_manager.lua:50-60


-- End of hexm.client.manager.sound_manager