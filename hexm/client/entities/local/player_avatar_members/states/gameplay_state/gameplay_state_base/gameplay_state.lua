-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.states.gameplay_state.gameplay_state_base.gameplay_state
-- Source: package.loaded
-- Type: table
-- Order: #3983
-- ======================================================================

-- Module type: table

GameplayState: class {
  -- Metatable:
  --   __tostring: yes
  ALLOW_INTERRUPT: true
  ALLOW_INTERRUPT_WHITE_LIST: <list>
  DEFAULT_STATE: nil
  GAMEPLAY_ID: nil
  STATE_MAP: <dict>
  SUB_STATE_PREFIX: "hexm.client.entities.local.player_avatar_members.states.gameplay_state"
  check_new_gameplay_is_expected: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:106-109
  ctor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:26-29
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:37-49
  enter_default_sub_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:133-139
  enter_gameplay_index: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:81-85
  enter_sub_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:129-131
  gameplay_enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:56-59
  gameplay_enter_common: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:61-63
  gameplay_enter_custom: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:66-69
  gameplay_index_interrupt_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:87-91
  gameplay_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:71-73
  gameplay_leave_custom: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:75-78
  get_allow_interrupt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:94-100
  get_allow_interrupt_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:102-104
  get_gameplay_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:51-53
  init: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:31-35
  init_sub_states: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:112-126
  leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:192-198
  load_pre_initialize: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:152-172
  on_cue_gameplay_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:141-149
  unload_pre_initialize: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/states/gameplay_state/gameplay_state_base/gameplay_state.lua:174-189
}


-- End of hexm.client.entities.local.player_avatar_members.states.gameplay_state.gameplay_state_base.gameplay_state