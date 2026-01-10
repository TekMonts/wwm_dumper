-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.states.gameplay_state.gameplay_blind.state_gameplay_blind
-- Source: package.loaded
-- Type: table
-- Order: #4269
-- ======================================================================

-- Module type: table

StateGamePlayBlind: class {
  -- Metatable:
  --   __tostring: yes
  DEFAULT_STATE: "move"
  STATE_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    move: "gameplay_blind.state_gameplay_blind_sub_move.StateGamePlayBlindMove"
    touch: "gameplay_blind.state_gameplay_blind_sub_touch.StateGamePlayBlindTouch"
  }
  __module__: "hexm/client/entities/local/player_avatar_members/states/gameplay_state/gamepl..."
  _enter_move_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:180-183
  _enter_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:166-178
  _enter_touch_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:186-188
  _on_walk_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:133-140
  _pop_camera_and_weather: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:122-130
  _push_camera_and_weather: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:103-120
  _remove_all_highlights: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:319-327
  _remove_fade_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:290-299
  _set_interactable_perma_highlighted: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:192-234
  _set_state_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:157-163
  _stop_all_timers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:301-316
  add_interactable_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:259-276
  ctor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:29-41
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:74-78
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:43-59
  get_allow_interrupt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:146-148
  get_allow_interrupt_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:150-152
  get_blind_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:154-156
  is_can_interrupt_by_transfer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:142-144
  is_interactable_perma_highlighted: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:236-238
  leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:61-72
  register_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:79-101
  remove_interactable_highlight: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:240-256
  remove_interactable_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_blind/state_gameplay_blind.lua:278-288
}


-- End of hexm.client.entities.local.player_avatar_members.states.gameplay_state.gameplay_blind.state_gameplay_blind