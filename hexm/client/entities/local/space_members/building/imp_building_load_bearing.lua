-- ======================================================================
-- Module: hexm.client.entities.local.space_members.building.imp_building_load_bearing
-- Source: package.loaded
-- Type: table
-- Order: #2555
-- ======================================================================

-- Module type: table

ImpBuildingLoadBearing: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:633-637
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:625-627
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:629-631
  ctor: function(...)  -- =[C]
  lb_add_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:639-644
  lb_check_can_add_bids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:662-671
  lb_get_building_voxels: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:653-660
  lb_preview_delete_bids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:673-678
  lb_remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:646-651
  new: function(...)  -- =[C]
}

VoxelsMgr: class {
  -- Metatable:
  --   __tostring: yes
  add_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:31-49
  add_new_voxel: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:64-80
  add_new_voxels: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:82-98
  check_can_add_bids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:245-261
  check_voxel_id_is_base: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:169-193
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:17-24
  debug_clear_voxels: function(arg1)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:603-608
  debug_draw_refresh_voxel: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:573-583
  debug_draw_voxel: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:585-601
  debug_draw_voxels: function(arg1)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:565-571
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:26-29
  find_around_children_bfs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:219-242
  find_max_parent_voxel: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:100-120
  preview_add_get_building_voxels: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:263-282
  preview_add_set_voxel_lb_bfs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:398-427
  preview_add_voxels: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:284-303
  preview_delete_bids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:430-477
  preview_delete_find_max_parent_voxel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:510-530
  preview_delete_get_voxel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:506-508
  preview_delete_re_add_child_vid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:495-504
  preview_delete_re_add_set_voxel_lb_bfs: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:532-561
  preview_delete_vids: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:479-493
  preview_find_max_parent_voxel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:361-381
  remove_building: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:51-61
  remove_voxels: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:196-217
  set_voxel_lb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:138-143
  set_voxel_lb_bfs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:145-167
}


-- End of hexm.client.entities.local.space_members.building.imp_building_load_bearing