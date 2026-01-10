-- ======================================================================
-- Module: hexm.client.net.login_states.disconnect
-- Source: package.loaded
-- Type: table
-- Order: #59
-- ======================================================================

-- Module type: table

DisconnectState: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/net/login_states/disconnect.lua"
  auto_reconnect: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:53-60
  cancel_delay_timer: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:165-170
  check_network_state: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:62-67
  ctor: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:10-14
  enter: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/disconnect.lua:16-51
  leave: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:172-175
  logger: <instance>
  on_back_to_login: function(arg1, arg2)  -- @hexm/client/net/login_states/disconnect.lua:104-110
  on_check_network_state_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/net/login_states/disconnect.lua:69-102
  show_reconnect_confirm_window: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:120-163
  show_stop_server_confirm_window: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:112-118
}


-- End of hexm.client.net.login_states.disconnect