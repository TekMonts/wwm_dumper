-- ======================================================================
-- Module: hexm.client.manager.region_manager
-- Source: package.loaded
-- Type: table
-- Order: #1500
-- ======================================================================

-- Module type: table

RegionManager: class {
  -- Metatable:
  --   __tostring: yes
  __instance: <instance>
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  check_in_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/region_manager.lua:729-776
  clear: function(arg1)  -- @hexm/client/manager/region_manager.lua:364-379
  clear_hex_cave_data: function(arg1)  -- @hexm/client/manager/region_manager.lua:381-384
  create_region_set: function(arg1)  -- @hexm/client/manager/region_manager.lua:670-677
  ctor: function(arg1)  -- @hexm/client/manager/region_manager.lua:338-362
  debug_draw_all_w12k_waterfalls: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:778-804
  debug_draw_region_waterfalls: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/region_manager.lua:806-817
  debug_draw_waterfall_box: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/region_manager.lua:819-826
  destroy_region_set: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:679-690
  full_refresh_region_set: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:462-504
  get_hex_cave_region_data: function(arg1)  -- @hexm/client/manager/region_manager.lua:386-391
  get_region_bounding_box: function(arg1, arg2, arg3)  -- @hexm/client/manager/region_manager.lua:635-654
  get_region_set: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:656-668
  hotfix_region_set: function(arg1, arg2, arg3)  -- @hexm/client/manager/region_manager.lua:506-609
  load_space_region_data: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:403-438
  map_marker_query_problem: function(arg1)  -- @hexm/client/manager/region_manager.lua:710-727
  new: function(...)  -- =[C]
  on_hex_cave_data_loaded: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:393-401
  query_space_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/region_manager.lua:692-708
  refresh_region_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/region_manager.lua:440-460
  sync_data_to_space: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/region_manager.lua:611-633
}

RegionSet: class {
  -- Metatable:
  --   __tostring: yes
  add_region_eight_point_unit: function(arg1, arg2, arg3)  -- @hexm/client/manager/region_manager.lua:114-127
  add_region_polygon_unit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/region_manager.lua:81-96
  add_region_unit_by_region_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/region_manager.lua:129-186
  add_region_unit_cuboid: function(arg1, arg2, arg3)  -- @hexm/client/manager/region_manager.lua:98-112
  clear_data: function(arg1)  -- @hexm/client/manager/region_manager.lua:328-330
  clear_region: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:201-219
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/region_manager.lua:48-74
  del_region: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:237-247
  del_region_by_engine_rid: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:249-254
  del_region_group: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:221-235
  destroy: function(arg1)  -- @hexm/client/manager/region_manager.lua:76-79
  generate_engine_rid: function(arg1)  -- @hexm/client/manager/region_manager.lua:269-273
  get_engine_rid_by_rid: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:291-293
  get_engine_rid_to_rid_map: function(arg1)  -- @hexm/client/manager/region_manager.lua:283-285
  get_region_count: function(arg1)  -- @hexm/client/manager/region_manager.lua:275-277
  get_rgid_to_rids_map: function(arg1)  -- @hexm/client/manager/region_manager.lua:197-199
  get_rid_by_engine_rid: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:287-289
  get_rid_to_engine_rid_map: function(arg1)  -- @hexm/client/manager/region_manager.lua:279-281
  get_rid_to_rgid_map: function(arg1)  -- @hexm/client/manager/region_manager.lua:193-195
  get_soul: function(arg1)  -- @hexm/client/manager/region_manager.lua:324-326
  is_group: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:188-191
  new: function(...)  -- =[C]
  query: function(arg1, arg2, arg3)  -- @hexm/client/manager/region_manager.lua:303-322
  set_region_enabled: function(arg1, arg2, arg3)  -- @hexm/client/manager/region_manager.lua:256-267
  set_static: function(arg1, arg2)  -- @hexm/client/manager/region_manager.lua:295-301
}

__convert_point_list_to_vector3_list: function(arg1)  -- @hexm/client/manager/region_manager.lua:17-27

__form_region_data_list: function(arg1)  -- @hexm/client/manager/region_manager.lua:29-42


-- End of hexm.client.manager.region_manager