-- ======================================================================
-- Module: hexm.client.engine.performance_manager
-- Source: package.loaded
-- Type: table
-- Order: #2102
-- ======================================================================

-- Module type: table

PerformanceManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/engine/performance_manager.lua"
  _set_default_callback: function(arg1)  -- @hexm/client/engine/performance_manager.lua:109-115
  adjust_cloth_control: function(arg1)  -- @hexm/client/engine/performance_manager.lua:948-961
  adjust_lod_control: function(arg1)  -- @hexm/client/engine/performance_manager.lua:963-971
  adjust_render_options: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/performance_manager.lua:202-346
  adjust_shadow_swap_control: function(arg1)  -- @hexm/client/engine/performance_manager.lua:973-975
  adjust_with_video_memory: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1130-1152
  apply_low_memory_fallback: function(arg1)  -- @hexm/client/engine/performance_manager.lua:125-150
  apply_memory_feedback_fallback: function(arg1)  -- @hexm/client/engine/performance_manager.lua:117-123
  apply_pc_low_memory_fallback: function(arg1)  -- @hexm/client/engine/performance_manager.lua:152-173
  calculate_screen_size: function(arg1, arg2, arg3)  -- @hexm/client/engine/performance_manager.lua:977-979
  check_enable_d3d12: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1154-1186
  check_frame_size: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/performance_manager.lua:981-1115
  clear_config_cache: function(arg1)  -- @hexm/client/engine/performance_manager.lua:424-429
  ctor: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:30-71
  debug_simulate_mali_g77: function(arg1)  -- @hexm/client/engine/performance_manager.lua:451-455
  debug_simulate_mobile_device: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/performance_manager.lua:442-448
  destroy_object: function(arg1)  -- @hexm/client/engine/performance_manager.lua:73-85
  enable_android_version_limit_warning: function(arg1)  -- @hexm/client/engine/performance_manager.lua:831-863
  enable_high_frame_rate_on_mobile: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1228-1239
  enable_main_thread_big_core: function(arg1)  -- @hexm/client/engine/performance_manager.lua:643-661
  enable_sr_setting: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1121-1128
  force_set_rt_size: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1268-1282
  force_switch_render_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/performance_manager.lua:1259-1266
  get_android_lowmemory_list: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1202-1207
  get_cached_device_info_dict: function(arg1)  -- @hexm/client/engine/performance_manager.lua:419-421
  get_curr_platform: function(arg1)  -- @hexm/client/engine/performance_manager.lua:105-107
  get_date_time: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1394-1403
  get_default_fsr_value: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1117-1119
  get_enable_unlimited_frame_rate: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1337-1339
  get_gpu_info: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1301-1303
  get_is_in_android_lowmemory_list: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1209-1214
  get_is_in_ios_lowmemory_list: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1216-1226
  get_iworld_override_render_options_with_priority: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:763-829
  get_limited_frame_rate: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1341-1343
  get_performance_gpu_blur_name: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1329-1331
  get_performance_gpu_full_name: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1333-1335
  get_performance_info: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1305-1327
  get_performance_level_name: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1345-1348
  get_performance_score: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1188-1193
  get_performance_setting_level: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1289-1299
  get_performance_setting_level_name: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1350-1353
  get_render_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/performance_manager.lua:1355-1360
  get_shader_config_date: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1405-1429
  initialize: function(arg1)  -- @hexm/client/engine/performance_manager.lua:92-103
  is_not_recommended_device: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1195-1200
  normalize_world_name: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:384-416
  on_created: function(arg1)  -- @hexm/client/engine/performance_manager.lua:87-90
  override_global_options_with_priority: function(arg1)  -- @hexm/client/engine/performance_manager.lua:593-641
  override_render_options_with_priority: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:457-532
  override_render_options_with_ultra_performance: function(arg1)  -- @hexm/client/engine/performance_manager.lua:534-587
  pop_render_options_for_camera_mode: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1390-1392
  push_render_options_for_camera_mode: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1366-1388
  reset_render_options_with_ultra_performance: function(arg1)  -- @hexm/client/engine/performance_manager.lua:589-591
  screen_size_scale_for_mobile: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/performance_manager.lua:866-946
  set_render_platform: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1284-1287
  str2disable_iworld_options: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:729-759
  str2iworld_options: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:667-727
  str2options: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:348-381
  switch_render_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/performance_manager.lua:1251-1256
  switch_render_config_by_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/performance_manager.lua:1241-1249
  ui_pop_all_low_memory_options: function(arg1)  -- @hexm/client/engine/performance_manager.lua:197-200
  ui_pop_low_memory_option: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:188-190
  ui_push_all_low_memory_options: function(arg1)  -- @hexm/client/engine/performance_manager.lua:192-195
  ui_try_push_low_memory_option: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/performance_manager.lua:181-186
  update_when_forward: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1362-1364
}


-- End of hexm.client.engine.performance_manager