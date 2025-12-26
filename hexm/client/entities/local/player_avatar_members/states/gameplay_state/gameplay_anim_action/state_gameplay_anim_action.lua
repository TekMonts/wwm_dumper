-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.states.gameplay_state.gameplay_anim_action.state_gameplay_anim_action
-- Source: package.loaded
-- Type: table
-- Order: #1
-- ======================================================================

-- Module type: table

StateGameAnimAction: class {
  -- Metatable:
  --   __tostring: yes
  DEFAULT_STATE: nil
  STATE_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    join: "gameplay_anim_action.state_gameplay_anim_join.StateAnimJoin"
    play: "gameplay_anim_action.state_gameplay_anim_play.StateAnimPlay"
    pre_process: "gameplay_anim_action.state_gameplay_anim_pre_process.StateAnimPreProcess"
    request: "gameplay_anim_action.state_gameplay_anim_request.StateAnimRequest"
    wait: "gameplay_anim_action.state_gameplay_anim_wait.StateAnimWait"
  }
  _on_skill_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:70-79
  _on_walk_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:60-68
  check_is_affinity_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:55-58
  enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:23-28
  gameplay_leave_custom: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:35-44
  get_allow_interrupt_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:50-52
  is_can_interrupt_by_transfer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:46-48
  load_pre_initialize: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:81-95
  set_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:30-33
  unload_pre_initialize: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_anim_action/state_gameplay_anim_action.lua:97-118
}


-- End of hexm.client.entities.local.player_avatar_members.states.gameplay_state.gameplay_anim_action.state_gameplay_anim_action