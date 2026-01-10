-- ======================================================================
-- Module: hexm.client.net.network
-- Source: package.loaded
-- Type: table
-- Order: #3694
-- ======================================================================

-- Module type: table

Network: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: <list>
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:13-24
    2: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:17-23
    3: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:29-32
  }
  __component_posts__: <list>
  __component_pres__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/net/network_comp/net_call_rpc.lua"
      call_prefer_fake: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:65-79
      call_prefer_fake2: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:81-95
      call_prefer_fake_check_space: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:97-111
      call_server: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:54-62
      call_server_check_space: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:129-136
      call_server_with_token: function(arg1, arg2, arg3, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:113-127
      ctor: function(...)  -- =[C]
      get_server_entity: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_call_rpc.lua:12-14
      new: function(...)  -- =[C]
    }
    2: class {
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
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:17-23
      __module__: "hexm/client/net/network_comp/net_server_list.lua"
      _fetch_server_list_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_server_list.lua:168-194
      check_is_formal_server: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:615-622
      check_network_valid: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:595-607
      check_server_list_changed: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:104-109
      ctor: function(...)  -- =[C]
      debug_replace_server_list_url: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:73-102
      dump_current_choose_server: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:130-144
      fetch_server_list: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:146-166
      get_all_server_groups: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:411-472
      get_group_number: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:115-128
      get_group_number_all_hostnum: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:553-558
      get_local_serverlist_content: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:211-259
      get_random_server_data: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:528-551
      get_server_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_server_list.lua:474-480
      get_server_data_by_hostnum: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:578-593
      get_server_group_data: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:482-526
      get_server_list_url: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:111-113
      init_serverlist_params: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:25-56
      inner_get_random_server_data: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:560-576
      load_local_server_list: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_server_list.lua:196-209
      load_server_list_config: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:58-71
      merge_local_server_config: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:369-409
      new: function(...)  -- =[C]
      on_check_network_valid_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/net/network_comp/net_server_list.lua:609-613
      parse_server_list_content: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:261-367
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:29-32
      __module__: "hexm/client/net/network_comp/net_protocol_set.lua"
      _check_force_tcp_tag: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:124-142
      _check_kcp_stream_before_connect: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:106-110
      _gen_force_tcp_tag: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:144-147
      _init_protocol_config: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:34-66
      _reinit_protocol_config: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_protocol_set.lua:68-93
      ctor: function(...)  -- =[C]
      debug_force_disable_kcp_stream: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_protocol_set.lua:101-103
      debug_pc_kcp_grey: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:149-152
      new: function(...)  -- =[C]
    }
  }
  __module__: "hexm/client/net/network.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _check_force_tcp_tag: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:124-142
  _check_kcp_stream_before_connect: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:106-110
  _fetch_server_list_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_server_list.lua:168-194
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _gen_force_tcp_tag: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:144-147
  _handle_connect_server: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_login_logic.lua:310-312
  _handle_on_leave_power_saving: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_login_logic.lua:395-404
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _init_protocol_config: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:34-66
  _on_connect_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:314-317
  _on_connected: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:319-322
  _on_connecting: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:324-327
  _on_connection_lost: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:329-332
  _on_disconnected: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:334-337
  _on_reconnect_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:339-342
  _on_reconnect_succeeded: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:353-355
  _on_reconnecting: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:348-351
  _on_reconnectkey_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:344-346
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _real_connect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:190-195
  _real_resume_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_login_logic.lua:209-214
  _reinit_protocol_config: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_protocol_set.lua:68-93
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network.lua:146-149
  back_to_login: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:250-280
  call_curr_state: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_login_logic.lua:65-67
  call_prefer_fake: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:65-79
  call_prefer_fake2: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:81-95
  call_prefer_fake_check_space: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:97-111
  call_server: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:54-62
  call_server_check_space: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:129-136
  call_server_with_token: function(arg1, arg2, arg3, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:113-127
  change_to_state: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:51-55
  check_is_formal_server: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:615-622
  check_network_valid: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:595-607
  check_server_list_changed: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:104-109
  clean_asio_gate_client: function(arg1)  -- @hexm/client/net/network.lua:123-137
  clean_entities: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:381-393
  clean_to_init: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:81-84
  confirm_relay_other: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:293-304
  connect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:178-188
  ctor: function(arg1)  -- @hexm/client/net/network.lua:21-33
  curr_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:57-59
  curr_state_name: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:61-63
  debug_force_disable_kcp_stream: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_protocol_set.lua:101-103
  debug_pc_kcp_grey: function(arg1)  -- @hexm/client/net/network_comp/net_protocol_set.lua:149-152
  debug_replace_server_list_url: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:73-102
  destroy_account: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:373-379
  destroy_old_avatar: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:143-153
  dump_current_choose_server: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:130-144
  fetch_server_list: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:146-166
  force_disconnect: function(arg1)  -- @hexm/client/net/network.lua:151-155
  get_account: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:125-128
  get_account_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:116-118
  get_all_server_groups: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:411-472
  get_avatar: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:135-141
  get_avatar_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:130-132
  get_connect_server_data: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:306-308
  get_curr_account_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:90-92
  get_group_number: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:115-128
  get_group_number_all_hostnum: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:553-558
  get_local_serverlist_content: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:211-259
  get_random_server_data: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:528-551
  get_server_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_server_list.lua:474-480
  get_server_data_by_hostnum: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:578-593
  get_server_entity: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_call_rpc.lua:12-14
  get_server_group_data: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:482-526
  get_server_list_url: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:111-113
  get_statem: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:86-88
  init_asio_gate_client: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network.lua:100-121
  init_server_entities: function(arg1)  -- @hexm/client/net/network.lua:35-98
  init_serverlist_params: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:25-56
  init_statem: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:26-49
  inner_get_random_server_data: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:560-576
  is_curr_account_limited: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:102-114
  is_disconnect_from_game: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:369-371
  is_in_game_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:73-75
  is_in_init_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:77-79
  is_in_login_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:69-71
  is_login_from_recon: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:365-367
  load_local_server_list: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_server_list.lua:196-209
  load_server_list_config: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:58-71
  logout_by_client: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:220-248
  logout_by_other: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:216-218
  merge_local_server_config: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:369-409
  new_account_continue_login: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:357-363
  on_check_network_valid_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/net/network_comp/net_server_list.lua:609-613
  parse_server_list_content: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:261-367
  reset_hotp: function(arg1)  -- @hexm/client/net/network.lua:139-144
  resume_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_login_logic.lua:197-207
  set_account_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:120-123
  set_avatar: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:159-176
  set_avatar_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:155-157
  set_curr_account_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:94-98
  try_to_relay_other: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:282-291
}


-- End of hexm.client.net.network