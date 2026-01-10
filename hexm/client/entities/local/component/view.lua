-- ======================================================================
-- Module: hexm.client.entities.local.component.view
-- Source: package.loaded
-- Type: table
-- Order: #1041
-- ======================================================================

-- Module type: table

View: class {
  -- Metatable:
  --   __tostring: yes
  DISABLE_CHECK_COMPONENTS_VALID: true
  ENTITY_INIT_COMPONENTS_SIZE: 4
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    fini: list [<nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>]
    on_recycled: list [<nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
  }
  __component_normal_dict__: table {
    <class ViewMember at 000001922310F5F0>: true
    <class ViewMember at 000001922310F880>: true
    <class ViewMember at 000001922310FDA0>: true
    <class ViewMember at 0000019223110550>: true
    <class ViewMember at 00000192231126A0>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/component/view.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_prims_to_map: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:192-278
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _check_set_use_entity_distance_for_render: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:136-143
  _debug_hide_parts: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:45-126
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _get_next_id: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:128-131
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _init_use_entity_distance_for_render: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:130-134
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _on_compatibility_resolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:453-458
  _on_env_lighting_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:392-402
  _on_lod_report: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:198-238
  _on_model_load: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:422-451
  _on_model_ready_to_appear: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:422-432
  _on_model_unload: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:460-468
  _on_model_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:284-313
  _on_model_warmingup_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:371-376
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _register_render_dependency: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:266-281
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_model_render_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:203-211
  add_model: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:288-294
  add_render_dependency_to: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:298-305
  apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:37-42
  apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:52-65
  apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:86-91
  apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:101-114
  begin_batch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:55-57
  cancel_execute_model_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:398-420
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:331-337
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:339-352
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:366-382
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:354-364
  clear_crucial_vpaths: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:210-213
  clear_models: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:408-410
  close_lod_report: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:188-196
  commit_batch: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:59-61
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view.lua:17-25
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:344-346
  debug_print_all_models_crucial_dependency_set: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:328-332
  debug_print_all_models_crucial_dependency_set_name: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:334-338
  debug_print_all_models_dependency_set: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:322-326
  debug_print_all_models_visibility: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:316-320
  debug_set_crucial_models_visible: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:307-314
  del_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:396-398
  del_models: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:404-406
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/view.lua:35-39
  enable_hex_texture: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:472-474
  execute_when_model_ready: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:379-396
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:186-192
  get_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:123-127
  get_crucial_models: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:215-230
  get_crucial_register_key: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:291-296
  get_crucial_vpaths: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:205-208
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:164-175
  get_depth_offset: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:103-105
  get_force_hide_model_without_correct_lod: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:37-39
  get_is_character: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:114-116
  get_lod_model_max_level: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:57-59
  get_lod_model_max_level_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:92-98
  get_lod_model_min_level: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:49-51
  get_lod_model_min_level_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:76-82
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:134-136
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:142-144
  get_model_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:133-140
  get_model_ids: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:146-157
  get_model_map: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:159-161
  get_model_primitives_map: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:284-286
  get_need_add_to_dependency_entities: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:283-289
  get_override_material: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:82-84
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:280-282
  get_technique_flags: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:125-127
  get_view_visible: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:163-165
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:176-184
  has_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:167-174
  init_models: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:43-49
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:404-406
  is_enabled_render_dependency: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:233-244
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:113-115
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:160-162
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:142-144
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:150-152
  is_whole_level_visible: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:100-102
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:167-186
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:63-141
  on_near_mesh_start_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:143-165
  on_recycled: function(arg1)  -- @hexm/client/entities/local/component/view.lua:27-29
  on_revived: function(arg1, arg2)  -- @hexm/client/entities/local/component/view.lua:31-33
  open_lod_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:177-186
  pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:388-390
  process_add_dependence_to_crucial_models: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:246-264
  push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:384-386
  refresh_near_view: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:315-333
  remove_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:400-402
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:312-314
  replace_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:296-310
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:316-324
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:246-259
  reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:44-50
  reset_custom_material_by_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:67-80
  reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:93-99
  reset_override_material_by_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:116-129
  reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:164-173
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:216-229
  reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:175-184
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:231-244
  reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:297-301
  reset_shader_texture_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:276-289
  reset_tech_state: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:316-318
  set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:117-121
  set_crucial_mesh_vpaths: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:196-199
  set_custom_render_set: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:168-201
  set_depth_offset: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:96-101
  set_dynamic_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:213-216
  set_enable_near_mesh_load: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:188-190
  set_enable_shader_variant_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:408-420
  set_fading_time: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:29-35
  set_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:51-53
  set_force_hide_model_without_correct_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:41-43
  set_interact_intensity: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:434-437
  set_is_character: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:107-112
  set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:108-111
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:154-158
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:138-140
  set_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:53-55
  set_lod_model_max_level_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:84-90
  set_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:45-47
  set_lod_model_min_level_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:68-74
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:61-66
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:129-132
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:146-148
  set_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:271-282
  set_model_visible_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:340-342
  set_model_visible_by_model_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:232-239
  set_model_visible_by_vpath: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:263-269
  set_model_warmingup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:358-369
  set_model_warmingup_by_vpath: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:349-355
  set_near_view: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:335-338
  set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:320-322
  set_receive_decals: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:89-94
  set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:324-326
  set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:131-140
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:186-199
  set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:153-162
  set_shader_parameters_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:142-151
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:201-214
  set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:291-295
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:261-274
  set_shader_variant_optimize_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:422-434
  set_skip_culling_for_heightmap: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:455-469
  set_skip_culling_for_water: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:439-453
  set_special_hide_hair_by_model_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:241-261
  set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:308-310
  set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:312-314
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:304-306
  set_technique_flags: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:118-123
  set_use_entity_distance_for_render: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:145-159
  set_use_skeleton_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:218-229
  set_view_visible: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:161-166
  set_whole_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:104-106
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:412-420
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:327-354
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:356-394
  update_crucial_mesh_vpaths: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:201-203
}


-- End of hexm.client.entities.local.component.view