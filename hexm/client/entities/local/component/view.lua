-- ======================================================================
-- Module: hexm.client.entities.local.component.view
-- Source: package.loaded
-- Type: table
-- Order: #1093
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
    <class ViewMember at 0000023888570FF0>: true
    <class ViewMember at 00000238885757B0>: true
    <class ViewMember at 0000023888578860>: true
    <class ViewMember at 0000023889D97250>: true
    <class ViewMember at 0000023889D97F20>: true
  }
  __components__: list [<circular>, <circular>, <circular>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_prims_to_map: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:166-204
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _debug_hide_parts: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:40-121
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _get_next_id: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:123-126
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _on_env_lighting_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:389-399
  _on_lod_report: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:197-237
  _on_model_load: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:340-353
  _on_model_ready_to_appear: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:312-322
  _on_model_unload: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:356-364
  _on_model_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:174-203
  _on_model_warmingup_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:261-266
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_model: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:214-220
  apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:37-42
  apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:52-65
  apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:86-91
  apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:101-114
  begin_batch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:52-54
  cancel_execute_model_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:288-310
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:331-337
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:339-351
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:364-379
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:353-362
  clear_models: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:326-328
  close_lod_report: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:187-195
  commit_batch: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:56-58
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view.lua:17-25
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:234-236
  del_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:314-316
  del_models: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:322-324
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/view.lua:35-39
  enable_hex_texture: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:325-327
  execute_when_model_ready: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:269-286
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:168-174
  get_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:119-123
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:160-174
  get_force_hide_model_without_correct_lod: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:33-35
  get_is_character: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:79-81
  get_lod_model_max_level: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:53-55
  get_lod_model_max_level_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:88-94
  get_lod_model_min_level: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:45-47
  get_lod_model_min_level_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:72-78
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:130-132
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:137-139
  get_model_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:128-135
  get_model_map: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:141-143
  get_model_primitives_map: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:210-212
  get_override_material: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:82-84
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:206-208
  get_view_visible: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:145-147
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:158-166
  has_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_manager.lua:149-156
  init_models: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:40-46
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:401-403
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:109-111
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:156-158
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:138-140
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:146-148
  is_whole_level_visible: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:96-98
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:140-159
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:60-117
  on_near_mesh_start_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:119-138
  on_recycled: function(arg1)  -- @hexm/client/entities/local/component/view.lua:27-29
  on_revived: function(arg1, arg2)  -- @hexm/client/entities/local/component/view.lua:31-33
  open_lod_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:176-185
  pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:385-387
  push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:381-383
  refresh_near_view: function(arg1)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:205-223
  remove_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:318-320
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:238-240
  replace_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:222-236
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:242-250
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
  set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:113-117
  set_custom_render_set: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:90-101
  set_dynamic_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:103-106
  set_enable_near_mesh_load: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:161-164
  set_enable_shader_variant_optimize: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:405-417
  set_fading_time: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:25-31
  set_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:48-50
  set_force_hide_model_without_correct_lod: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:37-39
  set_is_character: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:72-77
  set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:104-107
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:150-154
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:134-136
  set_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:49-51
  set_lod_model_max_level_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:80-86
  set_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:41-43
  set_lod_model_min_level_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:64-70
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:57-62
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:125-128
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:142-144
  set_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:161-172
  set_model_visible_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:230-232
  set_model_visible_by_model_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:122-129
  set_model_visible_by_vpath: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:153-159
  set_model_warmingup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:248-259
  set_model_warmingup_by_vpath: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:239-245
  set_near_view: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:225-228
  set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:320-322
  set_receive_decals: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:65-70
  set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:324-326
  set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:131-140
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:186-199
  set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:153-162
  set_shader_parameters_by_model_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:142-151
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:201-214
  set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:291-295
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:261-274
  set_shader_variant_optimize_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:419-431
  set_special_hide_hair_by_model_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:131-151
  set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:308-310
  set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:312-314
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_shader.lua:304-306
  set_use_skeleton_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:108-119
  set_view_visible: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_options.lua:83-88
  set_whole_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_lod.lua:100-102
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:330-338
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:253-276
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/component/view/view_members/imp_load.lua:278-312
}


-- End of hexm.client.entities.local.component.view