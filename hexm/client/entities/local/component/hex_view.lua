-- ======================================================================
-- Module: hexm.client.entities.local.component.hex_view
-- Source: package.loaded
-- Type: table
-- Order: #6087
-- ======================================================================

-- Module type: table

HexView: class {
  -- Metatable:
  --   __tostring: yes
  _on_view_scale_changed: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:346-352
  add_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/hex_view.lua:222-265
  apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:355-360
  apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:378-384
  apply_custom_material_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:362-364
  apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:398-403
  apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:421-427
  apply_override_material_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:405-407
  begin_batch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:111-114
  cancel_commit_batch_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:133-138
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:659-663
  change_view_color: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:665-666
  change_view_skin_color: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:668-669
  check_replace_model_mesh_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:140-182
  clear_draw_one_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:711-721
  clear_models: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:292-294
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:342-344
  commit_batch: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:116-119
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:28-48
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:672-683
  debug_draw_one_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:685-709
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:50-60
  get_bounding_box: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:90-95
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:79-88
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:733-735
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:642-643
  get_force_hide_model_without_correct_lod: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:609-610
  get_hex_entity_id: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:62-64
  get_lod_model_max_level: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:624-625
  get_lod_model_max_level_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:636-637
  get_lod_model_min_level: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:618-619
  get_lod_model_min_level_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:630-631
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:740-742
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:67-69
  get_models: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:75-77
  get_override_material: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:394-396
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:648-650
  get_real_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:71-73
  get_view_visible: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:314-316
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:97-105
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:726-728
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:761-763
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:747-749
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:754-756
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/hex_view.lua:194-220
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:184-192
  model_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:310-312
  on_commit_batch_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:121-131
  pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:517-519
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:338-340
  push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:513-515
  push_view_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:334-336
  refresh_near_view: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:652-653
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/hex_view.lua:305-307
  replace_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/component/hex_view.lua:296-303
  reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:366-372
  reset_custom_material_by_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:386-392
  reset_custom_material_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:374-376
  reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:409-415
  reset_override_material_by_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:429-435
  reset_override_material_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:417-419
  reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:443-447
  reset_shader_parameter_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:465-467
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:477-483
  reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:455-459
  reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:507-511
  reset_shader_texture_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:493-499
  reset_tech_state: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:562-566
  set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:730-731
  set_custom_render_set: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:639-640
  set_dissolve_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:555-560
  set_enable_near_mesh_load: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:655-656
  set_force_hide_model_without_correct_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:612-613
  set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:723-724
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:758-759
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:744-745
  set_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:621-622
  set_lod_model_max_level_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:633-634
  set_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:615-616
  set_lod_model_min_level_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:627-628
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:645-646
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:737-738
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:751-752
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:325-331
  set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:568-572
  set_outline_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:574-576
  set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:578-591
  set_select_outline_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:593-606
  set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:437-441
  set_shader_parameter_to_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:461-463
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:469-475
  set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:449-453
  set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:501-505
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:485-491
  set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:532-538
  set_tech_param_1_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:540-543
  set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:545-549
  set_tech_param_2_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:551-553
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:522-526
  set_tech_state_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:528-530
  set_view_visible: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:318-323
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:276-284
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:267-274
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:286-290
}


-- End of hexm.client.entities.local.component.hex_view