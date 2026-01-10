-- ======================================================================
-- Module: hexm.client.entities.local.air_wall_members.imp_airwall
-- Source: package.loaded
-- Type: table
-- Order: #3272
-- ======================================================================

-- Module type: table

AirWallMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:53-54
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:13-37
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:48-51
  __module__: "hexm/client/entities/local/air_wall_members/imp_airwall.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:39-42
  __scale_changed_component__: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:44-46
  _add_collision_effect_trigger_proximity: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:205-229
  _add_distance_dynamic_effect_trigger_proximity: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:443-467
  _clear_airwall_effects: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:433-440
  _clear_collision_effect_proximity: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:231-236
  _clear_distance_effect_proximity: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:469-474
  _create_airwall: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:101-177
  _init_rigid_body_info: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:56-74
  _on_air_walls_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:238-286
  _on_close_to_air_walls: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:476-488
  _on_rigidbody_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:582-584
  _show_airwall_effect: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:289-430
  cancel_delay_create_airwall_timer: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:86-91
  clear_old_airwall_rigidbody: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:93-99
  clear_rigidbody_debug_draw: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:578-580
  ctor: function(...)  -- =[C]
  debug_draw_rigidbody: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:591-630
  delay_create_airwall: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:80-84
  generate_rb_side_config_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:180-202
  get_airwall_effect_id: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:539-541
  get_airwall_effect_sys_d: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:76-78
  get_airwall_rigidbody_color: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:549-551
  get_airwall_rigidbody_draw_type: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:563-565
  get_airwall_rigidbody_height: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:503-505
  get_airwall_rigidbody_length: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:494-496
  get_airwall_rigidbody_side_length: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:521-523
  get_airwall_rigidbody_side_num: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:530-532
  get_airwall_rigidbody_width: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:512-514
  new: function(...)  -- =[C]
  redraw_shape: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:586-589
  set_airwall_effect_id: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:543-547
  set_airwall_rigidbody_color: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:553-560
  set_airwall_rigidbody_draw_type: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:567-576
  set_airwall_rigidbody_height: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:507-510
  set_airwall_rigidbody_length: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:498-501
  set_airwall_rigidbody_side_length: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:525-528
  set_airwall_rigidbody_side_num: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:534-537
  set_airwall_rigidbody_width: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:516-519
}


-- End of hexm.client.entities.local.air_wall_members.imp_airwall