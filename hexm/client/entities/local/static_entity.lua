-- ======================================================================
-- Module: hexm.client.entities.local.static_entity
-- Source: package.loaded
-- Type: table
-- Order: #6139
-- ======================================================================

-- Module type: table

StaticEntity: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 20
  ENTITY_POST_COMPONENTS_SIZE: 8
  __all_declared_listens: table {
    common: table {
      538: table {
        _on_billboard_interact_after_inited: 19
      }
      624: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      625: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      636: table {
        interact_area_on_server_interact_comp_loaded: 20
      }
      637: table {
        interact_area_on_server_interact_comp_unloaded: 20
      }
      638: table {
        interact_area_on_server_interact_refresh: 20
      }
      639: table {
        _interact_comp_handler_on_prop_changed: 21
        connection_refresh_all: 26
        ladder_on_interact_comp_enabled_changed: 27
      }
      642: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_area_on_interact_comp_status_changed: 20
        interact_comp_clear_available_ways_cache: 19
      }
      644: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      645: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      646: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      647: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      654: table {
        interact_comp_clear_available_ways_cache: 19
      }
      656: table {
        interact_comp_on_force_change_status: 19
      }
      693: table {
        _on_active_interact_turn_target: 19
      }
      696: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      697: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      1329: table {
        ladder_try_refresh_by_connections: 27
      }
      2129: table {
        _interact_comp_handler_on_prop_changed: 21
      }
    }
    cue: table {
      1798: table {
        _on_cue_trigger_trans_change: 19
      }
    }
  }
  __component_func_dict__: table {
    appear_show_over: list [<nested>]
    attach: list [<nested>]
    attach_fake_server: list [<nested>]
    change_skeleton_ready: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>, <nested>]
    on_fast_reuse: list [<nested>, <nested>, <nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    set_visible: list [<nested>]
    skeleton_ready: list [<nested>, <nested>]
    space_load_end: list [<nested>, <nested>]
    view_enter: list [<nested>, <nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class ChairBase at 0000023894A00A30>: true
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HexModelAnimBase at 0000023897D204E0>: true
    <class HexPluginBase at 000002388B3ABC90>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ImpBuildAttr at 0000023897CFFCB0>: true
    <class ImpBuildingConnection at 0000023897D02320>: true
    <class ImpRope at 0000023897D00EA0>: true
    <class ImpTaskTraceTarget at 0000023897D02AD0>: true
    <class ImpTingfeng at 0000023897D058F0>: true
    <class ImpView at 0000023897D065C0>: true
    <class ProximityBaseDebug at 0000023888582220>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class StaticEntityMember at 0000023897CFFA20>: true
    <class StaticEntityMember at 0000023897D00460>: true
    <class StaticEntityMember at 0000023897D006F0>: true
    <class StaticEntityMember at 0000023897D03F50>: true
    <class StaticEntityMember at 0000023897D04EB0>: true
    <class StaticEntityMember at 0000023897D06850>: true
    <class StaticEntityMember at 0000023897D06AE0>: true
    <class StaticEntityMember at 0000023897D06D70>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class TrapActionBase at 0000023897D268D0>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, ... +11 more]
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
  _clear_interact_component_base: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:98-123
  _destroy_entity_start: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:172-187
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
  _hex_model_engine_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:19-33
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
  _interact_area_enter_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:807-830
  _interact_area_leave_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:832-857
  _interact_area_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:370-397
  _interact_area_on_distance_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:747-763
  _interact_area_on_distance_detect_2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:765-782
  _interact_area_on_lock_area_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:898-908
  _interact_area_on_white_list_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:313-316
  _interact_area_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:399-404
  _interact_area_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:432-438
  _interact_comp_anim_sequence_on_step: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1608-1626
  _interact_comp_handler_add: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:155-168
  _interact_comp_handler_create: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:170-178
  _interact_comp_handler_on_check_visible_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:233-236
  _interact_comp_handler_on_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:180-183
  _interact_comp_on_button_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:227-231
  _interact_comp_on_drop_check_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1251-1264
  _interact_comp_on_drop_max_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1266-1268
  _interact_comp_on_enabled_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:195-204
  _interact_component_on_distance_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:959-976
  _interact_trace_on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1001-1011
  _interact_unload_server_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:413-430
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1519-1522
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_billboard_interact_after_inited: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1524-1530
  _on_cue_trigger_trans_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1534-1539
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_proximity_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:148-252
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_trigger_pressure_down: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_trigger_pressure.lua:36-42
  _on_trigger_pressure_up: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_trigger_pressure.lua:44-49
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _proximity_area_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:409-432
  _proximity_area_handle_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:132-136
  _proximity_area_interact_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:784-805
  _proximity_area_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:89-91
  _proximity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:640-696
  _proximity_check_exit_callback_on_del: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:622-629
  _proximity_merge_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:631-638
  _real_add_proximity_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:252-274
  _recover_interact_component_status_by_components_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1426-1456
  _recover_interact_relation_with_avatar_by_components_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1465-1487
  _remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/trigger_pressure_base.lua:152-157
  _reset_interact_component_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:49-71
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _trigger_pressure_init: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_pressure_base.lua:55-79
  _trigger_pressure_on_pressure_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/trigger_pressure_base.lua:81-150
  _trigger_pressure_remove: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_pressure_base.lua:179-183
  active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1514-1517
  active_way_no_to_proximity_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:742-745
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
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:282-314
  add_optimal_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:316-343
  add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:379-473
  add_proximity_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:138-218
  add_proximity_by_rigidbody_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:263-273
  add_proximity_by_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:275-280
  add_proximity_by_shape_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:540-549
  add_proximity_by_shape_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:510-527
  add_proximity_by_shape_type_box: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:603-619
  add_proximity_by_shape_type_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:586-601
  add_proximity_by_shape_type_fan_cylinder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:566-584
  add_proximity_by_shape_type_sphere: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:551-564
  add_proximity_from_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:371-373
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  box_marker_data_add_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:954-965
  building_cat3_is_designer: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:476-479
  building_check_can_attack_by_regions: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:493-505
  building_clear_cached_size_value: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:353-356
  building_get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:277-283
  building_get_bounding_box_check_pos_list: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:224-235
  building_get_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:285-291
  building_get_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:254-275
  building_get_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:293-314
  building_get_face_level: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:481-483
  building_get_interact_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:113-120
  building_get_local_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:237-252
  building_get_model_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:101-107
  building_get_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:377-379
  building_get_name_with_star_color: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:381-385
  building_get_raw_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:464-466
  building_get_region_ids: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:485-491
  building_get_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:316-351
  building_get_universal_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:468-470
  building_is_blueprint_design_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:460-462
  building_is_indoor_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:472-474
  building_is_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:456-458
  calc_interact_button_local_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:396-410
  check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:206-208
  clear_cached_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:79-81
  clear_chair_cache: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:21-24
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_draw_bbox: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:90-100
  clear_interact_stroke_color: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:568-574
  clear_outline_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:274-283
  clear_server_interact_comp_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:191-193
  clear_show_proximity_id: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:144-146
  clear_tag_collect_entity_timer: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:285-290
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  collect_entity_add_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:298-307
  collect_entity_remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:309-314
  connection_can_connected: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:70-81
  connection_check_is_connected_by_rule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:212-223
  connection_get_connected_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:89-98
  connection_get_connected_rules: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:50-68
  connection_get_connections: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:84-87
  connection_get_farthest_connected_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:100-109
  connection_get_preview_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:118-124
  connection_init: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:225-233
  connection_init_preview_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:112-116
  connection_recheck_connections: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:136-206
  connection_refresh_all: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:235-248
  connection_set_connections: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:208-210
  connection_try_refresh_all_recursively: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_connection_base.lua:250-270
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/static_entity.lua:21-30
  debug_draw_bbox: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:64-88
  debug_show_axis: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_debug_show.lua:32-51
  debug_show_axis_clear: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_debug_show.lua:53-60
  debug_show_model_axis: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_debug_show.lua:62-85
  debug_show_model_axis_clear: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_debug_show.lua:87-94
  debug_show_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:254-259
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:345-349
  del_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:475-499
  del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:375-377
  del_proximity_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:501-507
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  get_No: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:102-104
  get_best_entry_for: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/chair_base.lua:84-107
  get_build_adsorb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:155-160
  get_build_adsorb_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:162-171
  get_build_cat_2: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:151-153
  get_build_cat_3: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:147-149
  get_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:109-111
  get_build_model_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:134-140
  get_build_model_param_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:130-132
  get_build_no: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_build_attr.lua:25-27
  get_builder_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:398-424
  get_chair_config: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:26-36
  get_chair_config_id: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:38-49
  get_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:67-77
  get_chunk_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:63-65
  get_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:59-61
  get_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:55-57
  get_distance_offset: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:48-50
  get_entity_world_type_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:146-149
  get_entry_valid_for: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/chair_base.lua:109-112
  get_fb_server_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:173-181
  get_function_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:122-124
  get_ins_entity_data: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:110-115
  get_interact_button_default_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:220-222
  get_interact_button_default_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:216-218
  get_interact_button_name_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:189-214
  get_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:172-174
  get_is_static: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:29-40
  get_local_position_by_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:358-368
  get_model_world_id_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:129-139
  get_preview_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:92-94
  get_preview_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:88-90
  get_process_control_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:438-443
  get_process_control_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:445-450
  get_proximity_debug: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:111-113
  get_proximity_rb_map: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:79-81
  get_raw_fb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:25-27
  get_related_build_no: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_build_attr.lua:17-23
  get_room_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:183-187
  get_seats_config: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:67-82
  get_serial_id_type: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:189-191
  get_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:176-178
  get_server_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:387-395
  get_static_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:117-127
  get_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:452-454
  get_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:160-165
  get_tag_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:126-128
  get_world_id: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:106-108
  get_yanshi_skill_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:434-436
  gm_mark_static_entity: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity.lua:50-62
  has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:251-255
  hex_entity_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:78-99
  hex_model_get_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:35-37
  hex_model_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:12-17
  hex_model_static_get_model_id_list: function(arg1)  -- @hexm/client/entities/local/common_members/static_common/hex_model_static_base.lua:35-37
  hex_model_static_load_by_world_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/static_common/hex_model_static_base.lua:31-33
  init_bound_entity_no: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:151-158
  init_is_rope: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_rope.lua:13-15
  interact_area_add_interact_area: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:231-272
  interact_area_add_interact_trace_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:967-976
  interact_area_add_lock_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:877-889
  interact_area_add_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:189-197
  interact_area_check_has_active_way_by_interact_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:497-504
  interact_area_comp_id_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:732-735
  interact_area_config_no_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:737-740
  interact_area_distance_comp_id_to_area_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:935-937
  interact_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:284-293
  interact_area_get_lock_area_rad: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:859-875
  interact_area_get_nickname_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:168-170
  interact_area_get_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:215-217
  interact_area_get_record_by_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:223-229
  interact_area_get_records: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:219-221
  interact_area_get_white_list: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:325-327
  interact_area_has_active_way_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:660-663
  interact_area_has_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:910-912
  interact_area_init: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_area.lua:14-22
  interact_area_init_by_entity_interact_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:728-730
  interact_area_init_by_server_comps: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:349-356
  interact_area_init_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:181-183
  interact_area_is_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:185-187
  interact_area_load_active_way: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:632-643
  interact_area_load_active_way_by_interact_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:506-579
  interact_area_load_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:652-654
  interact_area_load_comp_by_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:440-479
  interact_area_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:481-484
  interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_area.lua:24-31
  interact_area_on_interact_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1013-1023
  interact_area_on_server_interact_comp_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:365-368
  interact_area_on_server_interact_comp_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:406-411
  interact_area_on_server_interact_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:358-363
  interact_area_on_show_debug_draw_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1043-1055
  interact_area_pop_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:199-205
  interact_area_pop_show_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1037-1041
  interact_area_pop_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:306-311
  interact_area_push_show_debug_draw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1026-1035
  interact_area_push_white_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:295-304
  interact_area_record_is_button_disabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:211-213
  interact_area_record_is_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:207-209
  interact_area_record_is_in_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:318-323
  interact_area_record_pop_all_button_disabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:721-725
  interact_area_record_pop_all_enabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:690-694
  interact_area_record_pop_button_disabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:706-713
  interact_area_record_pop_enabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:675-682
  interact_area_record_push_all_button_disabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:715-719
  interact_area_record_push_all_enabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:684-688
  interact_area_record_push_button_disabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:697-704
  interact_area_record_push_enabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:666-673
  interact_area_remove_interact_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:274-282
  interact_area_remove_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:978-991
  interact_area_remove_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:891-896
  interact_area_set_nickname_and_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:172-175
  interact_area_show_debug_draw_flags_has_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1057-1062
  interact_area_try_add_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:915-952
  interact_area_unload_active_way: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:645-650
  interact_area_unload_active_way_by_interact_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:581-621
  interact_area_unload_all_active_way: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:623-630
  interact_area_unload_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:656-658
  interact_area_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:486-492
  interact_comp_add_after_performance_action: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1719-1724
  interact_comp_add_interact_performance_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1726-1735
  interact_comp_after_interact_performance: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1710-1717
  interact_comp_apply_real_time_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:29-33
  interact_comp_cancel_anim_seq_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1601-1606
  interact_comp_cancel_ensure_static_anim_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:783-788
  interact_comp_check_has_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1755-1757
  interact_comp_clear_all_performance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:303-319
  interact_comp_clear_available_ways_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1420-1422
  interact_comp_clear_dis: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:982-987
  interact_comp_clear_scene_node_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:647-656
  interact_comp_common_motion_try_recover: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1873-1889
  interact_comp_common_motion_upload_start: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1852-1858
  interact_comp_common_motion_upload_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1868-1871
  interact_comp_common_motion_upload_tick: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1860-1866
  interact_comp_drop_contact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1270-1290
  interact_comp_drop_try_stop: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1184-1216
  interact_comp_force_change_status_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1807-1828
  interact_comp_get_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1791-1793
  interact_comp_get_available_ways: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1347-1418
  interact_comp_get_bind_volume_entity_name: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:35-40
  interact_comp_get_blackboard_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1779-1781
  interact_comp_get_gather_tip_cd: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1900-1902
  interact_comp_get_gather_tip_ts: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1892-1894
  interact_comp_get_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1759-1761
  interact_comp_handler_check_can_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:289-310
  interact_comp_handler_clear_specific_gate_config_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:282-287
  interact_comp_handler_get_gate_config_no: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp_handler.lua:30-37
  interact_comp_handler_get_gate_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp_handler.lua:39-46
  interact_comp_handler_get_ways: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:185-191
  interact_comp_handler_is_generated: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:106-108
  interact_comp_handler_is_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:209-211
  interact_comp_handler_need_generate: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:92-99
  interact_comp_handler_refresh_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:213-231
  interact_comp_handler_regenerate: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:110-153
  interact_comp_handler_register_ways_to_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:193-198
  interact_comp_handler_show_buttons_on_single_entity: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp_handler.lua:13-21
  interact_comp_handler_show_single_button_directly: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp_handler.lua:23-28
  interact_comp_handler_simulate_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:312-344
  interact_comp_handler_specify_gate_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:275-280
  interact_comp_handler_unregister_ways_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:200-205
  interact_comp_is_button_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:247-249
  interact_comp_notify_related_avatar_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1500-1512
  interact_comp_on_force_change_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1830-1836
  interact_comp_on_server_set_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:219-225
  interact_comp_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:13-19
  interact_comp_play_anim_sequence: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1572-1580
  interact_comp_pop_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1795-1804
  interact_comp_pop_button_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:241-245
  interact_comp_pop_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:215-217
  interact_comp_push_button_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:233-239
  interact_comp_push_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:210-213
  interact_comp_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:269-288
  interact_comp_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:290-301
  interact_comp_recover_active_process_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1650-1677
  interact_comp_recovery_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1629-1634
  interact_comp_recovery_replay_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1636-1641
  interact_comp_recovery_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1643-1648
  interact_comp_remove_interact_performance_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1737-1742
  interact_comp_send_event_to_kits: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1763-1771
  interact_comp_set_active_way_cnt: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1784-1789
  interact_comp_set_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1775-1777
  interact_comp_set_dianxue_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1032-1039
  interact_comp_set_gather_tip_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1896-1898
  interact_comp_set_graph_variables: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:996-1003
  interact_comp_set_real_time_shadow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1086-1091
  interact_comp_set_scene_node_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:636-645
  interact_comp_set_telekinesis_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1050-1057
  interact_comp_set_telekinesis_tb_success_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1068-1075
  interact_comp_set_tingfeng_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1014-1021
  interact_comp_set_volume_entity_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1106-1118
  interact_comp_start_drop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1138-1182
  interact_comp_status_send_kits_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:989-994
  interact_comp_status_set_hex_model_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:728-733
  interact_comp_status_set_rb_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:717-722
  interact_comp_status_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:25-27
  interact_comp_status_unset_hex_model_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:735-740
  interact_comp_status_unset_rb_motion_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:724-726
  interact_comp_stop_anim: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:21-23
  interact_comp_stop_anim_sequence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1582-1599
  interact_comp_stop_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1218-1249
  interact_comp_try_trans_send_identifier: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1838-1849
  interact_comp_unset_dianxue_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1041-1048
  interact_comp_unset_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1005-1012
  interact_comp_unset_real_time_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1093-1098
  interact_comp_unset_telekinesis_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1059-1066
  interact_comp_unset_telekinesis_tb_success_rate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1077-1084
  interact_comp_unset_tingfeng_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1023-1030
  interact_comp_unset_volume_entity_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1120-1132
  interact_comp_update_edit_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:257-261
  interact_comp_update_position_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:263-265
  interact_comp_upload_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1292-1298
  interact_component_clear_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:388-430
  interact_component_detach_all_radiations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:594-600
  interact_component_generate_event_entity_info: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:363-382
  interact_component_on_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:322-326
  interact_component_on_relation_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:384-386
  interact_component_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:334-361
  interact_component_on_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:328-332
  interact_component_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:449-511
  interact_component_status_add_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:939-957
  interact_component_status_change_detach_radiation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:587-592
  interact_component_status_change_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:576-585
  interact_component_status_change_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:623-634
  interact_component_status_change_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:602-614
  interact_component_status_change_set_emission_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:662-667
  interact_component_status_change_unset_emission_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:669-672
  interact_component_status_clear_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:978-980
  interact_component_status_clear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:432-447
  interact_component_status_clear_rigidbody: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:616-621
  interact_component_status_clear_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:918-933
  interact_component_status_common_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:873-896
  interact_component_status_common_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:817-871
  interact_component_status_enter_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1691-1700
  interact_component_status_enter_play_performance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1680-1689
  interact_component_status_enter_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1702-1707
  interact_component_status_play_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:742-781
  interact_component_status_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:513-547
  interact_component_status_play_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:898-916
  interact_component_status_set_billboard: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:674-682
  interact_component_status_set_outline_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:549-565
  interact_component_status_set_rb_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:694-705
  interact_component_status_set_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:808-815
  interact_component_status_try_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:790-798
  interact_component_status_turn_to_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:800-806
  interact_component_status_unset_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:684-692
  interact_component_status_unset_rb_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:707-715
  interact_handler_get_entity_handler: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1750-1752
  interact_handler_need_expand_when_single: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1745-1748
  interact_trace_area_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:997-999
  interact_trace_comp_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:993-995
  is_atmosphere_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:142-145
  is_chair_enable: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:51-65
  is_interact_component_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:206-208
  is_ladder: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:49-51
  is_local_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:180-189
  is_rope: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_rope.lua:17-19
  is_task_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:74-76
  is_yanshi_skill_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:426-432
  ladder_add_interact_button: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:377-385
  ladder_can_interact: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:102-104
  ladder_check_can_connect_with: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:711-722
  ladder_check_can_put_self_is_ladder: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:916-951
  ladder_check_is_ladder: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:82-88
  ladder_check_is_too_short: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:627-631
  ladder_check_point_is_blocked: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:487-515
  ladder_check_point_is_blocked_by_sweep: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:577-625
  ladder_check_world_slope: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:282-290
  ladder_check_yaw_is_blocked: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:517-575
  ladder_clear_space_check_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:835-845
  ladder_connection_recheck: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:696-704
  ladder_connection_recheck_endpoint: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:147-167
  ladder_connections_clear_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:823-833
  ladder_connections_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:770-821
  ladder_debug_draw_local_vec: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:203-206
  ladder_dynamic_check_is_dynamic_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:313-315
  ladder_dynamic_get_bottom_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:325-327
  ladder_dynamic_get_top_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:329-331
  ladder_dynamic_init_params: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:317-319
  ladder_get_above_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:361-363
  ladder_get_above_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:208-223
  ladder_get_adsorb_point_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:82-88
  ladder_get_below_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:357-359
  ladder_get_below_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:225-240
  ladder_get_button_local_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:372-375
  ladder_get_camera_force_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:308-310
  ladder_get_camera_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:292-298
  ladder_get_camera_target: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:304-306
  ladder_get_connected_group_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:706-709
  ladder_get_connected_ladders: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:342-355
  ladder_get_endpoint_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:242-265
  ladder_get_face_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:198-201
  ladder_get_farthest_connected_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:687-689
  ladder_get_is_static: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:98-100
  ladder_get_iworld_ladder_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:69-80
  ladder_get_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:170-177
  ladder_get_local_vec: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:179-192
  ladder_get_next_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:335-340
  ladder_get_origin: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:165-168
  ladder_get_origin_offset: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:152-163
  ladder_get_params: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:117-141
  ladder_get_params_id: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:53-67
  ladder_get_special_camera_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:300-302
  ladder_get_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:113-115
  ladder_get_total_steps: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:143-150
  ladder_get_world_slope: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:142-145
  ladder_get_world_vec: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:194-196
  ladder_is_connections_bottom: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:639-641
  ladder_is_connections_top: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:634-637
  ladder_is_dynamic_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:321-323
  ladder_is_vertical: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:365-369
  ladder_on_interact_comp_enabled_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:74-80
  ladder_on_refresh_distance_triggered: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:116-131
  ladder_preview_check_space_rule: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:895-914
  ladder_real_calc_interact_local_pos_bottom: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:412-485
  ladder_refresh_by_connections: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:650-685
  ladder_refresh_space_check_results: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:964-980
  ladder_remove_interact_button: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:387-390
  ladder_set_interact_button_local_pos_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:392-394
  ladder_space_check_affect_existed_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1138-1256
  ladder_space_check_box_clear_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:882-892
  ladder_space_check_box_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:847-880
  ladder_space_check_connected_ladders_side_blocked: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1119-1136
  ladder_space_check_ensure_check_boxes: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1291-1346
  ladder_space_check_find_near_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1258-1289
  ladder_space_check_font_and_back: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:982-1008
  ladder_space_check_is_side_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:953-955
  ladder_space_check_side: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1080-1117
  ladder_space_check_top: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1010-1078
  ladder_try_refresh_all_connection_recursively: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:691-693
  ladder_try_refresh_by_connections: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:133-139
  ladder_try_refresh_space_check_results: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:957-962
  on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:202-204
  on_created: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:32-48
  on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:198-200
  play_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:39-41
  proximity_area_add_rigidbody_for_select: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:105-115
  proximity_area_destroy_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:297-310
  proximity_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:276-284
  proximity_area_get_max_radius: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:286-295
  proximity_area_init: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:117-130
  proximity_area_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:312-407
  proximity_debug_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:128-132
  proximity_ensure_shape_creators: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:529-538
  proximity_get_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:39-41
  proximity_get_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:351-369
  proximity_set_all_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:53-63
  proximity_set_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:65-77
  recover_interact_relation_with_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1489-1498
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_proximity_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:220-250
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_rigidbody.lua:14-21
  rope_add_debug_draw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rope_base.lua:158-168
  rope_clear_debug_draws: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:147-156
  rope_create_check_box: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:87-113
  rope_debug_refresh_player_is_walking: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:193-207
  rope_get_check_box: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:79-81
  rope_get_check_box_id: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:83-85
  rope_get_end_point: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:51-54
  rope_get_param_id: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_rope.lua:21-26
  rope_get_param_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:41-44
  rope_get_start_point: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:46-49
  rope_get_world_end_point: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:63-68
  rope_get_world_start_point: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:56-61
  rope_get_world_vector: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:70-72
  rope_get_world_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:74-76
  rope_on_main_player_trigger_check_box: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rope_base.lua:115-130
  rope_on_player_enter: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:132-137
  rope_on_player_leave: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:139-144
  rope_show_debug_draws: function(arg1)  -- @hexm/client/entities/local/common_members/rope_base.lua:170-191
  set_chair_collision_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/chair_base.lua:114-132
  set_chunk_type_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:42-53
  set_distance_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:44-46
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_interact_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/static_entity.lua:167-170
  set_position_with_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:370-375
  set_preview_chunk_type_and_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:83-86
  set_proximity_debug: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:115-125
  set_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:134-136
  task_trace_check_is_target: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_task_trace_target.lua:17-19
  task_trace_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:115-120
  task_trace_get_bound_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:106-113
  task_trace_need_check: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_task_trace_target.lua:13-15
  task_trace_recheck_is_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:66-72
  task_trace_set_is_target: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_task_trace_target.lua:21-28
  task_trace_target_get_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:151-153
  task_trace_target_need_show_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:155-162
  tingfeng_add_effect: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_tingfeng.lua:21-36
  tingfeng_add_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:429-439
  tingfeng_check_collect_stroke_entity_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:339-348
  tingfeng_check_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:150-169
  tingfeng_clear_effect: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_tingfeng.lua:55-60
  tingfeng_clear_shader_params: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:292-296
  tingfeng_collect_entity_on_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:316-326
  tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:218-228
  tingfeng_get_ui_type: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:449-451
  tingfeng_init: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_tingfeng.lua:13-18
  tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:251-259
  tingfeng_lock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:328-333
  tingfeng_on_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:186-191
  tingfeng_on_enter_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:230-249
  tingfeng_on_leave_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:261-272
  tingfeng_pop_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:179-184
  tingfeng_push_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:171-177
  tingfeng_remove_effect: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_tingfeng.lua:38-53
  tingfeng_remove_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:441-447
  tingfeng_set_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:210-212
  tingfeng_set_flat_color: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:360-384
  tingfeng_set_lock_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:214-216
  tingfeng_set_normal_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:350-358
  tingfeng_set_trace_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:194-196
  tingfeng_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:335-337
  trigger_hex_entity_anim_callback: function(arg1)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:43-58
  trigger_pressure_get_data_by_key: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_trigger_pressure.lua:7-26
  trigger_pressure_get_entity_no: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_trigger_pressure.lua:32-34
  trigger_pressure_get_pressure_plate_id: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_trigger_pressure.lua:28-30
  trigger_pressure_on_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/trigger_pressure_base.lua:159-169
  try_init_building_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:90-104
  try_start_actions: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/trap_action_base.lua:21-31
  try_stop_actions: function(arg1)  -- @hexm/client/entities/local/common_members/trap_action_base.lua:33-38
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:138-142
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_hex_model_transform: function(arg1)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:60-76
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_view.lua:62-67
  view_get_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_view.lua:58-60
  view_on_outline2_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_view.lua:69-76
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_view.lua:31-35
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/static_entity_members/imp_view.lua:24-29
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_view.lua:43-47
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_view.lua:49-56
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/static_entity_members/imp_view.lua:37-41
}


-- End of hexm.client.entities.local.static_entity