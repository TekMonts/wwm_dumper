-- ======================================================================
-- Module: hexm.client.entities.local.grid_building
-- Source: package.loaded
-- Type: table
-- Order: #4399
-- ======================================================================

-- Module type: table

GridBuilding: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 13
  ENTITY_POST_COMPONENTS_SIZE: 7
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    change_model: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    is_heightmap_gen_changed: list [<nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>, <nested>]
    on_fast_reuse: list [<nested>, <nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>]
    set_view_visible: list [<nested>, <nested>, <nested>]
    set_visible: list [<nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>, <nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class BuildBaseAttr at 000002389631F520>: true
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class GridBuildingMember at 0000023897D35C40>: true
    <class GridBuildingMember at 0000023897D35ED0>: true
    <class GridBuildingMember at 0000023897D36E30>: true
    <class GridBuildingMember at 0000023897D39EE0>: true
    <class HexPluginBase at 000002388B3ABC90>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ImpGridDistance at 0000023897D36160>: true
    <class ImpResourceLoader at 0000023897D382B0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class SubBuildingManager at 0000023897D2EB80>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>, <circular>, <circular>, <circular>, ... +1 more]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_distance_detect: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:116-126
  _add_distance_detect_hex_model: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
  _add_distance_detect_hex_model_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
  _add_distance_detect_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
  _add_distance_detect_pos: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
  _add_distance_detect_pos_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
  _create_lod_model_max_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:337-342
  _create_lod_model_min_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:330-335
  _create_render_state_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1480-1484
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:95-103
  _do_init_model_ready_to_appear_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:659-676
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
  _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:256-258
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:249-254
  _get_lod_dist_entity_settings: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:260-273
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
  _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
  _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
  _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
  _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
  _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
  _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
  _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:747-760
  _init_lod_rule: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:275-315
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _load_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:763-790
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_change_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:683-687
  _on_change_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:679-681
  _on_face_lod_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1353-1360
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:646-657
  _on_init_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:633-637
  _on_lod_model_max_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:383-396
  _on_lod_model_min_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:356-369
  _on_lod_model_override_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:519-523
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_render_state_set_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1503-1508
  _on_set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:411-414
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:346-353
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _real_create_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:29-88
  _reset_appear_component: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:690-694
  _reset_view_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:41-62
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _rigidbody_add_sub_rb_load_over_timer: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:39-42
  _rigidbody_cancel_sub_rb_load_over_timer: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:44-49
  _rigidbody_on_sub_rb_load_over_timer: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:51-60
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:433-436
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:720-722
  _sub_building_union_local_bound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:60-76
  add_all_sub_building_load_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:185-194
  add_and_bind_hex_entity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:23-29
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:382-389
  add_delay_entity_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:466-473
  add_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:457-464
  add_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:100-102
  add_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:217-219
  add_distance_complex_detect_hex_model_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:221-223
  add_distance_complex_detect_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:104-106
  add_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:160-162
  add_distance_complex_detect_pos_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:164-166
  add_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:92-94
  add_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:205-207
  add_distance_detect_hex_model_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:209-211
  add_distance_detect_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:96-98
  add_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
  add_distance_detect_pos_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:152-154
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:581-617
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:487-535
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:550-579
  add_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:957-959
  add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
  add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:388-445
  add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:248-301
  add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:303-319
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  append_extra_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:713-724
  apply_grid_distance: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_grid_distance.lua:22-46
  async_create_free_building: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:108-125
  async_create_free_building_loop_task: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:138-152
  async_create_free_building_with_build_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:155-165
  async_create_free_building_with_build_info_dict: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:167-178
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:323-344
  building_cat3_is_designer: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:476-479
  building_check_can_attack_by_regions: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:493-505
  building_clear_cached_size_value: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:353-356
  building_get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:277-283
  building_get_bounding_box_check_pos_list: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:224-235
  building_get_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:285-291
  building_get_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:254-275
  building_get_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:293-314
  building_get_face_level: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:481-483
  building_get_hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:42-44
  building_get_interact_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:113-120
  building_get_local_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:237-252
  building_get_model_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:101-107
  building_get_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:377-379
  building_get_name_with_star_color: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:381-385
  building_get_raw_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:464-466
  building_get_region_ids: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:485-491
  building_get_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:316-351
  building_get_universal_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:468-470
  building_init_hex_entity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:31-40
  building_is_blueprint_design_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:460-462
  building_is_indoor_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:472-474
  building_is_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:456-458
  building_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:18-21
  building_pop_rg_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:77-79
  building_push_rg_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:73-75
  can_advise_force_collect: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1517-1525
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1316-1319
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1321-1327
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1334-1337
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1329-1332
  check_bounding_box_is_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:977-980
  check_build_no_can_use_simple_building: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:219-257
  check_can_use_simple_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:197-217
  check_free_building_is_empty: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:203-211
  check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_view.lua:14-16
  clear_all_free_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:194-201
  clear_cached_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:79-81
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:927-930
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:574-582
  create_fb_with_build_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:127-136
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/grid_building.lua:18-23
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1568-1570
  del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:179-192
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-161
  del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:163-177
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  enable_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:470-474
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  fb_on_distance_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:214-216
  freeze_soft_body: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:892-900
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:129-131
  get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:995-1008
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:973-975
  get_bounding_box_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:982-993
  get_bounding_box_max_height_pos_y: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1032-1047
  get_bounding_box_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1014-1030
  get_bounding_box_world_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1010-1012
  get_bounding_box_world_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1049-1051
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:438-440
  get_build_adsorb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:155-160
  get_build_adsorb_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:162-171
  get_build_cat_2: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:151-153
  get_build_cat_3: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:147-149
  get_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:109-111
  get_build_model_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:134-140
  get_build_model_param_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:130-132
  get_builder_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:398-424
  get_change_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:696-711
  get_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:67-77
  get_chunk_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:63-65
  get_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:59-61
  get_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:55-57
  get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1510-1514
  get_dialog_type: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:967-970
  get_fb_server_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:173-181
  get_function_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:122-124
  get_hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/hex_entity_common/hex_entity_base.lua:25-27
  get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:605-607
  get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:726-734
  get_interact_button_default_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:220-222
  get_interact_button_default_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:216-218
  get_interact_button_name_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:189-214
  get_interact_data: function(arg1)  -- @hexm/client/entities/local/grid_building.lua:29-31
  get_is_static: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:29-40
  get_local_position_by_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:358-368
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:450-452
  get_max_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1053-1066
  get_max_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1068-1092
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:945-951
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:932-934
  get_model_init_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:525-556
  get_model_no: function(arg1)  -- @hexm/client/entities/local/grid_building.lua:25-27
  get_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:936-938
  get_preview_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:92-94
  get_preview_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:88-90
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:940-942
  get_process_control_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:438-443
  get_process_control_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:445-450
  get_raw_fb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:25-27
  get_render_state_set_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1499-1501
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:105-123
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:125-127
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:133-141
  get_room_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:183-187
  get_server_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:387-395
  get_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:452-454
  get_tag_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:126-128
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:961-963
  get_yanshi_skill_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:434-436
  grid_dis_get_cur_distance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:25-27
  grid_dis_is_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:21-23
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:155-157
  hex_entity_id: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_view.lua:18-20
  hex_entity_set_is_heightmap_gen: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hex_entity_common/hex_entity_base.lua:43-49
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:541-548
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:537-539
  init_model_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:609-625
  init_replace_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1242-1253
  init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:76-89
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:558-564
  is_all_sub_building_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:162-164
  is_allow_model_load_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:736-744
  is_allow_model_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:639-644
  is_atmosphere_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:142-145
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1286-1288
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:416-418
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:480-482
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:458-460
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:466-468
  is_yanshi_skill_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:426-432
  load_custom_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:953-955
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:902-905
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:806-808
  load_models_by_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:810-818
  on_all_sub_building_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:166-183
  on_blueprint_comp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:95-103
  on_blueprint_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:85-93
  on_cloth_mesh_need_load: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:792-803
  on_sub_all_resource_load_over: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:137-160
  pop_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:427-431
  pop_face_lod_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1380-1384
  pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:712-718
  pop_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:405-409
  pop_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:377-381
  pop_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:350-354
  pop_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:513-517
  pop_render_state_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1491-1497
  pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:223-246
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:570-572
  push_bucket_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:420-425
  push_face_lod_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1362-1378
  push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:703-710
  push_lod_control_by_manager: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:398-403
  push_lod_model_max_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:371-375
  push_lod_model_min_level: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:344-348
  push_lod_model_override_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:497-511
  push_render_state_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1486-1489
  push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:194-221
  push_view_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:566-568
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  reload_all_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:886-890
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:180-192
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:907-909
  replace_all_models_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:874-884
  replace_by_model_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:834-836
  replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:839-872
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:911-913
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1103-1105
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1260-1263
  reset_lod_model_override_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:322-328
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1149-1151
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1111-1113
  resource_is_loading: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:27-32
  resource_loader_add_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:13-19
  resource_loader_discard_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:21-25
  resource_on_all_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:34-46
  rigidbody_add_sub_rb_load_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:62-71
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:71-74
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:63-65
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:67-69
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:724-736
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:738-750
  rigidbody_sub_rb_load_end: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:30-37
  rigidbody_sub_rb_load_start: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:25-28
  set_advise_force_collect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1527-1554
  set_chunk_type_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:42-53
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1255-1258
  set_enable_shader_variant_optimize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1290-1313
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:690-700
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_load_model_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:629-631
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:476-478
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:454-456
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:317-320
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:442-448
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:462-464
  set_model_visible_by_model_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:489-495
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:485-487
  set_near_view_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:585-596
  set_position_with_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:370-375
  set_preview_chunk_type_and_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:83-86
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1095-1097
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1107-1109
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1145-1147
  set_tech_param1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1427-1432
  set_tech_param2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1434-1439
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1420-1425
  sub_building_get_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:78-83
  sub_building_load_worker_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:41-43
  sub_building_load_worker_cancel_all_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:49-51
  sub_building_load_worker_cancel_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:45-47
  sub_building_loader_worker_is_running: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:53-57
  sub_building_refresh_blueprint_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:105-124
  sub_building_register_loading: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:127-129
  sub_building_unregister_loading: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:131-135
  sync_create_local_free_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:99-106
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:923-925
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:915-917
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:919-921
  unload_models_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:820-824
  unload_models_by_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:826-832
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_near_view_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:598-602
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1166-1168
  view_apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1184-1186
  view_apply_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1174-1182
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1202-1204
  view_apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1224-1226
  view_apply_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1214-1222
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1472-1477
  view_get_is_model_resource_ready: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:221-223
  view_get_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:217-219
  view_get_override_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1206-1208
  view_get_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1141-1143
  view_init_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:225-236
  view_is_force_collect_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:213-215
  view_pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1282-1284
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1449-1453
  view_push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1277-1280
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1441-1447
  view_remove_gray: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1343-1345
  view_reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1170-1172
  view_reset_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1198-1200
  view_reset_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1188-1196
  view_reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1210-1212
  view_reset_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1238-1240
  view_reset_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1228-1236
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1123-1127
  view_reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1134-1139
  view_reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1161-1164
  view_set_dissolve_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1409-1418
  view_set_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1556-1565
  view_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1339-1341
  view_set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1455-1457
  view_set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1459-1461
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1463-1470
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1115-1121
  view_set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1129-1132
  view_set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1153-1159
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1395-1400
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1402-1407
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1388-1393
  view_spec_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1348-1350
  view_try_use_ins_data: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1265-1275
}


-- End of hexm.client.entities.local.grid_building