-- ======================================================================
-- Module: hexm.client.engine.performance_manager
-- Source: package.loaded
-- Type: table
-- Order: #2405
-- ======================================================================

-- Module type: table

PerformanceManager: class {
  -- Metatable:
  --   __tostring: yes
  _set_default_callback: function(arg1)  -- @hexm/client/engine/performance_manager.lua:109-115
  adjust_cloth_control: function(arg1)  -- @hexm/client/engine/performance_manager.lua:803-816
  adjust_lod_control: function(arg1)  -- @hexm/client/engine/performance_manager.lua:818-826
  adjust_render_options: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/performance_manager.lua:175-284
  adjust_shadow_swap_control: function(arg1)  -- @hexm/client/engine/performance_manager.lua:828-830
  adjust_with_video_memory: function(arg1)  -- @hexm/client/engine/performance_manager.lua:984-1006
  apply_low_memory_fallback: function(arg1)  -- @hexm/client/engine/performance_manager.lua:125-150
  apply_memory_feedback_fallback: function(arg1)  -- @hexm/client/engine/performance_manager.lua:117-123
  apply_pc_low_memory_fallback: function(arg1)  -- @hexm/client/engine/performance_manager.lua:152-173
  calculate_screen_size: function(arg1, arg2, arg3)  -- @hexm/client/engine/performance_manager.lua:832-834
  check_enable_d3d12: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1008-1040
  check_frame_size: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/performance_manager.lua:836-969
  clear_config_cache: function(arg1)  -- @hexm/client/engine/performance_manager.lua:362-367
  ctor: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:30-71
  debug_simulate_mali_g77: function(arg1)  -- @hexm/client/engine/performance_manager.lua:389-393
  debug_simulate_mobile_device: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/performance_manager.lua:380-386
  destroy_object: function(arg1)  -- @hexm/client/engine/performance_manager.lua:73-85
  enable_android_version_limit_warning: function(arg1)  -- @hexm/client/engine/performance_manager.lua:769-801
  enable_high_frame_rate_on_mobile: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1082-1093
  enable_main_thread_big_core: function(arg1)  -- @hexm/client/engine/performance_manager.lua:581-599
  enable_sr_setting: function(arg1)  -- @hexm/client/engine/performance_manager.lua:975-982
  force_switch_render_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/performance_manager.lua:1113-1120
  get_android_lowmemory_list: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1056-1061
  get_cached_device_info_dict: function(arg1)  -- @hexm/client/engine/performance_manager.lua:357-359
  get_curr_platform: function(arg1)  -- @hexm/client/engine/performance_manager.lua:105-107
  get_date_time: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1228-1237
  get_default_fsr_value: function(arg1)  -- @hexm/client/engine/performance_manager.lua:971-973
  get_enable_unlimited_frame_rate: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1171-1173
  get_is_in_android_lowmemory_list: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1063-1068
  get_is_in_ios_lowmemory_list: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1070-1080
  get_iworld_override_render_options_with_priority: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:701-767
  get_limited_frame_rate: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1175-1177
  get_performance_gpu_blur_name: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1163-1165
  get_performance_gpu_full_name: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1167-1169
  get_performance_info: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1139-1161
  get_performance_level_name: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1179-1182
  get_performance_score: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1042-1047
  get_performance_setting_level: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1127-1137
  get_performance_setting_level_name: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1184-1187
  get_render_config: function(arg1, arg2, arg3)  -- @hexm/client/engine/performance_manager.lua:1189-1194
  get_shader_config_date: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1239-1263
  initialize: function(arg1)  -- @hexm/client/engine/performance_manager.lua:92-103
  is_not_recommended_device: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1049-1054
  normalize_world_name: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:322-354
  on_created: function(arg1)  -- @hexm/client/engine/performance_manager.lua:87-90
  override_global_options_with_priority: function(arg1)  -- @hexm/client/engine/performance_manager.lua:531-579
  override_render_options_with_priority: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:395-470
  override_render_options_with_ultra_performance: function(arg1)  -- @hexm/client/engine/performance_manager.lua:472-525
  pop_render_options_for_camera_mode: function(arg1)  -- @hexm/client/engine/performance_manager.lua:1224-1226
  push_render_options_for_camera_mode: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1200-1222
  reset_render_options_with_ultra_performance: function(arg1)  -- @hexm/client/engine/performance_manager.lua:527-529
  set_render_platform: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1122-1125
  str2disable_iworld_options: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:667-697
  str2iworld_options: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:605-665
  str2options: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:286-319
  switch_render_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/performance_manager.lua:1105-1110
  switch_render_config_by_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/performance_manager.lua:1095-1103
  update_when_forward: function(arg1, arg2)  -- @hexm/client/engine/performance_manager.lua:1196-1198
}


-- End of hexm.client.engine.performance_manager