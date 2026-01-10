-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.roller_coaster.imp_roller_coaster
-- Source: package.loaded
-- Type: table
-- Order: #3732
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:27-29
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:19-21
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp..."
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:31-37
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:23-25
  _add_roller_coaster_in_use_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:255-261
  _clear_roller_coaster_in_use_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:263-268
  _roller_coaster_enter: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:153-168
  _roller_coaster_jump_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:124-138
  _roller_coaster_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:170-172
  _roller_coaster_listen_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:116-122
  _send_roller_coaster_depart_rpc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:174-219
  _send_roller_coaster_enter_rpc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:241-253
  _send_roller_coaster_pause_rpc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:221-239
  ctor: function(...)  -- =[C]
  get_roller_coaster_side_idx: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:140-151
  new: function(...)  -- =[C]
  on_player_roller_coaster_sit_down_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:39-53
  on_player_roller_coaster_stand_up_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:55-57
  on_roller_coaster_use_in_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:59-88
  on_roller_coaster_use_loop_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:90-92
  on_roller_coaster_use_out_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:94-102
  roller_coaster_get_curr_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:112-114
  roller_coaster_get_curr_state_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:108-110
  roller_coaster_is_can_show_depart: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:287-300
  roller_coaster_is_can_sit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:303-323
  roller_coaster_is_site_can_sit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:272-278
  roller_coaster_is_station_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:281-284
  set_roller_coaster_use_out_anim_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/imp_roller_coaster.lua:104-106
}

Roller_coaster_player_state_config: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  NOT_IN_ROLLER_COASTER: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/rol..."
    enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/roller_coaster_player_states.lua:193-218
    leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/roller_coaster_player_states.lua:225-227
    on_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/roller_coaster_player_states.lua:220-223
  }
  SIT_IN_ROLLER_COASTER: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/rol..."
    enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/roller_coaster_player_states.lua:235-264
    leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/roller_coaster_player_states.lua:266-277
    on_anim_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/roller_coaster_player_states.lua:339-370
    play_enter_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/roller_coaster/roller_coaster_player_states.lua:279-337
  }
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.roller_coaster.imp_roller_coaster