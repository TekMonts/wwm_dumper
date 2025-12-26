-- ======================================================================
-- Module: patch.unisdk_helper
-- Source: package.loaded
-- Type: table
-- Order: #5923
-- ======================================================================

-- Module type: table

UniSDKInitHelper: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @patch/unisdk_helper.lua:78-81
  initialize_unisdk: function(arg1)  -- @patch/unisdk_helper.lua:91-121
  new: function(...)  -- =[C]
  on_extend_get_aim_region: function(arg1, arg2)  -- @patch/unisdk_helper.lua:167-182
  on_extend_get_fetch_aim_info: function(arg1, arg2)  -- @patch/unisdk_helper.lua:184-219
  on_region_extend_func: function(arg1, arg2)  -- @patch/unisdk_helper.lua:150-165
  real_initialize_unisdk: function(arg1)  -- @patch/unisdk_helper.lua:129-133
  set_ps5_prx_whitelist: function(arg1)  -- @patch/unisdk_helper.lua:221-226
  set_region_config_mode: function(arg1)  -- @patch/unisdk_helper.lua:123-127
  start_global_package_init: function(arg1)  -- @patch/unisdk_helper.lua:135-148
  trigger_callback: function(arg1)  -- @patch/unisdk_helper.lua:83-89
}

check_global_package: function()  -- @patch/unisdk_helper.lua:23-38

check_oversea_mobile: function()  -- @patch/unisdk_helper.lua:51-60

check_use_region_config_mode: function()  -- @patch/unisdk_helper.lua:40-49

create_local_push: function(arg1)  -- @patch/unisdk_helper.lua:317-364

get_region_compatible: function(arg1)  -- @patch/unisdk_helper.lua:62-68

init_android_download_notification_sdk: function(arg1)  -- @patch/unisdk_helper.lua:240-254

init_ngpush_notification_permission: function()  -- @patch/unisdk_helper.lua:228-238

init_notification_permission: function()  -- @patch/unisdk_helper.lua:256-268

initialize_unisdk: function(arg1)  -- @patch/unisdk_helper.lua:70-74

unisdk_init_helper: <instance>

update_android_notification_process: function(arg1, arg2)  -- @patch/unisdk_helper.lua:270-289

update_patch_download_process: function(arg1)  -- @patch/unisdk_helper.lua:292-315


-- End of patch.unisdk_helper