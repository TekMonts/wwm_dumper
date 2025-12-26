-- ======================================================================
-- Module: hexm.client.net.login_states.base
-- Source: package.loaded
-- Type: table
-- Order: #2310
-- ======================================================================

-- Module type: table

BaseConnectedState: class {
  -- Metatable:
  --   __tostring: yes
  enter: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/base.lua:91-101
  logger: <instance>
  on_confirm_relay_other: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/base.lua:103-113
  on_notify_logout_by_other: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/base.lua:156-181
  show_confirm_from_role_choose: function(arg1)  -- @hexm/client/net/login_states/base.lua:115-135
  show_confirm_from_start_game: function(arg1)  -- @hexm/client/net/login_states/base.lua:137-154
}

BaseState: class {
  -- Metatable:
  --   __tostring: yes
  close_confirm_window: function(arg1)  -- @hexm/client/net/login_states/base.lua:36-41
  ctor: function(arg1)  -- @hexm/client/net/login_states/base.lua:12-17
  enter: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/base.lua:19-22
  get_connect_data: function(arg1)  -- @hexm/client/net/login_states/base.lua:24-26
  get_curr_login_account: function(arg1)  -- @hexm/client/net/login_states/base.lua:28-34
  leave: function(arg1)  -- @hexm/client/net/login_states/base.lua:43-50
  load_reconnect_window: function(arg1)  -- @hexm/client/net/login_states/base.lua:56-60
  logger: <instance>
  report_connect_server_log: function(arg1, arg2)  -- hotfix_20251213-100345:37-39
  unload_reconnect_window: function(arg1)  -- @hexm/client/net/login_states/base.lua:62-65
  write_login_process_log: function(arg1, arg2)  -- @hexm/client/net/login_states/base.lua:52-54
}


-- End of hexm.client.net.login_states.base