-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.multiplayer_game.multiplayer_event_base
-- Source: package.loaded
-- Type: table
-- Order: #5728
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
  _real_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:146-148
  check_show_leave_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:94-101
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:23-29
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:118-124
  get_event_pos_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:151-166
  get_reward_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:168-169
  get_target_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:171-172
  on_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:103-111
  on_event_region_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:39-49
  on_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:31-37
  on_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:82-92
  on_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:51-60
  on_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:62-80
  remove_smap_range_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:138-144
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:113-116
  show_smap_range_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:127-136
}

NoOpMultiPlayerEventHandler: class {
  -- Metatable:
  --   __tostring: yes
  on_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:184
  on_event_region_state_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:180
  on_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:179
  on_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:183
  on_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:181
  on_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:182
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/multiplayer_game/multiplayer_event_base.lua:185
}

SHARE_ID: 43


-- End of hexm.client.entities.local.player_avatar_members.gameplays.multiplayer_game.multiplayer_event_base