-- ======================================================================
-- Module: hexm.client.net.network_comp.net_login_logic
-- Source: package.loaded
-- Type: table
-- Order: #3184
-- ======================================================================

-- Module type: table

NetLoginLogic: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:13-24
  __module__: "hexm/client/net/network_comp/net_login_logic.lua"
  _handle_connect_server: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_login_logic.lua:310-312
  _handle_on_leave_power_saving: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_login_logic.lua:395-404
  _on_connect_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:314-317
  _on_connected: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:319-322
  _on_connecting: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:324-327
  _on_connection_lost: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:329-332
  _on_disconnected: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:334-337
  _on_reconnect_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:339-342
  _on_reconnect_succeeded: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:353-355
  _on_reconnecting: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:348-351
  _on_reconnectkey_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:344-346
  _real_connect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:190-195
  _real_resume_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_login_logic.lua:209-214
  back_to_login: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:250-280
  call_curr_state: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_login_logic.lua:65-67
  change_to_state: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:51-55
  clean_entities: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:381-393
  clean_to_init: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:81-84
  confirm_relay_other: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:293-304
  connect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:178-188
  ctor: function(...)  -- =[C]
  curr_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:57-59
  curr_state_name: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:61-63
  destroy_account: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:373-379
  destroy_old_avatar: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:143-153
  get_account: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:125-128
  get_account_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:116-118
  get_avatar: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:135-141
  get_avatar_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:130-132
  get_connect_server_data: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:306-308
  get_curr_account_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:90-92
  get_statem: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:86-88
  init_statem: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:26-49
  is_curr_account_limited: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:102-114
  is_disconnect_from_game: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:369-371
  is_in_game_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:73-75
  is_in_init_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:77-79
  is_in_login_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:69-71
  is_login_from_recon: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:365-367
  logout_by_client: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:220-248
  logout_by_other: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:216-218
  new: function(...)  -- =[C]
  new_account_continue_login: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:357-363
  resume_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_login_logic.lua:197-207
  set_account_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:120-123
  set_avatar: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:159-176
  set_avatar_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:155-157
  set_curr_account_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:94-98
  try_to_relay_other: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:282-291
}


-- End of hexm.client.net.network_comp.net_login_logic