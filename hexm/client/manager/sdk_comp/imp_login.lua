-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.imp_login
-- Source: package.loaded
-- Type: table
-- Order: #495
-- ======================================================================

-- Module type: table

SdkManagerMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:14-41
  __module__: "hexm/client/manager/sdk_comp/imp_login.lua"
  _handle_aas_exit_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:146-149
  _handle_user_center_close: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:265-281
  _on_callback_leave_sdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:558-563
  _on_finish_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:132-136
  _on_finish_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:138-144
  _on_login_done_with_detail: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:159-192
  _on_manager_closed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:151-157
  _on_steam_bind_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:552-556
  cancel_delay_upload_login_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:510-515
  cancel_sdk_login_cb_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:79-84
  check_account_fenbao_state: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:377-380
  check_in_sdk_login_cd: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:91-99
  check_is_adult: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:442-452
  check_is_non_adult: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:454-464
  ctor: function(...)  -- =[C]
  do_game_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:355-363
  enable_channel_sdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:283-286
  game_account_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:365-375
  game_sdk_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:407-427
  game_success_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:101-103
  get_auth_type_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:194-211
  get_device_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:247-251
  get_device_udid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:253-257
  get_fenbao_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:382-393
  get_full_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:231-241
  get_full_user_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:221-229
  get_netbar_json: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:395-405
  get_real_server_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:213-219
  get_sdk_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:243-245
  get_sdk_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:506-508
  get_user_info_aid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:259-263
  handle_sdk_on_enter_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:517-530
  handle_sdk_state_on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:532-538
  has_channel_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:288-294
  has_sdk_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:296-310
  login_check_sdk_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:312-345
  new: function(...)  -- =[C]
  on_handle_age_level: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:565-569
  on_sdk_game_exit_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:43-50
  open_exit_page: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:540-543
  open_manager: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:113-130
  open_steam_bind_page: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:545-550
  reset_sdk_login_cd_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:86-89
  save_sauth_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:466-478
  sdk_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:59-70
  sdk_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:72-77
  sdk_re_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:52-57
  set_login_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:480-504
  set_unisdk_login_json: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:109-111
  switch_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:105-107
  try_channel_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:347-353
  use_activate_code: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:429-440
}


-- End of hexm.client.manager.sdk_comp.imp_login