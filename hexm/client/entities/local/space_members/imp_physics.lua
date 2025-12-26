-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_physics
-- Source: package.loaded
-- Type: table
-- Order: #3285
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:15-22
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:24-52
  add_pos_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:582-594
  calc_transfer_safe_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:760-812
  check_is_hit_terrain: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:416-438
  check_underground: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:814-819
  close_to_ground: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:642-654
  ctor: function(...)  -- =[C]
  encode_filter_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_physics.lua:319-322
  get_building_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:721-738
  get_building_ground_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:656-687
  get_charctrl_in_range: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:554-580
  get_current_focus_center: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:612-614
  get_default_focus_half_chunk_size: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:596-598
  get_enable_update_focus_center: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:616-618
  get_entity_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:689-707
  get_entity_by_phyx_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:740-751
  get_force_load_all_rigidbodies: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:620-628
  get_ground_position: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:372-405
  get_ground_position_by_sweep: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:358-369
  get_hex_collision_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:89-91
  get_is_override_load_range: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:604-606
  get_is_static_entity_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:709-719
  get_ladder_by_phyx_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:753-758
  get_navimesh_or_real_terrain_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:407-414
  get_real_terrain_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:455-469
  get_terrain_material_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:516-525
  get_terrain_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:527-539
  get_terrain_position_by_screen_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:440-453
  get_terrain_surface: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:471-514
  is_pos_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:541-552
  new: function(...)  -- =[C]
  overlap: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_physics.lua:263-289
  overlap_by_common_shape: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:821-829
  overlap_by_transform: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_physics.lua:291-317
  query_ground_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:324-349
  query_navimesh_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:351-356
  ray_cast_by_x_y: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_physics.lua:125-150
  raycast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:152-189
  raycast_by_direction: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_physics.lua:191-204
  raycast_by_touches: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:98-123
  refresh_script_raycast_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:66-79
  set_default_focus_half_chunk_size: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:600-602
  set_force_load_all_rigidbodies: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:630-640
  set_hex_collision_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:81-87
  set_is_override_load_range: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:608-610
  set_raycast_x_y_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:93-96
  sweep: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:206-246
  sweep_by_direction: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:248-261
}


-- End of hexm.client.entities.local.space_members.imp_physics