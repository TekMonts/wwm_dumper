-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.building.data_models.data_model_blueprint
-- Source: package.loaded
-- Type: table
-- Order: #1963
-- ======================================================================

-- Module type: table

DataModelBlueprint: class {
  -- Metatable:
  --   __tostring: yes
  add_bp_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:177-181
  add_client_bp_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:684-688
  apply_lod: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:285-289
  apply_lod_entity: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:291-299
  async_create_bp_entities: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:312-320
  async_remove_bp_entities: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:329-344
  check_bp_info_base_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:195-205
  clear_lod: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:274-278
  clear_lod_entity: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:280-283
  create_bp_comp_in_design_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:553-603
  create_bp_entities: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:302-306
  create_bp_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:355-400
  ctor: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:20-23
  delete_bp_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:449-468
  delete_bp_comp_sp: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:470-489
  delete_bp_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:189-193
  delete_client_bp_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:690-693
  design_add_new_comps: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:645-658
  design_bind_raw_comp_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:510-513
  design_gen_comp_id_by_raw_comp_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:506-508
  design_get_comp_by_id_raw_comp_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:502-504
  design_hash_comp_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:617-620
  design_remove_comps: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:660-674
  design_transfer_comps_ids: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:622-643
  design_unbind_raw_comp_id: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:515-520
  gen_frame_worker_group_key: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:308-310
  get_bp_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:25-27
  get_bp_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:33-35
  get_client_bp_data: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:677-682
  get_is_empty: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:54-56
  get_lod_dis_list: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:29-31
  on_add_bp_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:170-175
  on_bp_base_info_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:152-159
  on_bp_comp_deleted: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:255-262
  on_bp_comp_sp_deleted: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:264-271
  on_bp_comp_value_changed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:432-447
  on_bp_comps_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:207-234
  on_bp_comps_sp_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:236-253
  on_bp_entity_added: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:402-419
  on_bp_info_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:139-150
  on_bp_info_value_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:421-430
  on_bp_ins_added_in_design_space: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:522-551
  on_delete_bp_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:183-187
  on_design_space_base_info_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:161-168
  on_push_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:68-123
  on_update_data_by_ids: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:125-137
  recover_building_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:351-353
  remove_bp_comp_in_design_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:605-615
  remove_bp_entity: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:346-349
  set_by_pulled_total_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:58-65
  try_init_blueprint_design: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:492-500
  update_client_bp_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:695-702
  update_comps_face_level: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:46-52
  update_comps_num: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:37-44
}


-- End of hexm.client.entities.server.player_avatar_members.building.data_models.data_model_blueprint