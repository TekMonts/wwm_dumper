-- ======================================================================
-- Module: patch.performance_level
-- Source: package.loaded
-- Type: table
-- Order: #1428
-- ======================================================================

-- Module type: table

PerformanceLevel: class {
  -- Metatable:
  --   __tostring: yes
  _check_amd: function(arg1)  -- @patch/performance_level.lua:1469-1485
  _check_amd_fuzzy_match: function(arg1, arg2)  -- @patch/performance_level.lua:1588-1590
  _check_intel: function(arg1)  -- @patch/performance_level.lua:1487-1498
  _check_intel_fuzzy_match: function(arg1, arg2)  -- @patch/performance_level.lua:1592-1594
  _check_level: function(arg1)  -- @patch/performance_level.lua:1003-1015
  _check_nvidia: function(arg1)  -- @patch/performance_level.lua:1430-1460
  _check_nvidia_fuzzy_match: function(arg1, arg2)  -- @patch/performance_level.lua:1507-1576
  _check_unknown: function(arg1)  -- @patch/performance_level.lua:1500-1503
  _get_pc_level_from_table: function(arg1, arg2)  -- @patch/performance_level.lua:1622-1646
  _identify_android_cpu_detail: function(arg1)  -- @patch/performance_level.lua:1842-1849
  _identify_android_device_model: function(arg1)  -- @patch/performance_level.lua:1851-1860
  _identify_android_frame_limit: function(arg1)  -- @patch/performance_level.lua:1937-1951
  _identify_android_gpu_detail: function(arg1)  -- @patch/performance_level.lua:1819-1840
  _identify_android_info: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:1862-1914
  _identify_android_level: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:1917-1935
  _identify_frame_limit: function(arg1)  -- @patch/performance_level.lua:988-1001
  _identify_ios_device_model: function(arg1)  -- @patch/performance_level.lua:1748-1778
  _identify_ios_frame_limit: function(arg1)  -- @patch/performance_level.lua:1732-1746
  _identify_ios_info: function(arg1, arg2)  -- @patch/performance_level.lua:1780-1797
  _identify_ios_level: function(arg1, arg2)  -- @patch/performance_level.lua:1799-1817
  _identify_level: function(arg1)  -- @patch/performance_level.lua:971-986
  _identify_pc_cpu_level: function(arg1, arg2)  -- @patch/performance_level.lua:1675-1705
  _identify_pc_frame_limit: function(arg1)  -- @patch/performance_level.lua:1707-1730
  _identify_pc_gpu_detail: function(arg1, arg2)  -- @patch/performance_level.lua:1597-1615
  _identify_pc_gpu_level: function(arg1, arg2)  -- @patch/performance_level.lua:1648-1673
  _identify_pc_level: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:1617-1620
  _on_render_config_switched: function(arg1, arg2)  -- @patch/performance_level.lua:766-771
  check_fetch_hardware_info_cb: function(arg1, arg2)  -- @patch/performance_level.lua:1209-1220
  check_fetch_whitelist_cb: function(arg1, arg2)  -- @patch/performance_level.lua:753-764
  check_hardware_enable: function(arg1, arg2)  -- @patch/performance_level.lua:773-806
  check_launcher_info: function(arg1, arg2)  -- @patch/performance_level.lua:662-669
  check_launcher_info_cb: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/performance_level.lua:619-643
  check_launcher_info_url: function(arg1, arg2)  -- @patch/performance_level.lua:645-660
  ctor: function(arg1)  -- @patch/performance_level.lua:81-197
  destroy_object: function(arg1)  -- @patch/performance_level.lua:241-246
  disable_framebuffer_fetch_when_need: function(arg1)  -- @patch/performance_level.lua:233-239
  fetch_hardware_info_cb: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @patch/performance_level.lua:808-856
  fetch_hardware_table_info: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:890-914
  fetch_hardware_table_info_url: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:858-886
  fetch_performance_info: function(arg1, arg2)  -- @patch/performance_level.lua:1222-1234
  filter_when_push_options: function(arg1, arg2)  -- @patch/performance_level.lua:433-442
  force_set_gpu_level: function(arg1, arg2)  -- @patch/performance_level.lua:1250-1252
  force_set_platform: function(arg1, arg2)  -- @patch/performance_level.lua:611-613
  getBlurDeviceName: function(arg1, arg2)  -- @patch/performance_level.lua:1971-1988
  get_android_lowmemory_list: function(arg1)  -- @patch/performance_level.lua:1069-1075
  get_best_matching_info: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:1578-1586
  get_callback_reason: function(arg1, arg2)  -- @patch/performance_level.lua:596-602
  get_config_key_from_platform_level: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/performance_level.lua:459-486
  get_config_name_from_platform_level: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:452-457
  get_default_device_level_for_mobile: function(arg1)  -- @patch/performance_level.lua:558-563
  get_default_performance_level_for_mobile: function(arg1)  -- @patch/performance_level.lua:565-570
  get_default_performance_level_for_pc: function(arg1)  -- @patch/performance_level.lua:341-380
  get_default_renderoptions: function(arg1, arg2)  -- @patch/performance_level.lua:382-402
  get_device_info_dict: function(arg1)  -- @patch/performance_level.lua:1087-1095
  get_device_level: function(arg1)  -- @patch/performance_level.lua:1107-1113
  get_device_optional_level: function(arg1)  -- @patch/performance_level.lua:1097-1105
  get_disable_framebuffer_fetch: function(arg1)  -- @patch/performance_level.lua:1128-1130
  get_enable_unlimited_frame_rate: function(arg1)  -- @patch/performance_level.lua:1236-1239
  get_gpu_device_blur_name: function(arg1)  -- @patch/performance_level.lua:1953-1960
  get_gpu_device_full_name: function(arg1)  -- @patch/performance_level.lua:1962-1969
  get_hardware_enable: function(arg1)  -- @patch/performance_level.lua:721-751
  get_is_foldable_device: function(arg1)  -- @patch/performance_level.lua:1132-1139
  get_is_in_android_lowmemory_list: function(arg1)  -- @patch/performance_level.lua:1077-1085
  get_is_low_memory_device_for_mobile: function(arg1)  -- @patch/performance_level.lua:544-556
  get_limited_frame_rate: function(arg1)  -- @patch/performance_level.lua:1241-1248
  get_matching_info: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:1401-1409
  get_performance_info: function(arg1)  -- @patch/performance_level.lua:1017-1049
  get_performance_level_name: function(arg1, arg2)  -- @patch/performance_level.lua:1051-1066
  get_performance_score: function(arg1)  -- @patch/performance_level.lua:1115-1118
  get_platform: function(arg1)  -- @patch/performance_level.lua:604-609
  get_render_config: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:488-517
  get_table_info_is_ready: function(arg1)  -- @patch/performance_level.lua:700-709
  get_value_from_key_list: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:220-231
  identify_hardware_info: function(arg1)  -- @patch/performance_level.lua:711-719
  init_filter_options: function(arg1)  -- @patch/performance_level.lua:422-426
  init_forward_options_options: function(arg1)  -- @patch/performance_level.lua:404-414
  init_level: function(arg1, arg2)  -- @patch/performance_level.lua:572-594
  is_gpu_in_list: function(arg1, arg2)  -- @patch/performance_level.lua:916-924
  is_in_filter_when_push_options: function(arg1, arg2)  -- @patch/performance_level.lua:448-450
  is_not_recommended_device: function(arg1)  -- @patch/performance_level.lua:1120-1126
  new: function(...)  -- =[C]
  reset_filter_options: function(arg1)  -- @patch/performance_level.lua:428-430
  reset_platform: function(arg1, arg2)  -- @patch/performance_level.lua:615-617
  set_extra_setting: function(arg1)  -- @patch/performance_level.lua:204-217
  set_override_options: function(arg1, arg2)  -- @patch/performance_level.lua:1141-1206
  set_table_info: function(arg1, arg2)  -- @patch/performance_level.lua:671-678
  special_init: function(arg1, arg2)  -- @patch/performance_level.lua:248-334
  test_performance_info: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/performance_level.lua:933-969
  tick: function(arg1)  -- @patch/performance_level.lua:519-521
  update_when_forward: function(arg1, arg2)  -- @patch/performance_level.lua:416-420
  update_with_override_options: function(arg1, arg2)  -- @patch/performance_level.lua:444-446
  use_local_table_info: function(arg1)  -- @patch/performance_level.lua:680-698
  use_mobile_resource: function(arg1)  -- @patch/performance_level.lua:523-542
}


-- End of patch.performance_level