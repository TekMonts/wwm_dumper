-- ======================================================================
-- Module: hexm.client.net.login_states.disconnect
-- Source: package.loaded
-- Type: table
-- Order: #61
-- ======================================================================

-- Module type: table

DisconnectState: class {
  -- Metatable:
  --   __tostring: yes
  auto_reconnect: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:55-62
  cancel_delay_timer: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:152-157
  check_network_state: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:64-70
  ctor: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:10-14
  enter: function(arg1, arg2, arg3)  -- @hexm/client/net/login_states/disconnect.lua:16-53
  leave: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:159-162
  logger: <instance>
  on_back_to_login: function(arg1, arg2)  -- @hexm/client/net/login_states/disconnect.lua:103-109
  on_check_network_state_back: function(arg1, arg2, arg3, arg4)  -- hotfix_20251213-145629:31-69
  show_reconnect_confirm_window: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:119-150
  show_stop_server_confirm_window: function(arg1)  -- @hexm/client/net/login_states/disconnect.lua:111-117
}


-- End of hexm.client.net.login_states.disconnect