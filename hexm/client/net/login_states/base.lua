-- ======================================================================
-- Module: hexm.client.net.login_states.base
-- Source: package.loaded
-- Type: table
-- Order: #2007
-- ======================================================================

-- Module type: table

BaseConnectedState: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/net/login_states/base.lua"
  enter: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/base.lua:69-79
  logger: <instance>
  on_confirm_relay_other: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/base.lua:81-91
  on_notify_logout_by_other: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/base.lua:134-159
  show_confirm_from_role_choose: function(arg1)  -- @hexm/client/net/login_states/base.lua:93-113
  show_confirm_from_start_game: function(arg1)  -- @hexm/client/net/login_states/base.lua:115-132
}

BaseState: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/net/login_states/base.lua"
  close_confirm_window: function(arg1)  -- @hexm/client/net/login_states/base.lua:35-40
  ctor: function(arg1)  -- @hexm/client/net/login_states/base.lua:11-16
  enter: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/base.lua:18-21
  get_connect_data: function(arg1)  -- @hexm/client/net/login_states/base.lua:23-25
  get_curr_login_account: function(arg1)  -- @hexm/client/net/login_states/base.lua:27-33
  leave: function(arg1)  -- @hexm/client/net/login_states/base.lua:42-49
  load_reconnect_window: function(arg1)  -- @hexm/client/net/login_states/base.lua:55-59
  logger: <instance>
  unload_reconnect_window: function(arg1)  -- @hexm/client/net/login_states/base.lua:61-64
  write_login_process_log: function(arg1, arg2)  -- @hexm/client/net/login_states/base.lua:51-53
}


-- End of hexm.client.net.login_states.base