-- ======================================================================
-- Module: patch.performance_level
-- Source: package.loaded
-- Type: table
-- Order: #1335
-- ======================================================================

-- Module type: table

PerformanceLevel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/performance_level.lua"
  _check_amd: function(arg1)  -- @patch/performance_level.lua:1531-1547
  _check_amd_fuzzy_match: function(arg1, arg2)  -- @patch/performance_level.lua:1650-1652
  _check_intel: function(arg1)  -- @patch/performance_level.lua:1549-1560
  _check_intel_fuzzy_match: function(arg1, arg2)  -- @patch/performance_level.lua:1654-1656
  _check_level: function(arg1)  -- @patch/performance_level.lua:1065-1077
  _check_nvidia: function(arg1)  -- @patch/performance_level.lua:1492-1522
  _check_nvidia_fuzzy_match: function(arg1, arg2)  -- @patch/performance_level.lua:1569-1638
  _check_unknown: function(arg1)  -- @patch/performance_level.lua:1562-1565
  _get_pc_level_from_table: function(arg1, arg2)  -- @patch/performance_level.lua:1684-1708
  _identify_android_cpu_detail: function(arg1)  -- @patch/performance_level.lua:1905-1912
  _identify_android_device_model: function(arg1)  -- @patch/performance_level.lua:1914-1923
  _identify_android_frame_limit: function(arg1)  -- @patch/performance_level.lua:2000-2014
  _identify_android_gpu_detail: function(arg1)  -- @patch/performance_level.lua:1882-1903
  _identify_android_info: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:1925-1977
  _identify_android_level: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:1980-1998
  _identify_frame_limit: function(arg1)  -- @patch/performance_level.lua:1050-1063
  _identify_ios_device_model: function(arg1)  -- @patch/performance_level.lua:1811-1841
  _identify_ios_frame_limit: function(arg1)  -- @patch/performance_level.lua:1795-1809
  _identify_ios_info: function(arg1, arg2)  -- @patch/performance_level.lua:1843-1860
  _identify_ios_level: function(arg1, arg2)  -- @patch/performance_level.lua:1862-1880
  _identify_level: function(arg1)  -- @patch/performance_level.lua:1033-1048
  _identify_pc_cpu_level: function(arg1, arg2)  -- @patch/performance_level.lua:1738-1768
  _identify_pc_frame_limit: function(arg1)  -- @patch/performance_level.lua:1770-1793
  _identify_pc_gpu_detail: function(arg1, arg2)  -- @patch/performance_level.lua:1659-1677
  _identify_pc_gpu_level: function(arg1, arg2)  -- @patch/performance_level.lua:1710-1736
  _identify_pc_level: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:1679-1682
  _on_render_config_switched: function(arg1, arg2)  -- @patch/performance_level.lua:827-833
  _switch_render_config_with_fallback: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:205-254
  check_fetch_hardware_info_cb: function(arg1, arg2)  -- @patch/performance_level.lua:1271-1282
  check_fetch_whitelist_cb: function(arg1, arg2)  -- @patch/performance_level.lua:814-825
  check_hardware_enable: function(arg1, arg2)  -- @patch/performance_level.lua:835-868
  check_launcher_info: function(arg1, arg2)  -- @patch/performance_level.lua:723-730
  check_launcher_info_cb: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @patch/performance_level.lua:680-704
  check_launcher_info_url: function(arg1, arg2)  -- @patch/performance_level.lua:706-721
  ctor: function(arg1)  -- @patch/performance_level.lua:89-202
  destroy_object: function(arg1)  -- @patch/performance_level.lua:298-303
  disable_framebuffer_fetch_when_need: function(arg1)  -- @patch/performance_level.lua:290-296
  fetch_hardware_info_cb: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @patch/performance_level.lua:870-918
  fetch_hardware_table_info: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:952-976
  fetch_hardware_table_info_url: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:920-948
  fetch_performance_info: function(arg1, arg2)  -- @patch/performance_level.lua:1284-1296
  filter_when_push_options: function(arg1, arg2)  -- @patch/performance_level.lua:491-500
  force_set_gpu_level: function(arg1, arg2)  -- @patch/performance_level.lua:1312-1314
  force_set_platform: function(arg1, arg2)  -- @patch/performance_level.lua:672-674
  getBlurDeviceName: function(arg1, arg2)  -- @patch/performance_level.lua:2034-2051
  get_android_lowmemory_list: function(arg1)  -- @patch/performance_level.lua:1131-1137
  get_best_matching_info: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:1640-1648
  get_callback_reason: function(arg1, arg2)  -- @patch/performance_level.lua:657-663
  get_config_name_from_platform_level: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:526-539
  get_default_device_level_for_mobile: function(arg1)  -- @patch/performance_level.lua:611-616
  get_default_performance_level_for_mobile: function(arg1)  -- @patch/performance_level.lua:618-627
  get_default_performance_level_for_pc: function(arg1)  -- @patch/performance_level.lua:392-431
  get_default_renderoptions: function(arg1, arg2)  -- @patch/performance_level.lua:433-453
  get_device_info_dict: function(arg1)  -- @patch/performance_level.lua:1149-1157
  get_device_level: function(arg1)  -- @patch/performance_level.lua:1169-1175
  get_device_optional_level: function(arg1)  -- @patch/performance_level.lua:1159-1167
  get_disable_framebuffer_fetch: function(arg1)  -- @patch/performance_level.lua:1190-1192
  get_enable_unlimited_frame_rate: function(arg1)  -- @patch/performance_level.lua:1298-1301
  get_gpu_device_blur_name: function(arg1)  -- @patch/performance_level.lua:2016-2023
  get_gpu_device_full_name: function(arg1)  -- @patch/performance_level.lua:2025-2032
  get_hardware_enable: function(arg1)  -- @patch/performance_level.lua:782-812
  get_is_foldable_device: function(arg1)  -- @patch/performance_level.lua:1194-1201
  get_is_in_android_lowmemory_list: function(arg1)  -- @patch/performance_level.lua:1139-1147
  get_is_low_memory_device_for_mobile: function(arg1)  -- @patch/performance_level.lua:597-609
  get_limited_frame_rate: function(arg1)  -- @patch/performance_level.lua:1303-1310
  get_matching_info: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:1463-1471
  get_performance_info: function(arg1)  -- @patch/performance_level.lua:1079-1111
  get_performance_level_name: function(arg1, arg2)  -- @patch/performance_level.lua:1113-1128
  get_performance_score: function(arg1)  -- @patch/performance_level.lua:1177-1180
  get_platform: function(arg1)  -- @patch/performance_level.lua:665-670
  get_render_config: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:541-570
  get_table_info_is_ready: function(arg1)  -- @patch/performance_level.lua:761-770
  get_value_from_key_list: function(arg1, arg2, arg3, arg4)  -- @patch/performance_level.lua:277-288
  identify_hardware_info: function(arg1)  -- @patch/performance_level.lua:772-780
  init_filter_options: function(arg1)  -- @patch/performance_level.lua:477-484
  init_forward_options_options: function(arg1)  -- @patch/performance_level.lua:455-469
  init_level: function(arg1, arg2)  -- @patch/performance_level.lua:629-655
  is_gpu_in_list: function(arg1, arg2)  -- @patch/performance_level.lua:978-986
  is_in_filter_when_push_options: function(arg1, arg2)  -- @patch/performance_level.lua:507-509
  is_not_recommended_device: function(arg1)  -- @patch/performance_level.lua:1182-1188
  new: function(...)  -- =[C]
  reset_filter_options: function(arg1)  -- @patch/performance_level.lua:486-488
  reset_platform: function(arg1, arg2)  -- @patch/performance_level.lua:676-678
  set_extra_setting: function(arg1)  -- @patch/performance_level.lua:261-274
  set_override_options: function(arg1, arg2)  -- @patch/performance_level.lua:1203-1268
  set_table_info: function(arg1, arg2)  -- @patch/performance_level.lua:732-739
  special_init: function(arg1, arg2)  -- @patch/performance_level.lua:305-385
  test_performance_info: function(arg1, arg2, arg3, arg4, arg5)  -- @patch/performance_level.lua:995-1031
  tick: function(arg1)  -- @patch/performance_level.lua:572-574
  update: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:511-516
  update_low2_resource_flag: function(arg1, arg2, arg3)  -- @patch/performance_level.lua:518-524
  update_when_forward: function(arg1, arg2)  -- @patch/performance_level.lua:471-475
  update_with_override_options: function(arg1, arg2)  -- @patch/performance_level.lua:502-505
  use_local_table_info: function(arg1)  -- @patch/performance_level.lua:741-759
  use_mobile_resource: function(arg1)  -- @patch/performance_level.lua:576-595
}


-- End of patch.performance_level