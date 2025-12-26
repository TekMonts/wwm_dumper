-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_fyzb
-- Source: package.loaded
-- Type: table
-- Order: #899
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:65-97
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:13-24
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:59-63
  __on_speed_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:41-45
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:26-29
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:47-51
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:53-57
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:31-39
  _close_fyzb_resource_consume: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:115-117
  _on_enable_detect_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:250-252
  _on_enable_env_sensor_cancel_step_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:295-301
  _on_enable_env_sensor_check_stand_on: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:277-284
  _on_enable_env_sensor_obstacle_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:312-318
  _on_enable_idle_to_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:264-266
  _on_env_sensor_exclude_tag_dirty: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:328-330
  _open_fyzb_resource_consume: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:111-113
  add_leave_fyzb_delay_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:119-121
  can_enter_wall_climb_fyzb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:185-190
  can_enter_water_fyzb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:177-183
  ctor: function(...)  -- =[C]
  enter_climb_hang_wall_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:103-105
  enter_fyzb_ready_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:131-133
  enter_fyzb_ready_on: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:123-125
  enter_fyzb_without_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:127-129
  get_can_enter_tread: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:192-197
  get_is_in_fyzb_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:135-137
  handle_active_leave_fyzb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:173-175
  is_fyzb_disable_walk_back_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:223-229
  is_fyzb_ignore_back_angle_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:231-238
  is_in_fyzb_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:139-141
  leave_climb_hang_wall_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:107-109
  leave_fyzb: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:99-101
  new: function(...)  -- =[C]
  pop_auto_leave_when_no_move_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:147-149
  pop_enable_detect_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:246-248
  pop_enable_env_sensor_cancel_step_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:291-293
  pop_enable_env_sensor_check_stand_on: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:273-275
  pop_enable_env_sensor_obstacle_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:308-310
  pop_enable_idle_to_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:260-262
  pop_env_sensor_exclude_tag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:324-326
  pop_fyzb_disable_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:205-209
  pop_fyzb_disable_walk_back_jump: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:217-221
  pop_switch_fyzb_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:155-159
  push_auto_leave_when_no_move_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:143-145
  push_enable_detect_climb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:242-244
  push_enable_env_sensor_cancel_step_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:287-289
  push_enable_env_sensor_check_stand_on: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:269-271
  push_enable_env_sensor_obstacle_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:304-306
  push_enable_idle_to_climb: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:256-258
  push_env_sensor_exclude_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:320-322
  push_fyzb_disable_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:199-203
  push_fyzb_disable_walk_back_jump: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:211-215
  push_switch_fyzb_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:151-153
  try_fyzb_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:161-163
  try_use_fyzb_rush_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:169-171
  use_fyzb_jump_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fyzb.lua:165-167
}


-- End of hexm.client.entities.local.player_avatar_members.imp_fyzb