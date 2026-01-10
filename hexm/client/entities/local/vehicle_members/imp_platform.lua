-- ======================================================================
-- Module: hexm.client.entities.local.vehicle_members.imp_platform
-- Source: package.loaded
-- Type: table
-- Order: #2566
-- ======================================================================

-- Module type: table

VehicleMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:34-39
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:17-24
  __module__: "hexm/client/entities/local/vehicle_members/imp_platform.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:26-32
  _create_platform_drive_tool: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:644-661
  _create_platform_npcs: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:692-706
  _destroy_platform_drive_tool: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:686-690
  _destroy_platform_npcs: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:708-712
  _init_platform_ctrl: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:202-295
  _init_platform_engine: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:49-54
  _init_platform_flag_stack: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:41-47
  _init_platform_params: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:297-329
  _platform_state_notify: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:539-569
  _set_active_platform: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:79-97
  _set_passive_platform: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:99-129
  _set_platform_collision_detect: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:584-586
  _set_platform_linear_vel_dir: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:601-603
  _set_platform_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:571-573
  _switching_speed_mode_move: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:372-376
  add_platform_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:717-727
  attach_platform_drive_tool: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:667-677
  create_platform_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:736-752
  ctor: function(...)  -- =[C]
  destroy_platform_npc: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:754-765
  detach_platform_drive_tool: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:679-684
  enable_platform_filter: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:131-143
  get_angular_speed: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:422-426
  get_angular_speed_acc: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:442-446
  get_angular_speed_dec: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:454-458
  get_collision_detect: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:597-599
  get_linear_vel_acc: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:466-470
  get_linear_vel_dec: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:478-482
  get_linear_vel_dir: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:416-420
  get_linear_velocity: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:388-392
  get_max_angular_speed: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:434-436
  get_max_speed: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:394-400
  get_platform_ctrl_version: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:145-148
  get_platform_drive_tool: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:663-665
  init_linear_vel_dir_param: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:331-336
  init_linear_vel_param: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:338-345
  is_new_platform_ctrl: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:166-172
  is_new_v1_platform_ctrl: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:158-164
  is_old_platform_ctrl: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:150-156
  new: function(...)  -- =[C]
  platform_physic_ready: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:490-498
  pop_platform_collision_detect: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:593-595
  pop_platform_linear_vel_dir: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:610-612
  pop_platform_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:580-582
  pop_platform_speed_percent: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:619-621
  push_platform_collision_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:588-591
  push_platform_linear_vel_dir: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:605-608
  push_platform_passive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:575-578
  push_platform_speed_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:614-617
  refresh_angle_acc_speed_mode_move: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:364-366
  refresh_angle_dec_speed_mode_move: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:368-370
  refresh_linear_acc_speed_mode_move: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:356-358
  refresh_linear_dec_speed_mode_move: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:360-362
  refresh_speed_dir_mode_move: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:352-354
  remove_platform_entity: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:729-734
  reset_platform_engine: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:56-77
  set_angular_speed: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:428-432
  set_angular_speed_acc: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:448-452
  set_angular_speed_dec: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:460-464
  set_entity_off_platform: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:637-642
  set_entity_on_platform: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:628-635
  set_float_params: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:525-537
  set_floating: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:500-523
  set_linear_vel_acc: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:472-476
  set_linear_vel_dec: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:484-488
  set_linear_vel_dir: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:406-414
  set_linear_vel_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:347-350
  set_linear_velocity: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:378-386
  set_max_angular_speed: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:438-440
  set_max_speed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:402-404
  set_platform_speed_percent: function(arg1, arg2)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:623-626
  should_create_new_platform_ctrl: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:173-188
  should_create_new_v2_platform_ctrl: function(arg1)  -- @hexm/client/entities/local/vehicle_members/imp_platform.lua:190-200
}


-- End of hexm.client.entities.local.vehicle_members.imp_platform