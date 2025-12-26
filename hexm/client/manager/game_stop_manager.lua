-- ======================================================================
-- Module: hexm.client.manager.game_stop_manager
-- Source: package.loaded
-- Type: table
-- Order: #114
-- ======================================================================

-- Module type: table

GAME_SPEED_CONFIG_STOP: 55

GameStopManager: class {
  -- Metatable:
  --   __tostring: yes
  _enter_game_stop_state: function(arg1)  -- @hexm/client/manager/game_stop_manager.lua:103-138
  _leave_game_stop_state: function(arg1)  -- @hexm/client/manager/game_stop_manager.lua:140-169
  clear_game_stop_reasons: function(arg1)  -- @hexm/client/manager/game_stop_manager.lua:38-45
  ctor: function(arg1)  -- @hexm/client/manager/game_stop_manager.lua:17-26
  get_game_stop_duration: function(arg1, arg2, arg3)  -- @hexm/client/manager/game_stop_manager.lua:55-87
  get_stop_ts: function(arg1)  -- @hexm/client/manager/game_stop_manager.lua:51-53
  is_in_game_stop: function(arg1)  -- @hexm/client/manager/game_stop_manager.lua:47-49
  on_has_stop_flag_change: function(arg1, arg2)  -- @hexm/client/manager/game_stop_manager.lua:89-101
  pop_game_stop_reason: function(arg1, arg2)  -- @hexm/client/manager/game_stop_manager.lua:34-36
  push_game_stop_reason: function(arg1, arg2, arg3)  -- @hexm/client/manager/game_stop_manager.lua:28-32
}


-- End of hexm.client.manager.game_stop_manager