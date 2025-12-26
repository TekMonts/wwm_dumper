-- ======================================================================
-- Module: hexm.client.manager.sdk_comp.imp_game_log
-- Source: package.loaded
-- Type: table
-- Order: #1336
-- ======================================================================

-- Module type: table

SdkManagerMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:13-17
  __on_login_done_component__: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:19-39
  _handle_close_login_log_file: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:47-52
  _on_game_log_enter_game_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:41-45
  _open_gm_water_mark: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:54-84
  ctor: function(...)  -- =[C]
  decrypt_log_content: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:252-261
  encrypt_log_content: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:240-249
  ensure_log_file_handler: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:86-103
  get_sdk_base_params: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:117-149
  new: function(...)  -- =[C]
  real_write_log: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:160-172
  report_on_disconnect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:174-182
  report_on_fetch_server_list_failed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:184-193
  report_on_get_redis_account_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:206-221
  report_on_normal_login_process: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:223-237
  report_on_server_list_content_error: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:195-204
  write_game_log: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:151-158
  write_login_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:105-115
}


-- End of hexm.client.manager.sdk_comp.imp_game_log