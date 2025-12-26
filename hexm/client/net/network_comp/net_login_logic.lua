-- ======================================================================
-- Module: hexm.client.net.network_comp.net_login_logic
-- Source: package.loaded
-- Type: table
-- Order: #7129
-- ======================================================================

-- Module type: table

NetLoginLogic: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:13-23
  _handle_connect_server: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_login_logic.lua:302-304
  _on_connect_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:306-308
  _on_connected: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:310-313
  _on_connecting: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:315-317
  _on_connection_lost: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:319-322
  _on_disconnected: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:324-327
  _on_reconnect_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:329-331
  _on_reconnect_succeeded: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:341-343
  _on_reconnecting: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:337-339
  _on_reconnectkey_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:333-335
  _real_connect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:188-193
  _real_resume_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_login_logic.lua:207-212
  back_to_login: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:248-272
  call_curr_state: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_login_logic.lua:64-66
  change_to_state: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:50-54
  clean_entities: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:369-381
  clean_to_init: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:80-83
  confirm_relay_other: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:285-296
  connect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:176-186
  ctor: function(...)  -- =[C]
  curr_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:56-58
  curr_state_name: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:60-62
  destroy_account: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:361-367
  destroy_old_avatar: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:141-151
  get_account: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:124-127
  get_account_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:115-117
  get_avatar: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:133-139
  get_avatar_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:129-131
  get_connect_server_data: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:298-300
  get_curr_account_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:89-91
  get_statem: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:85-87
  init_statem: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:25-48
  is_curr_account_limited: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:101-113
  is_disconnect_from_game: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:357-359
  is_in_game_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:72-74
  is_in_init_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:76-78
  is_in_login_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:68-70
  is_login_from_recon: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:353-355
  logout_by_client: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_login_logic.lua:218-246
  logout_by_other: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:214-216
  new: function(...)  -- =[C]
  new_account_continue_login: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:345-351
  resume_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_login_logic.lua:195-205
  set_account_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:119-122
  set_avatar: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:157-174
  set_avatar_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:153-155
  set_curr_account_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:93-97
  try_to_relay_other: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:274-283
}


-- End of hexm.client.net.network_comp.net_login_logic