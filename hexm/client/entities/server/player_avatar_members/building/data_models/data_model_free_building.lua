-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.building.data_models.data_model_free_building
-- Source: package.loaded
-- Type: table
-- Order: #3898
-- ======================================================================

-- Module type: table

DataModelFreeBuilding: class {
  -- Metatable:
  --   __tostring: yes
  _get_preload_free_buildings: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:28-34
  add_fb_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:118-123
  add_local_fb_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:125-130
  apply_lod: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:149-153
  apply_lod_entity: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:155-164
  async_create_fb_entities_with_frame_worker: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:167-173
  async_create_free_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:351-354
  async_create_local_free_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:345-349
  async_create_merged_model: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:417-424
  async_create_preload_entities_with_frame_worker: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:175-179
  check_can_use_merged_model: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:406-415
  clear_lod: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:139-143
  clear_lod_entity: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:145-147
  create_fb_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:197-201
  create_raw_fb_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:189-195
  ctor: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:21-26
  delete_fb_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:110-116
  dump_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:376-404
  ensure_grid_building: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:326-337
  gen_raw_fb_id_by_pos: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:435-438
  gen_real_id_by_raw_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:431-433
  get_fb_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:36-38
  get_fb_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:44-46
  get_is_empty: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:52-54
  get_lod_dis_list: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:40-42
  get_merged_key: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:373-375
  get_real_id_by_raw_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:427-429
  handle_distance_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:133-137
  on_fb_entity_added: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:227-276
  on_fb_entity_deleted: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:291-323
  on_local_fb_entity_added: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:279-289
  on_push_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:72-96
  on_update_data_by_ids: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:98-108
  recover_building_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:208-214
  remove_building_entities: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:181-187
  remove_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:356-362
  set_by_pulled_total_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:65-69
  update_building_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:216-225
  update_comps_face_level: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:56-62
  update_comps_num: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_free_building.lua:48-50
}


-- End of hexm.client.entities.server.player_avatar_members.building.data_models.data_model_free_building