-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_states
-- Source: package.loaded
-- Type: table
-- Order: #2962
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:84-93
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:23-36
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:79-82
  __module__: "hexm/client/entities/local/player_avatar_members/imp_states.lua"
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:45-48
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:38-43
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:50-77
  _change_state_send_server_rpc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:290-346
  _check_and_notify_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:422-436
  _init_state_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:201-204
  _init_states: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:180-185
  _load_st_map_file: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:187-199
  _notify_state_change: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:438-445
  _on_srv_stmap_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:447-454
  _on_state_attr_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:456-479
  _real_change_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:404-420
  _remove_state_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:206-215
  _set_state_changed_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:176-178
  _trigger_state_event_storyline_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:279-288
  can_keep_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:135-140
  can_trigger_state_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:495-519
  clear_keep_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:131-133
  clear_special_state_sync: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:113-115
  dump_state_trigger_conditions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:535-569
  fake_server_change_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:481-493
  get_curr_state_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:95-101
  get_last_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:142-144
  get_last_state_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:146-152
  get_nearby_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:356-396
  get_special_state_sync: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:103-105
  get_valid_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:348-354
  is_statem_inited: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:154-156
  pop_keep_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:124-129
  pop_state_changed_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:163-165
  push_keep_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:117-122
  push_special_state_sync: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:107-111
  push_state_changed_limit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:158-161
  set_valid_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:398-402
  setting_reset_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:571-583
  state_register_custom_transition: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:167-170
  state_unregister_custom_transition: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:172-174
  trigger_state_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:217-277
  trigger_state_gameplay: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:521-528
  trigger_state_gameplay_force: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_states.lua:530-533
}


-- End of hexm.client.entities.local.player_avatar_members.imp_states