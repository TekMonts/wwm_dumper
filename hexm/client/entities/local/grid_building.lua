-- ======================================================================
-- Module: hexm.client.entities.local.grid_building
-- Source: package.loaded
-- Type: table
-- Order: #2579
-- ======================================================================

-- Module type: table

GridBuilding: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 13
  ENTITY_POST_COMPONENTS_SIZE: 7
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>, <nested>]
    change_model: list [<nested>]
    detach: list [<nested>, <nested>]
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
    <class BuildBaseAttr at 000001923184DC70>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class GridBuildingMember at 0000019230D31510>: true
    <class GridBuildingMember at 0000019230D31A30>: true
    <class GridBuildingMember at 0000019230D35F60>: true
    <class GridBuildingMember at 0000019230D37900>: true
    <class HexPluginBase at 00000192230FF840>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ImpGridDistance at 0000019230D37150>: true
    <class ImpResourceLoader at 0000019230D317A0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class SubBuildingManager at 0000019230D29F30>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, ... +1 more]
  __module__: "hexm/client/entities/local/grid_building.lua"
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
  _create_lod_model_max_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:440-445
  _create_lod_model_min_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:433-438
  _create_render_state_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1699-1703
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:110-118
  _do_change_model_ready_to_appear_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:876-879
  _do_init_model_ready_to_appear_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:842-858
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:480-517
  _get_default_max_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:323-325
  _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:345-347
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:293-321
  _get_lod_dist_entity_settings: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:349-362
  _get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:334-343
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:254-270
  _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:90-94
  _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:96-100
  _hide_entity_colorize_without_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:110-114
  _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:134-139
  _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:122-132
  _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:116-120
  _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:141-147
  _hide_scan_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-108
  _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:77-88
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:400-402
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:414-416
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:944-958
  _init_lod_rule: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:364-418
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _load_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:961-1010
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_change_model_ready_to_appear_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:865-874
  _on_change_model_resource_ready_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:861-863
  _on_face_lod_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1572-1579
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:828-840
  _on_init_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:815-819
  _on_lod_model_max_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:524-543
  _on_lod_model_min_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:485-504
  _on_lod_model_override_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:666-670
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_render_state_set_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1722-1727
  _on_set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:558-561
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _on_warming_up_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1805-1807
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:375-382
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _real_create_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:34-101
  _reset_appear_component: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:882-886
  _reset_view_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:41-62
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _rigidbody_add_sub_rb_load_over_timer: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:39-42
  _rigidbody_cancel_sub_rb_load_over_timer: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:44-49
  _rigidbody_on_sub_rb_load_over_timer: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:51-60
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:580-583
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:752-754
  _sub_building_union_local_bound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:65-81
  add_all_sub_building_load_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:196-205
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
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:613-649
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:651-708
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:519-567
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:582-611
  add_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1177-1179
  add_remove_rigidbody_no_by_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:784-794
  add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:384-415
  add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:417-478
  add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:274-330
  add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:332-348
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  append_extra_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:905-921
  apply_grid_distance: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_grid_distance.lua:22-46
  async_create_free_building: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:121-141
  async_create_free_building_loop_task: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:158-177
  async_create_free_building_with_build_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:180-190
  async_create_free_building_with_build_info_dict: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:192-203
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:352-373
  building_cat3_is_designer: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:561-564
  building_check_can_attack_by_regions: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:578-590
  building_clear_cached_size_value: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:418-421
  building_get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:342-348
  building_get_bounding_box_check_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:286-300
  building_get_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:350-356
  building_get_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:319-340
  building_get_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:358-379
  building_get_face_level: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:566-568
  building_get_hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:42-44
  building_get_interact_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:170-177
  building_get_local_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:302-317
  building_get_model_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:158-164
  building_get_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:446-448
  building_get_name_with_star_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:450-454
  building_get_raw_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:549-551
  building_get_region_ids: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:570-576
  building_get_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:381-416
  building_get_universal_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:553-555
  building_init_hex_entity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:31-40
  building_is_blueprint_design_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:545-547
  building_is_indoor_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:557-559
  building_is_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:529-531
  building_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:18-21
  building_pop_rg_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:77-79
  building_push_rg_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:73-75
  building_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:592-598
  building_try_clean_foliage_sub: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:600-606
  building_try_recover_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:608-610
  building_try_recover_foliage_sub: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:616-618
  building_try_recover_foliage_with_sub: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:612-614
  can_advise_force_collect: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1736-1744
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1535-1538
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1540-1546
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1553-1556
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1548-1551
  check_bounding_box_is_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1197-1200
  check_build_no_can_use_simple_building: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:230-268
  check_can_be_raycast: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:74-80
  check_can_delete_by_bbox: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:91-96
  check_can_init_interact_area: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:83-89
  check_can_use_route_type_big: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:620-638
  check_can_use_simple_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:208-228
  check_free_building_is_empty: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:228-236
  check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_view.lua:14-16
  clear_all_free_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:219-226
  clear_cached_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:136-138
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1147-1150
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:721-729
  create_fb_with_build_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:143-152
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/grid_building.lua:18-23
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1811-1813
  debug_traceback: function(arg1)  -- @hexm/client/entities/local/grid_building.lua:38-47
  del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:205-218
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:185-187
  del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:189-203
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  destroy_object: function(arg1)  -- @hexm/client/entities/local/grid_building.lua:33-36
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  enable_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:617-621
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  fb_on_distance_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:239-241
  freeze_soft_body: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1112-1120
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:145-147
  get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1215-1228
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1193-1195
  get_bounding_box_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1202-1213
  get_bounding_box_max_height_pos_y: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1252-1267
  get_bounding_box_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1234-1250
  get_bounding_box_world_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1230-1232
  get_bounding_box_world_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1269-1271
  get_bp_paper_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:187-190
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:585-587
  get_build_adsorb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:217-222
  get_build_adsorb_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:224-233
  get_build_cat_2: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:213-215
  get_build_cat_3: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:209-211
  get_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:166-168
  get_build_model_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:196-202
  get_build_model_param_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:192-194
  get_builder_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:471-497
  get_change_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:888-903
  get_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:124-134
  get_chunk_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:120-122
  get_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:116-118
  get_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:112-114
  get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:169-179
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1729-1733
  get_dialog_type: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1187-1190
  get_fb_server_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:235-243
  get_free_buildings: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:30-32
  get_function_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:179-181
  get_hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/hex_entity_common/hex_entity_base.lua:25-27
  get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:783-785
  get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:923-931
  get_interact_button_default_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:282-284
  get_interact_button_default_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:278-280
  get_interact_button_name_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:251-276
  get_interact_data: function(arg1)  -- @hexm/client/entities/local/grid_building.lua:29-31
  get_is_static: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:29-44
  get_is_static_except_bp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:60-70
  get_is_static_with_bp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:46-58
  get_local_position_by_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:423-433
  get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:327-332
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:597-599
  get_max_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1273-1286
  get_max_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1288-1312
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1165-1171
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1152-1154
  get_model_init_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:672-703
  get_model_no: function(arg1)  -- @hexm/client/entities/local/grid_building.lua:25-27
  get_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1156-1158
  get_preview_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:149-151
  get_preview_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:145-147
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1160-1162
  get_process_control_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:511-516
  get_process_control_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:518-523
  get_raw_fb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:25-27
  get_render_state_set_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1718-1720
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:120-139
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:141-143
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-167
  get_room_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:245-249
  get_server_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:456-468
  get_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:525-527
  get_tag_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:183-185
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1181-1183
  get_yanshi_skill_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:507-509
  grid_dis_get_cur_distance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:25-27
  grid_dis_is_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:21-23
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:106-108
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:181-183
  hex_entity_id: function(arg1)  -- @hexm/client/entities/local/grid_building_members/imp_view.lua:18-20
  hex_entity_set_is_heightmap_gen: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hex_entity_common/hex_entity_base.lua:43-49
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:573-580
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:569-571
  industry_or_industry_comp_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:533-543
  init_group_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:90-104
  init_model_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:787-807
  init_replace_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1461-1472
  init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:75-88
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:705-711
  is_all_sub_building_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:171-173
  is_allow_model_load_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:933-941
  is_allow_model_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:821-826
  is_atmosphere_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:204-207
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1505-1507
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:563-565
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:627-629
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:605-607
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:613-615
  is_rigidbody_objects_already: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:149-157
  is_warmingup: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1801-1803
  is_yanshi_skill_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:499-505
  load_custom_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1173-1175
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1122-1125
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1026-1028
  load_models_by_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1030-1038
  on_all_sub_building_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:175-194
  on_blueprint_comp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:100-108
  on_blueprint_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:90-98
  on_cloth_mesh_need_load: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1012-1023
  on_sub_all_resource_load_over: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:146-169
  on_view_depth_offset_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1883-1887
  on_view_interact_intensity_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1827-1831
  on_view_skip_culling_for_heightmap_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1863-1867
  on_view_skip_culling_for_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1845-1849
  pop_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:574-578
  pop_entity_cxx_property: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:774-780
  pop_face_lod_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1599-1603
  pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:744-750
  pop_finest_lod_model_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:452-454
  pop_lock_lod_model_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:461-464
  pop_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:552-556
  pop_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:518-522
  pop_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:479-483
  pop_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:660-664
  pop_render_state_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1710-1716
  pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:249-272
  pop_view_depth_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1878-1881
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:717-719
  pop_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1795-1799
  prefab_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:652-659
  push_bucket_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:567-572
  push_entity_cxx_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:755-772
  push_face_lod_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1581-1597
  push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:735-742
  push_finest_lod_model_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:447-450
  push_lock_lod_model_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:456-459
  push_lod_control_by_manager: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:545-550
  push_lod_model_max_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:506-516
  push_lod_model_min_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:466-477
  push_lod_model_override_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:644-658
  push_render_state_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1705-1708
  push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:220-247
  push_view_depth_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1869-1876
  push_view_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:713-715
  push_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1787-1793
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  reload_all_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1106-1110
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_free_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:205-217
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1127-1129
  replace_all_models_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1094-1104
  replace_by_model_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1054-1056
  replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1059-1092
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1131-1133
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1323-1325
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1479-1482
  reset_lod_model_override_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:425-431
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1368-1370
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1331-1333
  resource_is_loading: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:28-33
  resource_loader_add_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:14-20
  resource_loader_discard_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:22-26
  resource_on_all_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:35-51
  rigidbody_add_sub_rb_load_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:62-71
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:70-73
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:62-64
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:66-68
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:756-768
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:770-782
  rigidbody_sub_rb_load_end: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:30-37
  rigidbody_sub_rb_load_start: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_rigidbody.lua:25-28
  room_building_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:640-650
  set_advise_force_collect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1746-1773
  set_chunk_type_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:99-110
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1474-1477
  set_enable_shader_variant_optimize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1509-1532
  set_fb_async_create_queue_clear_callback: function(arg1, arg2)  -- @hexm/client/entities/local/grid_building_members/imp_free_buildings.lua:154-156
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:710-720
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:722-732
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_load_model_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:811-813
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:623-625
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:601-603
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:420-423
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:589-595
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:609-611
  set_model_visible_by_model_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:636-642
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:632-634
  set_near_view_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:732-743
  set_position_with_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:435-444
  set_preview_chunk_type_and_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:140-143
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1315-1317
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1327-1329
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1364-1366
  set_tech_param1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1646-1651
  set_tech_param2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1653-1658
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1639-1644
  sub_building_get_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:83-88
  sub_building_is_loading: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:142-144
  sub_building_load_worker_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:41-43
  sub_building_load_worker_cancel_all_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:53-56
  sub_building_load_worker_cancel_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:49-51
  sub_building_load_worker_ensure_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:45-47
  sub_building_loader_worker_is_running: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:58-62
  sub_building_refresh_blueprint_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:110-129
  sub_building_register_loading: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:132-134
  sub_building_unregister_loading: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:136-140
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1143-1145
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1135-1137
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1139-1141
  unload_models_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1040-1044
  unload_models_by_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1046-1052
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_near_view_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:745-749
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1385-1387
  view_apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1403-1405
  view_apply_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1393-1401
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1421-1423
  view_apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1443-1445
  view_apply_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1433-1441
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1691-1696
  view_get_is_model_resource_ready: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:265-267
  view_get_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:261-263
  view_get_override_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1425-1427
  view_get_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1360-1362
  view_init_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:269-280
  view_is_force_collect_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:257-259
  view_pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1501-1503
  view_pop_interact_intensity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1822-1825
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1668-1672
  view_pop_skip_culling_for_heightmap: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1858-1861
  view_pop_skip_culling_for_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1840-1843
  view_push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1496-1499
  view_push_interact_intensity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1815-1820
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1660-1666
  view_push_skip_culling_for_heightmap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1851-1856
  view_push_skip_culling_for_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1833-1838
  view_remove_gray: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1562-1564
  view_reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1389-1391
  view_reset_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1417-1419
  view_reset_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1407-1415
  view_reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1429-1431
  view_reset_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1457-1459
  view_reset_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1447-1455
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1343-1346
  view_reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1353-1358
  view_reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1380-1383
  view_set_dissolve_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1628-1637
  view_set_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1775-1784
  view_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1558-1560
  view_set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1674-1676
  view_set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1678-1680
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1682-1689
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1335-1341
  view_set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1348-1351
  view_set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1372-1378
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1614-1619
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1621-1626
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1607-1612
  view_spec_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1567-1569
  view_try_use_ins_data: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1484-1494
}


-- End of hexm.client.entities.local.grid_building