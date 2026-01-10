-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_climb
-- Source: package.loaded
-- Type: table
-- Order: #1787
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  CLIMB_USER_DATA_MAP: table {
    AllowToClimbRock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:34
    RockClimbDetectFailed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:33
    RockClimbEnter: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:32
  }
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:76-87
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:37-67
  __module__: "hexm/client/entities/local/player_avatar_members/imp_climb.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:69-74
  _climb_handle_allow_to_climb_rock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:150-164
  _climb_handle_cue_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:92-98
  _climb_handle_fyzb_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:366-373
  _climb_handle_rock_climb_detect_failed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:144-148
  _climb_handle_rock_climb_detect_succ: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:100-142
  _on_enable_cancel_climb_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:483-489
  _on_enable_climb_rock_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:305-337
  _on_enable_climb_stop_run_f: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:465-472
  _on_enable_strict_climb_rock_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:339-352
  can_enter_climb_rock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:167-223
  can_skill_enter_climb_rock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:225-245
  change_climb_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:419-421
  climb_exhaust_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:431-433
  climb_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:423-425
  ctor: function(...)  -- =[C]
  disable_climb_rock_assist: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:264-270
  disable_climb_stop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:461-463
  enable_climb_rock_assist: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:255-262
  enable_climb_stop_run_f: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:455-459
  get_climb_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:437-439
  get_climb_res_cfg: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:520-524
  new: function(...)  -- =[C]
  on_cue_forbid_climb_rock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:399-415
  play_climb_rock_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:274-277
  play_climb_rock_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:279-282
  pop_climb_rock_wait_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:516-518
  pop_enable_cancel_climb_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:479-481
  pop_strict_climb_rock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:301-303
  pop_switch_climb_rock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:290-294
  push_climb_rock_wait_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:512-514
  push_enable_cancel_climb_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:475-477
  push_strict_climb_rock: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:296-299
  push_switch_climb_rock: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:285-288
  set_climb_detect_variables: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:354-364
  set_climb_enter_difficulty_level: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:492-510
  set_climb_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:441-453
  set_climb_rock_wait_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:247-249
  set_climb_rock_without_limit_entity_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:251-253
  store_climb_start_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_climb.lua:427-429
}


-- End of hexm.client.entities.local.player_avatar_members.imp_climb