-- ======================================================================
-- Module: hexm.client.net.network
-- Source: package.loaded
-- Type: table
-- Order: #4012
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
    1: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:13-23
    2: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:16-22
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
      call_prefer_fake: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:64-78
      call_prefer_fake_check_space: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:80-94
      call_server: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:53-61
      call_server_check_space: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:112-119
      call_server_with_token: function(arg1, arg2, arg3, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:96-110
      ctor: function(...)  -- =[C]
      get_server_entity: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_call_rpc.lua:11-13
      new: function(...)  -- =[C]
    }
    2: class {
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
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:16-22
      _fetch_server_list_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/net/network_comp/net_server_list.lua:164-190
      check_network_valid: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:589-601
      check_server_list_changed: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:100-105
      ctor: function(...)  -- =[C]
      debug_replace_server_list_url: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:72-98
      dump_current_choose_server: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:126-140
      fetch_server_list: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:142-162
      get_all_server_groups: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:405-466
      get_group_number: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:111-124
      get_group_number_all_hostnum: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:547-552
      get_local_serverlist_content: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:205-253
      get_random_server_data: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:522-545
      get_server_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_server_list.lua:468-474
      get_server_data_by_hostnum: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:572-587
      get_server_group_data: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:476-520
      get_server_list_url: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:107-109
      init_serverlist_params: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:24-55
      inner_get_random_server_data: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:554-570
      load_local_server_list: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:192-203
      load_server_list_config: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:57-70
      merge_local_server_config: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:363-403
      new: function(...)  -- =[C]
      on_check_network_valid_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/net/network_comp/net_server_list.lua:603-607
      parse_server_list_content: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:255-361
    }
  }
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _fetch_server_list_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/net/network_comp/net_server_list.lua:164-190
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _handle_connect_server: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_login_logic.lua:302-304
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _on_connect_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:306-308
  _on_connected: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:310-313
  _on_connecting: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:315-317
  _on_connection_lost: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:319-322
  _on_disconnected: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:324-327
  _on_reconnect_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:329-331
  _on_reconnect_succeeded: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:341-343
  _on_reconnecting: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:337-339
  _on_reconnectkey_failed: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:333-335
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _real_connect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:188-193
  _real_resume_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_login_logic.lua:207-212
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network.lua:131-134
  back_to_login: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:248-272
  call_curr_state: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_login_logic.lua:64-66
  call_prefer_fake: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:64-78
  call_prefer_fake_check_space: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:80-94
  call_server: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:53-61
  call_server_check_space: function(arg1, arg2, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:112-119
  call_server_with_token: function(arg1, arg2, arg3, ...)  -- @hexm/client/net/network_comp/net_call_rpc.lua:96-110
  change_to_state: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:50-54
  check_network_valid: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:589-601
  check_server_list_changed: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:100-105
  clean_asio_gate_client: function(arg1)  -- @hexm/client/net/network.lua:108-122
  clean_entities: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:369-381
  clean_to_init: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:80-83
  confirm_relay_other: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:285-296
  connect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_login_logic.lua:176-186
  ctor: function(arg1)  -- @hexm/client/net/network.lua:18-29
  curr_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:56-58
  curr_state_name: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:60-62
  debug_replace_server_list_url: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:72-98
  destroy_account: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:361-367
  destroy_old_avatar: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:141-151
  dump_current_choose_server: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:126-140
  fetch_server_list: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:142-162
  force_disconnect: function(arg1)  -- @hexm/client/net/network.lua:136-140
  get_account: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:124-127
  get_account_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:115-117
  get_all_server_groups: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:405-466
  get_avatar: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:133-139
  get_avatar_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:129-131
  get_connect_server_data: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:298-300
  get_curr_account_id: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:89-91
  get_group_number: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:111-124
  get_group_number_all_hostnum: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:547-552
  get_local_serverlist_content: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:205-253
  get_random_server_data: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:522-545
  get_server_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network_comp/net_server_list.lua:468-474
  get_server_data_by_hostnum: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:572-587
  get_server_entity: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_call_rpc.lua:11-13
  get_server_group_data: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:476-520
  get_server_list_url: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:107-109
  get_statem: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:85-87
  init_asio_gate_client: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/network.lua:86-106
  init_server_entities: function(arg1)  -- @hexm/client/net/network.lua:31-84
  init_serverlist_params: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:24-55
  init_statem: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:25-48
  inner_get_random_server_data: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:554-570
  is_curr_account_limited: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:101-113
  is_disconnect_from_game: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:357-359
  is_in_game_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:72-74
  is_in_init_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:76-78
  is_in_login_state: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:68-70
  is_login_from_recon: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:353-355
  load_local_server_list: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:192-203
  load_server_list_config: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:57-70
  logout_by_client: function(arg1, arg2, arg3)  -- @hexm/client/net/network_comp/net_login_logic.lua:218-246
  logout_by_other: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:214-216
  merge_local_server_config: function(arg1)  -- @hexm/client/net/network_comp/net_server_list.lua:363-403
  new_account_continue_login: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:345-351
  on_check_network_valid_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/net/network_comp/net_server_list.lua:603-607
  parse_server_list_content: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_server_list.lua:255-361
  reset_hotp: function(arg1)  -- @hexm/client/net/network.lua:124-129
  resume_server: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/net/network_comp/net_login_logic.lua:195-205
  set_account_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:119-122
  set_avatar: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:157-174
  set_avatar_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:153-155
  set_curr_account_id: function(arg1, arg2)  -- @hexm/client/net/network_comp/net_login_logic.lua:93-97
  try_to_relay_other: function(arg1)  -- @hexm/client/net/network_comp/net_login_logic.lua:274-283
}


-- End of hexm.client.net.network