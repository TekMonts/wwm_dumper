-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_dung_truck
-- Source: package.loaded
-- Type: table
-- Order: #4251
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:26-33
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:35-45
  __module__: "hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua"
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:70-78
  _dung_set_wanfa_hud: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:123-154
  _dung_truck_create_camera_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:96-100
  _dung_truck_register_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:60-68
  _dung_truck_run_storyline: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:80-94
  _dung_truck_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:103-107
  attach_dung_bucket: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:331-334
  can_dung_truck_wanfa_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:47-49
  dung_truck_check_red_point: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:402-432
  dung_truck_enter_back: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:325-329
  dung_truck_enter_idle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:319-323
  dung_truck_enter_move: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:313-317
  dung_truck_game_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:156-159
  dung_truck_is_reward_could_claim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:436-453
  dung_truck_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:379-400
  dung_truck_push_follow_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:348-358
  dung_truck_start_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:271-279
  dung_truck_start_rush: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:257-269
  dung_truck_stop_rush: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:295-305
  enter_dung_truck_behit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:195-208
  enter_dung_truck_normal: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:184-188
  enter_dung_truck_slight_hit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:174-181
  get_dung_truck_jump_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:281-293
  get_dung_truck_offset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:360-374
  init_dung_truck_wanfa: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:51-58
  leave_dung_truck_behit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:210-220
  leave_dung_truck_normal: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:190-193
  on_dung_truck_collect_progress_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:118-121
  on_dung_truck_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:110-116
  on_dung_truck_op_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:240-246
  open_dung_truck_end_wanfa: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:161-163
  open_leave_dung_truck: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:165-172
  pop_dung_truck_op_enable_stack: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:252-254
  push_dung_truck_op_enable_stack: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:248-250
  raw_dung_truck_stop_rush: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:307-311
  refresh_dung_truck_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:336-346
  start_dung_truck_hit_others: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:223-231
  stop_dung_truck_hit_others: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dung_truck.lua:233-238
}


-- End of hexm.client.entities.local.player_avatar_members.imp_dung_truck