-- ======================================================================
-- Module: hexm.client.engine.engine_layer
-- Source: package.loaded
-- Type: table
-- Order: #6131
-- ======================================================================

-- Module type: table

EngineLayer: class {
  -- Metatable:
  --   __tostring: yes
  AddCutGrassParam: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1904-1908
  AddFoliageWindLineForceYaw: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:1974-1977
  AddGrassBurn: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:1879-1881
  AddMaskBox2D: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1813-1821
  AddWindField: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:1961-1963
  AddWindFieldForce: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:1965-1967
  AddWindLineField: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1969-1972
  CharacterDoWarmUpResources: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1957-1959
  ClearEffectCache: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1910-1919
  ClearMaskBox2D: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1823-1831
  CutGrassCallback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:1718-1725
  EnableEffectOnScreen: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2171-2175
  GetBurntRate: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1900-1902
  GetBurntRatePos3: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1895-1898
  GetEffectTypeCacheCount: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2164
  HideFoliageBox: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1758-1770
  HideFoliageCylinder: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1772-1786
  HideFoliagePolygon2D: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1788-1800
  IsBurnAt: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1883-1889
  IsBurnAtPos2: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1891-1893
  IsEnableGraphDelayNode: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1945-1947
  MarkRefreshShadowMapTile: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1979-1981
  PrintEffectCache: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2168
  QueryInstanceTag: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1931-1934
  QueryInstances: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1925-1929
  QueryLineFoliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:1833-1851
  RecoverFoliage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1853-1863
  RecoverFoliageByHideAreaId: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1802-1811
  RecoverInstances: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1941-1943
  RecoverLineFoliage: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1865-1877
  RemoveInstances: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1936-1939
  RemoveLineFoliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:1742-1756
  RemoveSphereFoliage: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:1727-1740
  SetCineEnablePreloadCue: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1953-1955
  SetEffectDebugOutput: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2166
  SetEffectTypeCacheCount: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2159-2162
  SetEnableGraphDelayNode: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1949-1951
  SetInstanceEncoding: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1921-1923
  SetLightEnableByIdentifier: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1988-1990
  SetWindowTitle: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1992-1994
  WriteOnBlackBoard: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1983-1986
  _get_gameplay_render_option_config: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2271-2314
  _global_data_loaded_event: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2057-2059
  _on_cave_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2019-2039
  _on_cave_global_data_loaded: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2012-2017
  _on_cave_id_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2049-2055
  _on_enable_rendering_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1382-1385
  _on_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1419-1424
  _on_lowmemory_device_changed: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:270-272
  _on_only_draw_ui_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1349-1354
  _on_outline_param_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1448-1453
  _on_resource_acquirement_limit_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2081-2085
  _on_select_color_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1434-1438
  _on_shader_dispatch_method_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1463-1467
  _set_enable_soft_bone_low_frame_sim: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1575-1585
  _set_softbone_iter_num: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1398-1400
  _set_sunlight_allinshadow: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1388-1396
  _special_process_watch_face_gameplay: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2339-2371
  active_setting_function: function(arg1)  -- @hexm/client/engine/engine_layer.lua:220-224
  add_res_load_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:132-136
  add_softbone_low_frame_rate_sim_config: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:1609-1620
  adjust_fsr_quality: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1216-1229
  adjust_render_options: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:906-909
  android_query_pss_from_rollup: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2442-2476
  android_query_pss_from_smaps: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2478-2514
  android_query_pss_slow: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2516-2536
  check_setting_function_availability: function(arg1)  -- @hexm/client/engine/engine_layer.lua:230-232
  check_support_raytracing: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2266-2269
  clear_launch_environment: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1183-1199
  ctor: function(arg1)  -- @hexm/client/engine/engine_layer.lua:25-130
  del_res_load_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:156-162
  disable_dlss: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1274-1277
  disable_fsr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1242-1247
  disable_fsr3fg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1258-1261
  disable_xess: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1293-1296
  enable_45_frame_rate_on_mobile: function(arg1)  -- @hexm/client/engine/engine_layer.lua:398-416
  enable_android_version_limit_warning: function(arg1)  -- @hexm/client/engine/engine_layer.lua:894-896
  enable_dlss: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1268-1271
  enable_effect_output: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2154-2157
  enable_fsr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1231-1234
  enable_fsr3fg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1253-1256
  enable_hex_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:877-892
  enable_hex_model_tick_cycles: function(arg1)  -- @hexm/client/engine/engine_layer.lua:340-352
  enable_high_frame_rate_on_mobile: function(arg1)  -- @hexm/client/engine/engine_layer.lua:374-396
  enable_low_level_softbone: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1587-1607
  enable_pw_super_resolution: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2103-2105
  enable_raytracing: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2179-2187
  enable_sound_manager: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:355-369
  enable_tsaa_on_mobile: function(arg1)  -- @hexm/client/engine/engine_layer.lua:312-325
  enable_xess: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1287-1290
  force_enable_agc_shader_fetching: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2538-2572
  force_switch_render_config: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:902-904
  freeze_setting_function: function(arg1)  -- @hexm/client/engine/engine_layer.lua:226-228
  get_IsAndroid: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1710-1712
  get_IsIOS: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1706-1708
  get_IsMAC: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1714-1716
  get_IsWindows: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1702-1704
  get_android_lowmemory_list: function(arg1)  -- @hexm/client/engine/engine_layer.lua:257-259
  get_camera_near_far_default: function(arg1)  -- @hexm/client/engine/engine_layer.lua:644-649
  get_cave_id_by_name: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2061-2063
  get_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:652-669
  get_config_key_from_platform_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:713-744
  get_config_name_from_platform_level: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:702-711
  get_cur_frame_limit: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1415-1417
  get_default_fsr: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1237-1239
  get_desktop_resolution: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1026-1028
  get_dlss: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1280-1282
  get_enable_unlimited_frame_rate: function(arg1)  -- @hexm/client/engine/engine_layer.lua:578-580
  get_enabled_hdr_output: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2099-2101
  get_env_option: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:445-447
  get_env_option_default: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:449-451
  get_env_option_reason: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:453-455
  get_fsr: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1249-1251
  get_fsr3fg: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1263-1265
  get_game_screen_resolution: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1031-1033
  get_global_option: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:557-559
  get_global_option_default: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:561-563
  get_hexconfig_and_keypath: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:635-642
  get_is_in_android_lowmemory_list: function(arg1)  -- @hexm/client/engine/engine_layer.lua:262-264
  get_is_in_ios_lowmemory_list: function(arg1)  -- @hexm/client/engine/engine_layer.lua:266-268
  get_is_incompatible_device_for_mobile_hd_screenshot: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2406-2440
  get_iworld_renderoptions: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:791-846
  get_limited_frame_rate: function(arg1)  -- @hexm/client/engine/engine_layer.lua:582-584
  get_motion_blur_state: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2095-2097
  get_performance_gpu_blur_name: function(arg1)  -- @hexm/client/engine/engine_layer.lua:574-576
  get_performance_info: function(arg1)  -- @hexm/client/engine/engine_layer.lua:238-240
  get_performance_level_name: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:586-588
  get_performance_score: function(arg1)  -- @hexm/client/engine/engine_layer.lua:242-247
  get_performance_setting_level: function(arg1)  -- @hexm/client/engine/engine_layer.lua:234-236
  get_performance_setting_level_name: function(arg1)  -- @hexm/client/engine/engine_layer.lua:590-592
  get_platform: function(arg1)  -- @hexm/client/engine/engine_layer.lua:181-186
  get_render_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:570-572
  get_render_option: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:520-522
  get_render_option_default: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:528-530
  get_render_option_manager: function(arg1)  -- @hexm/client/engine/engine_layer.lua:544-546
  get_render_option_reason: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:524-526
  get_render_option_recommended: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:532-534
  get_showroom_renderoptions: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:746-789
  get_vsync_state: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1039-1041
  get_xess: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1299-1301
  has_only_draw_ui_flag: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1335-1343
  init_animation_config: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1490-1561
  init_render_option_setting_value: function(arg1)  -- @hexm/client/engine/engine_layer.lua:971-1023
  init_render_options: function(arg1)  -- @hexm/client/engine/engine_layer.lua:188-218
  init_soft_bone_low_frame_sim_config: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1563-1573
  init_sr_options: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1203-1207
  is_agc_shader_fetching_enabled: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2574-2582
  is_diff_from_db: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1051-1060
  is_fast_mobile: function(arg1)  -- @hexm/client/engine/engine_layer.lua:692-699
  is_laptop: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1047-1049
  is_launch_environment_changed: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1063-1147
  is_lowmemory_device: function(arg1)  -- @hexm/client/engine/engine_layer.lua:278-309
  is_mobile_platform: function(arg1)  -- @hexm/client/engine/engine_layer.lua:169-171
  is_mobile_resource: function(arg1)  -- @hexm/client/engine/engine_layer.lua:173-175
  is_not_recommended_device: function(arg1)  -- @hexm/client/engine/engine_layer.lua:249-254
  is_only_draw_ui: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1330-1333
  is_pc: function(arg1)  -- @hexm/client/engine/engine_layer.lua:177-179
  is_ps5_platform: function(arg1)  -- @hexm/client/engine/engine_layer.lua:165-167
  need_loose_warmup_wait_time: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2373-2398
  new: function(...)  -- =[C]
  on_enter_state_face: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1643-1646
  on_enter_wind_perception: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1654-1668
  on_game_setup: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1624-1641
  on_leave_state_face: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1648-1652
  on_leave_wind_perception: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1670-1686
  on_level_show: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:327-329
  on_res_load_progress_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:138-154
  override_render_options_with_ultra_performance: function(arg1)  -- @hexm/client/engine/engine_layer.lua:848-850
  pop_dlssg_num_frames: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1308-1310
  pop_enable_rendering: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1362-1364
  pop_env_option: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:431-433
  pop_env_option_list: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:440-443
  pop_foliage_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1479-1487
  pop_frame_limit: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1411-1413
  pop_gameplay_render_option_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2328-2337
  pop_global_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:553-555
  pop_global_option_layer: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:565-567
  pop_init_sr_options: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1209-1213
  pop_only_draw_ui: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1326-1328
  pop_outline_param: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1444-1446
  pop_render_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:500-502
  pop_render_option_layer: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:504-506
  pop_render_options_for_camera_mode: function(arg1)  -- @hexm/client/engine/engine_layer.lua:915-917
  pop_resource_acquirement_limit: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2077-2079
  pop_select_color: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1430-1432
  pop_shader_dispatch_method: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1459-1461
  pop_softbone_iter_num: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1378-1380
  pop_sunlight_allinshadow: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1370-1372
  push_dlssg_num_frames: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1304-1306
  push_enable_rendering: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1358-1360
  push_env_option: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/engine/engine_layer.lua:427-429
  push_env_option_by_config_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:419-421
  push_env_option_by_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:435-438
  push_env_option_by_params_dict: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:423-425
  push_foliage_option: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1469-1477
  push_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1402-1409
  push_gameplay_render_option_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2316-2326
  push_global_option: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:549-551
  push_only_draw_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1321-1324
  push_outline_param: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1440-1442
  push_render_option: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:462-467
  push_render_option_by_config_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:496-498
  push_render_option_by_params_dict: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:488-494
  push_render_option_with_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:477-486
  push_render_options_for_camera_mode: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:911-913
  push_render_options_with_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:469-475
  push_resource_acquirement_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2073-2075
  push_select_color: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1426-1428
  push_shader_dispatch_method: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1455-1457
  push_softbone_iter_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1374-1376
  push_sunlight_allinshadow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1366-1368
  refresh_excute_only_draw_ui: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1345-1347
  register_cave_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1996-1998
  register_cave_complete_enter_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2004-2006
  register_cave_id_detail_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2041-2043
  reset_cutscene_renderoptions: function(arg1)  -- @hexm/client/engine/engine_layer.lua:898-900
  reset_lowmemory_device: function(arg1)  -- @hexm/client/engine/engine_layer.lua:274-276
  reset_motion_blur: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2091-2093
  reset_render_options_with_ultra_performance: function(arg1)  -- @hexm/client/engine/engine_layer.lua:852-854
  save_launch_environment: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1150-1181
  save_renderoptions_for_amd: function(arg1)  -- @hexm/client/engine/engine_layer.lua:919-964
  screen_shot2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1688-1692
  set_config_render_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:540-542
  set_disable_only_draw_ui: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1313-1319
  set_global_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1043-1045
  set_hex_model_force_tick_frame: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:331-338
  set_init_setting_value: function(arg1)  -- @hexm/client/engine/engine_layer.lua:966-969
  set_motion_blur: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2087-2089
  set_render_option_curr: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:536-538
  set_render_option_default: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:516-518
  set_render_option_default_value: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:512-514
  set_render_platform: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:458-460
  set_sunlight_allinshadow_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2065-2071
  set_vignetting: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1694-1699
  set_vsync_state: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1035-1037
  setup_texture_tombstone: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2120-2127
  setup_vertex_compression_blacklist: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2107-2118
  setup_vulkan_device_override: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2129-2152
  switch_cutscene_renderoptions_by_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:856-862
  switch_raytracing_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2195-2264
  switch_render_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:594-596
  switch_render_config_by_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:598-600
  switch_renderoptions_by_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:602-624
  switch_renderoptions_temp: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:626-633
  switch_setting_renderoptions_by_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:865-874
  unregister_cave_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2000-2002
  unregister_cave_complete_enter_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2008-2010
  unregister_cave_id_detail_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2045-2047
  use_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:671-690
}

rt_tag_file_name: "script_rt_control.tag"


-- End of hexm.client.engine.engine_layer