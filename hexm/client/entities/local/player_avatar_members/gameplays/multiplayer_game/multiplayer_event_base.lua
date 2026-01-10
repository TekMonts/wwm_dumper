-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.multiplayer_game.multiplayer_event_base
-- Source: package.loaded
-- Type: table
-- Order: #4410
-- ======================================================================

-- Module type: table

MultiPlayerEventBase: class {
  -- Metatable:
  --   __tostring: yes
  STATE_FINISHED: 5
  STATE_LEAVE: 4
  STATE_PREPARE: 2
  STATE_RUNNING: 3
  STATE_WAIT: 1
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/m..."
  _real_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:148-150
  check_show_leave_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:96-103
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:24-30
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:120-126
  get_event_pos_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:153-168
  get_reward_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:170-171
  get_target_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:173-174
  is_in_game_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:176-178
  on_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:105-113
  on_event_region_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:40-50
  on_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:32-38
  on_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:84-94
  on_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:52-62
  on_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:64-82
  remove_smap_range_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:140-146
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:115-118
  show_smap_range_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:129-138
}

NoOpMultiPlayerEventHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/m..."
  on_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:190
  on_event_region_state_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:186
  on_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:185
  on_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:189
  on_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:187
  on_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:188
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:191
}

SHARE_ID: 43


-- End of hexm.client.entities.local.player_avatar_members.gameplays.multiplayer_game.multiplayer_event_base