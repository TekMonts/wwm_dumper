-- ======================================================================
-- Module: hexm.client.entities.local.component.hex_view
-- Source: package.loaded
-- Type: table
-- Order: #926
-- ======================================================================

-- Module type: table

HexView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/hex_view.lua"
  _on_view_scale_changed: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:360-366
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:742-743
  add_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/hex_view.lua:223-279
  apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:369-374
  apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:392-398
  apply_custom_material_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:376-378
  apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:412-417
  apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:435-441
  apply_override_material_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:419-421
  begin_batch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:111-114
  cancel_commit_batch_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:133-138
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:671-675
  change_view_color: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:677-678
  change_view_skin_color: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:680-681
  check_replace_model_mesh_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:140-182
  clear_draw_one_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:723-733
  clear_models: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:306-308
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:356-358
  commit_batch: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:116-119
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:28-48
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:684-695
  debug_draw_one_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:697-721
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:50-60
  get_bounding_box: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:90-95
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:79-88
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:745-747
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:654-655
  get_force_hide_model_without_correct_lod: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:621-622
  get_hex_entity_id: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:62-64
  get_lod_model_max_level: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:636-637
  get_lod_model_max_level_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:648-649
  get_lod_model_min_level: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:630-631
  get_lod_model_min_level_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:642-643
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:752-754
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:67-69
  get_models: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:75-77
  get_override_material: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:408-410
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:660-662
  get_real_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:71-73
  get_view_visible: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:328-330
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:97-105
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:738-740
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:773-775
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:759-761
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:766-768
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/hex_view.lua:194-220
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:184-192
  model_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:324-326
  on_commit_batch_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:121-131
  pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:530-531
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:352-354
  push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:527-528
  push_view_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:348-350
  refresh_near_view: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:664-665
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/hex_view.lua:319-321
  replace_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/component/hex_view.lua:310-317
  reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:380-386
  reset_custom_material_by_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:400-406
  reset_custom_material_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:388-390
  reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:423-429
  reset_override_material_by_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:443-449
  reset_override_material_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:431-433
  reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:457-461
  reset_shader_parameter_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:479-481
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:491-497
  reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:469-473
  reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:521-525
  reset_shader_texture_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:507-513
  reset_tech_state: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:574-578
  set_custom_render_set: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:651-652
  set_dissolve_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:567-572
  set_enable_near_mesh_load: function(arg1)  -- @hexm/client/entities/local/component/hex_view.lua:667-668
  set_force_hide_model_without_correct_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:624-625
  set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:735-736
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:770-771
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:756-757
  set_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:633-634
  set_lod_model_max_level_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:645-646
  set_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:627-628
  set_lod_model_min_level_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:639-640
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:657-658
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:749-750
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:763-764
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:339-345
  set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:580-584
  set_outline_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:586-588
  set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:590-603
  set_select_outline_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:605-618
  set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:451-455
  set_shader_parameter_to_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:475-477
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:483-489
  set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:463-467
  set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:515-519
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/hex_view.lua:499-505
  set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:544-550
  set_tech_param_1_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:552-555
  set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:557-561
  set_tech_param_2_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:563-565
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:534-538
  set_tech_state_to_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/hex_view.lua:540-542
  set_use_skeleton_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:777-779
  set_view_visible: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:332-337
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:290-298
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:281-288
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/component/hex_view.lua:300-304
}


-- End of hexm.client.entities.local.component.hex_view