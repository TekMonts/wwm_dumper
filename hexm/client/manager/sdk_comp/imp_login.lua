-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.imp_login
-- Source: package.loaded
-- Type: table
-- Order: #515
-- ======================================================================

-- Module type: table

SdkManagerMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:14-41
  _handle_aas_exit_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:146-149
  _handle_user_center_close: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:260-276
  _on_callback_leave_sdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:548-553
  _on_finish_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:132-136
  _on_finish_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:138-144
  _on_login_done_with_detail: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:159-187
  _on_manager_closed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:151-157
  _on_steam_bind_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:542-546
  cancel_delay_upload_login_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:500-505
  cancel_sdk_login_cb_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:79-84
  check_account_fenbao_state: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:367-370
  check_in_sdk_login_cd: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:91-99
  check_is_adult: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:432-442
  check_is_non_adult: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:444-454
  ctor: function(...)  -- =[C]
  do_game_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:345-353
  enable_channel_sdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:278-281
  game_account_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:355-365
  game_sdk_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:397-417
  game_success_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:101-103
  get_auth_type_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:189-206
  get_device_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:242-246
  get_device_udid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:248-252
  get_fenbao_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:372-383
  get_full_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:226-236
  get_full_user_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:216-224
  get_netbar_json: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:385-395
  get_real_server_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:208-214
  get_sdk_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:238-240
  get_sdk_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:496-498
  get_user_info_aid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:254-258
  handle_sdk_on_enter_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:507-520
  handle_sdk_state_on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:522-528
  has_channel_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:283-289
  has_sdk_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:291-300
  login_check_sdk_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:302-335
  new: function(...)  -- =[C]
  on_handle_age_level: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:555-559
  on_sdk_game_exit_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:43-50
  open_exit_page: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:530-533
  open_manager: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:113-130
  open_steam_bind_page: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:535-540
  reset_sdk_login_cd_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:86-89
  save_sauth_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:456-468
  sdk_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:59-70
  sdk_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:72-77
  sdk_re_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:52-57
  set_login_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:470-494
  set_unisdk_login_json: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:109-111
  switch_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:105-107
  try_channel_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:337-343
  use_activate_code: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:419-430
}


-- End of hexm.client.manager.sdk_comp.imp_login