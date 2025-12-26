-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.building.building_chunk_manager
-- Source: package.loaded
-- Type: table
-- Order: #636
-- ======================================================================

-- Module type: table

BuildingChunkManager: class {
  -- Metatable:
  --   __tostring: yes
  add_client_bp_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:534-539
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:44-46
  cancel_gather_request_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:503-511
  change_to_grid: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:183-215
  clear_all_grids: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:167-176
  create_grid: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:74-88
  create_region: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:104-121
  ctor: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:24-36
  delete_client_bp_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:541-546
  destroy_object: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:38-42
  dump_all_free_buildings: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:556-560
  enter_space: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:388-392
  find_chunk_data_in_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:440-442
  get_cache_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:431-434
  get_chunk: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:135-137
  get_chunk_by_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:147-155
  get_cur_center_grid_key: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:179-181
  get_grid: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:139-141
  get_region: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:143-145
  get_request_space_id: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:217-236
  handle_server_push_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:419-428
  handle_server_push_data_on_main_world: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:521-531
  leave_space: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:394-402
  on_disconnected: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:64-71
  on_gather_request_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:513-519
  on_reconnected: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:48-62
  on_sep_line_sync_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:461-463
  on_server_push_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:409-417
  on_space_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:404-406
  on_uwsgi_get_world_meta_data_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:488-493
  recall_request_grid_key_list: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:373-385
  refresh_all_grids_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:158-165
  remove_grid: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:90-102
  remove_region: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:123-132
  request_chunk_total_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:278-284
  request_chunks_indexes: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:238-244
  request_chunks_indexes_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:246-276
  request_chunks_total_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:286-288
  request_chunks_total_data_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:290-371
  request_world_meta_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:465-486
  save_chunk_cache: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:436-438
  start_gather_request_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:495-501
  start_sep_line_sync_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:445-452
  stop_sep_line_sync_timer: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:454-459
  update_client_bp_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/building_chunk_manager.lua:548-553
}


-- End of hexm.client.entities.server.player_avatar_members.building.building_chunk_manager