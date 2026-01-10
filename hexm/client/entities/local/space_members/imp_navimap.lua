-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_navimap
-- Source: package.loaded
-- Type: table
-- Order: #2173
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:11-17
  __module__: "hexm/client/entities/local/space_members/imp_navimap.lua"
  _set_navi_fragment_load_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:465-481
  add_navi_focus_region: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:440-445
  calc_tile_location: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:360-366
  clear_navi_focus_regions: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:447-452
  clear_navi_point_path_debug_draw: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:402-405
  ctor: function(...)  -- =[C]
  enable_navi_auto_rebuild: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:454-459
  find_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:186-189
  find_path_f_navi_point: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:206-223
  find_path_points_by_a_star: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:191-204
  find_path_with_road: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:285-305
  get_all_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:174-184
  get_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:162-172
  get_is_support_dynamic_obstacle: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:341-347
  get_nav_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:322-339
  get_navimap_cxx: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:19-25
  get_suggest_end_pos_f: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:422-430
  is_connected: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:225-249
  is_connected2: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:251-283
  is_enable_navi_fragment_load_dist_limit: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:461-463
  is_navigate_map_ready: function(arg1)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:27-33
  is_navimap_ready: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:414-420
  load_all_navi_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:349-358
  load_map_fragment_at: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:368-370
  navi_point_path_debug_draw: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:376-400
  new: function(...)  -- =[C]
  pop_enable_navi_fragment_load_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:488-490
  push_enable_navi_fragment_load_dist_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:483-486
  query_nearest_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:307-320
  query_nearest_pos_easy_with_filter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:71-87
  query_nearest_pos_easy_with_filter_async: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:89-104
  query_nearest_pos_with_filter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:35-52
  query_nearest_pos_with_filter_async: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:54-69
  query_nearest_pos_with_wnet_async: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:106-124
  query_nearest_road_point_async: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:126-142
  query_nearest_road_point_away_from_pos_async: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:144-160
  set_navi_area_cost: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:407-412
  set_navi_focus_regions: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:432-438
  unload_map_fragment_at: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_navimap.lua:372-374
}


-- End of hexm.client.entities.local.space_members.imp_navimap