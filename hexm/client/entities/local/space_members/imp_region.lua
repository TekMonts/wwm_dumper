-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_region
-- Source: package.loaded
-- Type: table
-- Order: #4098
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:87-104
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:28-78
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:80-85
  _add_all_waterfall_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:308-349
  _add_engine_region_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:287-296
  _clear_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:106-154
  _debug_draw_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_region.lua:819-836
  _dispatch_region_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:596-614
  _dispatch_region_task: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_region.lua:616-620
  _do_region_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_region.lua:513-562
  _gen_next_region_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:282-285
  _get_entity_num_in_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:795-803
  _prepare_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:156-180
  _real_dispatch_region_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:622-650
  _region_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_region.lua:508-511
  _remove_region_region_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:298-306
  add_cuboid_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:943-955
  add_hex_cave_region_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:210-239
  add_hexahedron_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:957-975
  add_polygonal_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:925-941
  add_space_region: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:351-403
  add_space_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:262-267
  add_space_sys_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:241-260
  check_entity_in_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:809-817
  clear_blocked_event_cache: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:585-594
  ctor: function(...)  -- =[C]
  debug_clear_one_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:664-673
  debug_draw_dynamic_level_bound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:982-987
  debug_draw_server_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_region.lua:838-868
  debug_remove_dynamic_level_bound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:977-980
  debug_show_firework_points: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:774-784
  debug_show_nav_points: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:761-772
  debug_show_points: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:786-793
  debug_show_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:675-740
  debug_show_server_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:742-759
  del_space_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:405-425
  del_space_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:269-280
  dispatch_all_level_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:493-495
  draw_point_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:870-923
  gen_region_event_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:572-574
  get_entity_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:805-807
  get_pair_region_event_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:576-583
  get_region_build_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:447-450
  init_cave_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:202-208
  init_level_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:182-200
  is_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:504-506
  new: function(...)  -- =[C]
  query_space_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:427-445
  set_dispatch_region_event_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:564-570
  start_check_level_visiblilty_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:452-457
  stop_check_level_visibility_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:497-502
  test_dynamic_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:653-662
  tick_check_level_visibility: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:459-491
}


-- End of hexm.client.entities.local.space_members.imp_region