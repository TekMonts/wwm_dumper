-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.imp_oversea_base
-- Source: package.loaded
-- Type: table
-- Order: #6969
-- ======================================================================

-- Module type: table

OVERSEA_USE_HEADERS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Content-Type: "application/json"
  X-AUTH-PRODUCT: "h72naxx2gb"
  X-Auth-Token: "token.pOL5rjIe7bGC"
  X-IPDB-LOCALE: "en"
}

OVERSEA_WHOAMI_HOST: "whoami-ipv4.nie.easebar.com"

OVERSEA_WHOAMI_URL: "/v7"

SdkManagerMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:27-53
  __on_login_done_component__: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:64-67
  __on_sdk_init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:55-62
  _on_user_bind_account_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:671-701
  auto_update_real_region_to_persist: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:419-428
  can_oversea_bind_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:633-648
  cancel_region_retry_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:575-580
  check_guarantee_show_server_choose: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:723-774
  check_on_region_changed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:362-417
  check_oversea_sdk_forbid_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:582-618
  check_region_changed_db_flag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:450-454
  check_show_cmp_entry: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:703-710
  confirm_continue_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:512-522
  confirm_switch_region: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:499-510
  ctor: function(...)  -- =[C]
  dcgm_reset_persist_region: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:556-573
  dcgm_reset_region_changed_confirm: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:548-554
  dump_all_global_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:69-92
  get_curr_area_iso_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:124-136
  get_curr_area_server_tag: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:158-172
  get_curr_area_tag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:94-122
  get_curr_real_iso_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:138-156
  is_android_hmt: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:180-184
  is_hmt_env: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:198-224
  is_in_area_ip: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:192-196
  is_in_japan_ip: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:186-190
  is_ios_hmt: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:174-178
  new: function(...)  -- =[C]
  on_confirm_choose_server: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:805-829
  on_fetch_aim_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:331-359
  on_get_mobile_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:282-301
  on_get_persist_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:323-329
  on_oversea_whoami_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:303-321
  on_update_use_region_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:226-242
  open_cmp_tool_view: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:712-720
  open_user_bind_account: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:650-669
  real_show_server_choose_window: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:776-803
  report_region_changed_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:524-546
  set_real_region_to_persist: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:430-443
  set_region_changed_db_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:445-448
  setup_mobile_unisdk_fetch_aim_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:262-280
  setup_unisdk_fetch_aim_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:244-260
  show_oversea_forbid_login_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:620-631
  show_region_change_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:460-497
  wait_show_region_changed_confirm: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:456-458
}


-- End of hexm.client.manager.sdk_comp.imp_oversea_base