-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_physics
-- Source: package.loaded
-- Type: table
-- Order: #2967
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  SpacePhysicsPreTick: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:67-69
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:16-23
  __module__: "hexm/client/entities/local/space_members/imp_physics.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:25-65
  add_pos_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:641-653
  calc_transfer_safe_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:819-871
  check_is_hit_terrain: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:475-497
  check_is_indoor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:893-911
  check_underground: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:873-878
  close_to_ground: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:701-713
  ctor: function(...)  -- =[C]
  encode_filter_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_physics.lua:364-367
  get_building_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:780-797
  get_building_ground_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:715-746
  get_charctrl_in_range: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:613-639
  get_current_focus_center: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:671-673
  get_default_focus_half_chunk_size: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:655-657
  get_enable_update_focus_center: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:675-677
  get_entity_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:748-766
  get_entity_by_phyx_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:799-810
  get_force_load_all_rigidbodies: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:679-687
  get_ground_position: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:431-464
  get_ground_position_by_sweep: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:403-422
  get_hex_collision_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:106-108
  get_is_override_load_range: function(arg1)  -- @hexm/client/entities/local/space_members/imp_physics.lua:663-665
  get_is_static_entity_by_hit_result: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:768-778
  get_ladder_by_phyx_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:812-817
  get_navimesh_or_real_terrain_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:466-473
  get_real_terrain_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:514-528
  get_terrain_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:424-429
  get_terrain_material_no: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:575-584
  get_terrain_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:586-598
  get_terrain_position_by_screen_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:499-512
  get_terrain_surface: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:530-573
  is_pos_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:600-611
  new: function(...)  -- =[C]
  overlap: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_physics.lua:308-334
  overlap_by_common_shape: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:880-888
  overlap_by_transform: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/space_members/imp_physics.lua:336-362
  query_ground_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:369-394
  query_navimesh_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:396-401
  ray_cast_by_x_y: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_physics.lua:142-167
  raycast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:197-234
  raycast_by_direction: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11)  -- @hexm/client/entities/local/space_members/imp_physics.lua:236-249
  raycast_by_touches: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:115-140
  refresh_script_raycast_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:83-96
  set_default_focus_half_chunk_size: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:659-661
  set_force_load_all_rigidbodies: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:689-699
  set_hex_collision_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_physics.lua:98-104
  set_is_override_load_range: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_physics.lua:667-669
  set_raycast_x_y_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_physics.lua:110-113
  sweep: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:251-291
  sweep_by_direction: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:293-306
  sweep_by_x_y: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/space_members/imp_physics.lua:169-195
}


-- End of hexm.client.entities.local.space_members.imp_physics