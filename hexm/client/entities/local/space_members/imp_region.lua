-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_region
-- Source: package.loaded
-- Type: table
-- Order: #5933
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:89-106
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:30-80
  __module__: "hexm/client/entities/local/space_members/imp_region.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:82-87
  _add_all_waterfall_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:461-505
  _add_engine_region_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:425-434
  _check_has_waterfall_region: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:446-449
  _check_region_condition: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:328-336
  _clear_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:108-163
  _debug_draw_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_region.lua:1038-1055
  _dispatch_region_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:821-839
  _dispatch_region_task: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_region.lua:841-845
  _do_region_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_region.lua:717-787
  _form_region_condition_check_func: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:305-322
  _gen_next_region_id: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:420-423
  _get_entity_num_in_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1020-1028
  _get_waterfall_bounding_box_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:451-459
  _prepare_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:165-189
  _real_dispatch_region_event: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:847-875
  _recreate_region_condition_check_func: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:324-326
  _region_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_region.lua:712-715
  _remove_region_region_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:436-444
  add_cuboid_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1162-1174
  add_hex_cave_region_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:347-377
  add_hexahedron_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1176-1194
  add_polygonal_region_unit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1144-1160
  add_space_region: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_region.lua:507-559
  add_space_region_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:400-405
  add_space_sys_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:379-398
  check_entity_in_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:1034-1036
  clear_blocked_event_cache: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:810-819
  ctor: function(...)  -- =[C]
  debug_clear_one_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:889-898
  debug_draw_dynamic_level_bound: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1201-1206
  debug_draw_server_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_region.lua:1057-1087
  debug_remove_dynamic_level_bound: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:1196-1199
  debug_show_firework_points: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:999-1009
  debug_show_nav_points: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:986-997
  debug_show_points: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:1011-1018
  debug_show_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:900-965
  debug_show_server_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:967-984
  del_space_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:561-581
  del_space_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:407-418
  dispatch_all_level_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:697-699
  draw_point_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:1089-1142
  gen_region_event_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:797-799
  get_entity_region: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:1030-1032
  get_pair_region_event_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:801-808
  get_region_build_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:613-616
  init_cave_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:339-345
  init_level_region_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:191-249
  is_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:708-710
  new: function(...)  -- =[C]
  on_region_able_changed_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:252-303
  query_space_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_region.lua:583-611
  set_dispatch_region_event_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_region.lua:789-795
  start_check_level_visiblilty_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:618-623
  stop_check_level_visibility_tick: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:701-706
  test_dynamic_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_region.lua:878-887
  tick_check_level_visibility: function(arg1)  -- @hexm/client/entities/local/space_members/imp_region.lua:625-695
}


-- End of hexm.client.entities.local.space_members.imp_region