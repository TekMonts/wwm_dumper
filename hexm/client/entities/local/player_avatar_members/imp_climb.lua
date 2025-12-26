-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_climb
-- Source: package.loaded
-- Type: table
-- Order: #2090
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  CLIMB_USER_DATA_MAP: table {
    AllowToClimbRock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:32
    RockClimbDetectFailed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:31
    RockClimbEnter: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:30
  }
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:71-76
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:35-64
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:66-69
  _climb_handle_allow_to_climb_rock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:139-153
  _climb_handle_cue_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:81-87
  _climb_handle_fyzb_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:355-362
  _climb_handle_rock_climb_detect_failed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:133-137
  _climb_handle_rock_climb_detect_succ: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:89-131
  _on_enable_cancel_climb_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:472-478
  _on_enable_climb_rock_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:295-327
  _on_enable_climb_stop_run_f: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:454-461
  _on_enable_strict_climb_rock_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:329-341
  can_enter_climb_rock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:156-208
  can_skill_enter_climb_rock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:210-230
  change_climb_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:408-410
  climb_exhaust_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:420-422
  climb_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:412-414
  ctor: function(...)  -- =[C]
  disable_climb_rock_assist: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:255-260
  disable_climb_stop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:450-452
  enable_climb_rock_assist: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:248-253
  enable_climb_stop_run_f: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:444-448
  get_climb_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:426-428
  new: function(...)  -- =[C]
  on_cue_forbid_climb_rock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:388-404
  play_climb_rock_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:264-267
  play_climb_rock_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:269-272
  pop_enable_cancel_climb_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:468-470
  pop_strict_climb_rock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:291-293
  pop_switch_climb_rock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:280-284
  push_enable_cancel_climb_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:464-466
  push_strict_climb_rock: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:286-289
  push_switch_climb_rock: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:275-278
  set_climb_detect_variables: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:343-353
  set_climb_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:430-442
  set_climb_rock_wait_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:232-234
  set_climb_rock_without_limit_entity_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:236-238
  set_climb_rock_without_limit_entrance_max_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:240-246
  store_climb_start_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:416-418
}


-- End of hexm.client.entities.local.player_avatar_members.imp_climb