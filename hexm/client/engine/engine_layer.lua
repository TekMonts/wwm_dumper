-- ======================================================================
-- Module: hexm.client.engine.engine_layer
-- Source: package.loaded
-- Type: table
-- Order: #5806
-- ======================================================================

-- Module type: table

EngineLayer: class {
  -- Metatable:
  --   __tostring: yes
  AddCutGrassParam: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:2283-2287
  AddFoliageWindLineForceYaw: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:2353-2356
  AddGrassBurn: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:2258-2260
  AddHideAreaWhiteList: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2200-2206
  AddMaskBox2D: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2160-2168
  AddMaskOBB2D: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2180-2188
  AddWindField: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:2340-2342
  AddWindFieldForce: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:2344-2346
  AddWindLineField: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2348-2351
  CharacterDoWarmUpResources: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2336-2338
  ClearEffectCache: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2289-2298
  ClearMaskBox2D: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2170-2178
  ClearMaskOBB2D: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2190-2198
  CutGrassCallback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:2065-2072
  EnableEffectOnScreen: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2667-2671
  GetBurntRate: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2279-2281
  GetBurntRatePos3: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2274-2277
  GetEffectTypeCacheCount: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2660
  HideFoliageBox: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2105-2117
  HideFoliageCylinder: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:2119-2133
  HideFoliagePolygon2D: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2135-2147
  IsBurnAt: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2262-2268
  IsBurnAtPos2: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2270-2272
  IsEnableGraphDelayNode: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2324-2326
  MarkRefreshShadowMapTile: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2358-2360
  PrintEffectCache: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2664
  QueryInstanceTag: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2310-2313
  QueryInstances: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2304-2308
  QueryLineFoliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:2212-2230
  RecoverFoliage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2232-2242
  RecoverFoliageByHideAreaId: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2149-2158
  RecoverInstances: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2320-2322
  RecoverLineFoliage: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:2244-2256
  RemoveInstances: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2315-2318
  RemoveLineFoliage: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:2089-2103
  RemoveSphereFoliage: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:2074-2087
  SetCineEnablePreloadCue: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2332-2334
  SetEffectDebugOutput: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2662
  SetEffectTypeCacheCount: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2655-2658
  SetEnableGraphDelayNode: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2328-2330
  SetInstanceEncoding: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2300-2302
  SetLightEnableByIdentifier: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2367-2369
  SetWindowTitle: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2371-2373
  WriteOnBlackBoard: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2362-2365
  __module__: "hexm/client/engine/engine_layer.lua"
  _get_gameplay_render_option_config: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2767-2810
  _global_data_loaded_event: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2436-2438
  _lua_gc_config_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1806-1814
  _on_cave_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2398-2418
  _on_cave_global_data_loaded: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2391-2396
  _on_cave_id_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2428-2434
  _on_enable_rendering_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1703-1706
  _on_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1740-1748
  _on_lowmemory_device_changed: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:382-384
  _on_only_draw_ui_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1670-1675
  _on_outline_param_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1772-1777
  _on_resource_acquirement_limit_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2460-2464
  _on_select_color_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1758-1762
  _on_shader_dispatch_method_changed: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1787-1791
  _set_enable_soft_bone_low_frame_sim: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1922-1932
  _set_softbone_iter_num: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1719-1721
  _set_sunlight_allinshadow: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1709-1717
  _special_process_watch_face_gameplay: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2835-2865
  active_setting_function: function(arg1)  -- @hexm/client/engine/engine_layer.lua:306-310
  add_res_load_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:218-222
  add_resource_by_ref: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2973-2982
  add_softbone_low_frame_rate_sim_config: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:1956-1967
  adjust_fsr_quality: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1537-1550
  adjust_render_options: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1218-1221
  android_query_pss_from_rollup: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3004-3038
  android_query_pss_from_smaps: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3040-3076
  android_query_pss_slow: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3078-3098
  check_setting_function_availability: function(arg1)  -- @hexm/client/engine/engine_layer.lua:316-318
  check_support_grey_version_effect: function(arg1)  -- @hexm/client/engine/engine_layer.lua:537-542
  check_support_raytracing: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2762-2765
  clear_launch_environment: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1504-1520
  ctor: function(arg1)  -- @hexm/client/engine/engine_layer.lua:25-204
  del_res_load_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:242-248
  del_resource_by_ref: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2984-3002
  disable_dlss: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1595-1598
  disable_fsr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1563-1568
  disable_fsr3fg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1579-1582
  disable_xess: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1614-1617
  enable_45_frame_rate_on_mobile: function(arg1)  -- @hexm/client/engine/engine_layer.lua:571-589
  enable_android_version_limit_warning: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1206-1208
  enable_dlss: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1589-1592
  enable_effect_output: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2650-2653
  enable_fsr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1552-1555
  enable_fsr3fg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1574-1577
  enable_hex_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1183-1204
  enable_hex_model_tick_cycles: function(arg1)  -- @hexm/client/engine/engine_layer.lua:506-518
  enable_high_frame_rate_on_mobile: function(arg1)  -- @hexm/client/engine/engine_layer.lua:547-569
  enable_low_level_softbone: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1934-1954
  enable_pw_super_resolution: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2482-2484
  enable_raytracing: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2675-2683
  enable_sound_manager: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:521-535
  enable_tsaa_on_mobile: function(arg1)  -- @hexm/client/engine/engine_layer.lua:478-491
  enable_xess: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:1608-1611
  force_switch_render_config: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1214-1216
  freeze_setting_function: function(arg1)  -- @hexm/client/engine/engine_layer.lua:312-314
  get_IsAndroid: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2057-2059
  get_IsIOS: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2053-2055
  get_IsMAC: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2061-2063
  get_IsWindows: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2049-2051
  get_android_lowmemory_list: function(arg1)  -- @hexm/client/engine/engine_layer.lua:369-371
  get_building_performance_level: function(arg1)  -- @hexm/client/engine/engine_layer.lua:423-446
  get_c1_in_hex_texture_white_list: function(arg1)  -- @hexm/client/engine/engine_layer.lua:332-334
  get_camera_near_far_default: function(arg1)  -- @hexm/client/engine/engine_layer.lua:832-837
  get_cave_id_by_name: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2440-2442
  get_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:840-857
  get_config_name_from_platform_level: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:889-906
  get_cur_frame_limit: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1736-1738
  get_current_iworld_name: function(arg1)  -- @hexm/client/engine/engine_layer.lua:969-993
  get_date_time: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2940-2942
  get_default_fsr: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1558-1560
  get_desktop_resolution: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1342-1344
  get_dlss: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1601-1603
  get_enable_unlimited_frame_rate: function(arg1)  -- @hexm/client/engine/engine_layer.lua:763-765
  get_enabled_hdr_output: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2478-2480
  get_env_option: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:618-620
  get_env_option_default: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:622-624
  get_env_option_reason: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:626-628
  get_fsr: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1570-1572
  get_fsr3fg: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1584-1586
  get_game_screen_resolution: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1347-1349
  get_global_option: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:742-744
  get_global_option_default: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:746-748
  get_gpu_info: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1337-1339
  get_hexconfig_and_keypath: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:820-830
  get_is_in_android_lowmemory_list: function(arg1)  -- @hexm/client/engine/engine_layer.lua:374-376
  get_is_in_ios_lowmemory_list: function(arg1)  -- @hexm/client/engine/engine_layer.lua:378-380
  get_is_incompatible_device_for_mobile_hd_screenshot: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2900-2934
  get_iworld_renderoptions: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1067-1150
  get_limited_frame_rate: function(arg1)  -- @hexm/client/engine/engine_layer.lua:767-769
  get_motion_blur_state: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2474-2476
  get_performance_gpu_blur_name: function(arg1)  -- @hexm/client/engine/engine_layer.lua:759-761
  get_performance_info: function(arg1)  -- @hexm/client/engine/engine_layer.lua:324-326
  get_performance_level_name: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:771-773
  get_performance_score: function(arg1)  -- @hexm/client/engine/engine_layer.lua:354-359
  get_performance_setting_level: function(arg1)  -- @hexm/client/engine/engine_layer.lua:320-322
  get_performance_setting_level_name: function(arg1)  -- @hexm/client/engine/engine_layer.lua:775-777
  get_platform: function(arg1)  -- @hexm/client/engine/engine_layer.lua:267-272
  get_render_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:755-757
  get_render_option: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:693-695
  get_render_option_by_reason: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:709-711
  get_render_option_default: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:701-703
  get_render_option_from_stack: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:713-715
  get_render_option_manager: function(arg1)  -- @hexm/client/engine/engine_layer.lua:729-731
  get_render_option_reason: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:697-699
  get_render_option_recommended: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:705-707
  get_shader_config_date: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2936-2938
  get_showroom_renderoptions: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:908-967
  get_vsync_state: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1355-1357
  get_xess: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1620-1622
  has_only_draw_ui_flag: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1656-1664
  init_animation_config: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1837-1908
  init_foliage_hide_area_white_list: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2208-2210
  init_render_option_setting_value: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1283-1335
  init_render_options: function(arg1)  -- @hexm/client/engine/engine_layer.lua:274-304
  init_soft_bone_low_frame_sim_config: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1910-1920
  init_sr_options: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1524-1528
  init_world_render_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:995-1040
  is_diff_from_db: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1367-1376
  is_fast_mobile: function(arg1)  -- @hexm/client/engine/engine_layer.lua:880-887
  is_feature_static_to_char_supported: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3115-3117
  is_filter_v1_supported: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3129-3133
  is_floating_platform_supported: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3110-3113
  is_floating_platform_v1_supported: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3100-3103
  is_floating_platform_v2_supported: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3105-3108
  is_hex_path_launcher_horiz_speed_supported: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3119-3122
  is_hex_texture_init_ready: function(arg1)  -- @hexm/client/engine/engine_layer.lua:340-342
  is_laptop: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1363-1365
  is_launch_environment_changed: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1379-1468
  is_lowmemory_device: function(arg1)  -- @hexm/client/engine/engine_layer.lua:390-421
  is_lowmemory_for_showroom_ui: function(arg1)  -- @hexm/client/engine/engine_layer.lua:448-475
  is_mobile_get_level: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:344-352
  is_mobile_platform: function(arg1)  -- @hexm/client/engine/engine_layer.lua:255-257
  is_mobile_resource: function(arg1)  -- @hexm/client/engine/engine_layer.lua:259-261
  is_not_recommended_device: function(arg1)  -- @hexm/client/engine/engine_layer.lua:361-366
  is_only_draw_ui: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1651-1654
  is_pc: function(arg1)  -- @hexm/client/engine/engine_layer.lua:263-265
  is_ps5_platform: function(arg1)  -- @hexm/client/engine/engine_layer.lua:251-253
  is_render_option_stack_exist: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:717-719
  is_riding_node_v1_supported: function(arg1)  -- @hexm/client/engine/engine_layer.lua:3124-3127
  mark_hex_texture_init_ready: function(arg1)  -- @hexm/client/engine/engine_layer.lua:336-338
  need_loose_warmup_wait_time: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2867-2892
  new: function(...)  -- =[C]
  normalize_iworld_name: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1046-1065
  on_enter_state_face: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1990-1993
  on_enter_wind_perception: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2001-2015
  on_game_setup: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1971-1988
  on_leave_state_face: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1995-1999
  on_leave_wind_perception: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2017-2033
  on_level_show: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:493-495
  on_res_load_progress_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:224-240
  override_render_options_with_ultra_performance: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1154-1156
  pop_dlssg_num_frames: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1629-1631
  pop_enable_rendering: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1683-1685
  pop_env_option: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:604-606
  pop_env_option_list: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:613-616
  pop_foliage_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1826-1834
  pop_frame_limit: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1732-1734
  pop_gameplay_render_option_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2824-2833
  pop_global_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:738-740
  pop_global_option_layer: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:750-752
  pop_init_sr_options: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1530-1534
  pop_lua_gc_config: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1802-1804
  pop_only_draw_ui: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1647-1649
  pop_outline_param: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1768-1770
  pop_render_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:673-675
  pop_render_option_layer: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:677-679
  pop_render_options_for_camera_mode: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1227-1229
  pop_resource_acquirement_limit: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2456-2458
  pop_select_color: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1754-1756
  pop_shader_dispatch_method: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1783-1785
  pop_softbone_iter_num: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1699-1701
  pop_sunlight_allinshadow: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1691-1693
  pop_world_render_option: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1042-1044
  push_dlssg_num_frames: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1625-1627
  push_enable_rendering: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1679-1681
  push_env_option: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/engine/engine_layer.lua:600-602
  push_env_option_by_config_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:592-594
  push_env_option_by_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:608-611
  push_env_option_by_params_dict: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:596-598
  push_foliage_option: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1816-1824
  push_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1723-1730
  push_gameplay_render_option_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2812-2822
  push_global_option: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:734-736
  push_lua_gc_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1793-1800
  push_only_draw_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1642-1645
  push_outline_param: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1764-1766
  push_render_option: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:635-640
  push_render_option_by_config_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:669-671
  push_render_option_by_params_dict: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:661-667
  push_render_option_with_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/engine_layer.lua:650-659
  push_render_options_for_camera_mode: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1223-1225
  push_render_options_with_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:642-648
  push_resource_acquirement_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2452-2454
  push_select_color: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1750-1752
  push_shader_dispatch_method: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1779-1781
  push_softbone_iter_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1695-1697
  push_sunlight_allinshadow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1687-1689
  refresh_excute_only_draw_ui: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1666-1668
  register_cave_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2375-2377
  register_cave_complete_enter_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2383-2385
  register_cave_id_detail_callback: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:2420-2422
  reset_cutscene_renderoptions: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1210-1212
  reset_lowmemory_device: function(arg1)  -- @hexm/client/engine/engine_layer.lua:386-388
  reset_motion_blur: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2470-2472
  reset_render_options_with_ultra_performance: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1158-1160
  save_launch_environment: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1471-1502
  save_renderoptions_for_amd: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1231-1276
  screen_shot2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2035-2039
  set_c1_in_hex_texture_white_list: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:328-330
  set_config_render_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:725-727
  set_disable_only_draw_ui: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1634-1640
  set_global_option: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:1359-1361
  set_heightmap_render_clear_regions: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2944-2971
  set_hex_model_force_tick_frame: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:497-504
  set_init_setting_value: function(arg1)  -- @hexm/client/engine/engine_layer.lua:1278-1281
  set_motion_blur: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2466-2468
  set_render_option_curr: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:721-723
  set_render_option_default: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:689-691
  set_render_option_default_value: function(arg1, arg2, arg3)  -- @hexm/client/engine/engine_layer.lua:685-687
  set_render_platform: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:631-633
  set_sunlight_allinshadow_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2444-2450
  set_vignetting: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:2041-2046
  set_vsync_state: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1351-1353
  setup_android_little_core_affinity: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2599-2610
  setup_decal_parameters: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2556-2564
  setup_device_override_render_options: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2637-2648
  setup_render_dependency: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2533-2554
  setup_shader_compile_method: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2499-2505
  setup_texture_tombstone: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2566-2597
  setup_variant_warmup: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2507-2531
  setup_vertex_compression_blacklist: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2486-2497
  setup_vulkan_device_override: function(arg1)  -- @hexm/client/engine/engine_layer.lua:2612-2635
  switch_cutscene_renderoptions_by_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:1162-1168
  switch_hex_prim_stats: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:206-216
  switch_raytracing_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:2691-2760
  switch_render_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:779-781
  switch_render_config_by_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:783-785
  switch_renderoptions_by_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/engine_layer.lua:787-809
  switch_renderoptions_temp: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:811-818
  switch_setting_renderoptions_by_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/engine_layer.lua:1171-1180
  unregister_cave_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2379-2381
  unregister_cave_complete_enter_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2387-2389
  unregister_cave_id_detail_callback: function(arg1, arg2)  -- @hexm/client/engine/engine_layer.lua:2424-2426
  use_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/engine_layer.lua:859-878
}

rt_tag_file_name: "script_rt_control.tag"


-- End of hexm.client.engine.engine_layer