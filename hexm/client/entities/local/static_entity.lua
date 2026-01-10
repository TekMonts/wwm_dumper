-- ======================================================================
-- Module: hexm.client.entities.local.static_entity
-- Source: package.loaded
-- Type: table
-- Order: #5814
-- ======================================================================

-- Module type: table

StaticEntity: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 20
  ENTITY_POST_COMPONENTS_SIZE: 8
  USE_ENTITY_DATA: true
  USE_INS_ENTITY_DATA: false
  __all_declared_listens: table {
    common: table {
      621: table {
        _on_billboard_interact_after_inited: 19
      }
      702: table {
        _interact_comp_handler_on_colorize_hide_changed: 21
      }
      714: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      715: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      727: table {
        interact_area_on_server_interact_comp_loaded: 20
      }
      728: table {
        interact_area_on_server_interact_comp_unloaded: 20
      }
      729: table {
        interact_area_on_server_interact_refresh: 20
      }
      730: table {
        _interact_comp_handler_on_prop_changed: 21
        connection_refresh_all: 26
        ladder_on_interact_comp_enabled_changed: 27
      }
      733: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_area_on_interact_comp_status_changed: 20
        interact_comp_clear_available_ways_cache: 19
      }
      735: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      736: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      737: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      738: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      745: table {
        interact_comp_clear_available_ways_cache: 19
      }
      747: table {
        interact_comp_on_force_change_status: 19
      }
      786: table {
        _on_active_interact_turn_target: 19
      }
      789: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      790: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 19
      }
      1569: table {
        ladder_try_refresh_by_connections: 27
      }
      2446: table {
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
    pre_fini: list [<nested>, <nested>, <nested>, <nested>]
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
    <class ChairBase at 00000192315CE930>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HexModelAnimBase at 00000192318514D0>: true
    <class HexPluginBase at 00000192230FF840>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ImpBuildAttr at 0000019230D47420>: true
    <class ImpBuildingConnection at 0000019230D47BD0>: true
    <class ImpRope at 0000019230D47940>: true
    <class ImpTaskTraceTarget at 0000019230D3FE40>: true
    <class ImpTingfeng at 0000019230D46C70>: true
    <class ImpView at 0000019230D46230>: true
    <class ProximityBaseDebug at 00000192243307D0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class StaticEntityMember at 0000019230D3EC50>: true
    <class StaticEntityMember at 0000019230D3FBB0>: true
    <class StaticEntityMember at 0000019230D40360>: true
    <class StaticEntityMember at 0000019230D45FA0>: true
    <class StaticEntityMember at 0000019230D464C0>: true
    <class StaticEntityMember at 0000019230D46750>: true
    <class StaticEntityMember at 0000019230D46F00>: true
    <class StaticEntityMember at 0000019230D476B0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class TrapActionBase at 000001922F7DCE50>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, ... +11 more]
  __module__: "hexm/client/entities/local/static_entity.lua"
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
  _clear_interact_component_base: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:102-128
  _destroy_entity_start: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:186-202
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:254-270
  _hex_model_engine_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:19-33
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
  _init_entity_tag: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity.lua:35-44
  _interact_area_enter_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:830-853
  _interact_area_leave_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:855-880
  _interact_area_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:380-407
  _interact_area_on_distance_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:758-778
  _interact_area_on_distance_detect_2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:780-801
  _interact_area_on_lock_area_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:921-931
  _interact_area_on_white_list_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:323-326
  _interact_area_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:409-414
  _interact_area_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:442-448
  _interact_comp_anim_sequence_on_step: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1621-1639
  _interact_comp_handler_add: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:162-175
  _interact_comp_handler_create: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:177-185
  _interact_comp_handler_on_check_visible_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:249-252
  _interact_comp_handler_on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:192-199
  _interact_comp_handler_on_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:187-190
  _interact_comp_on_button_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:233-237
  _interact_comp_on_drop_check_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1313-1329
  _interact_comp_on_drop_max_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1331-1333
  _interact_comp_on_enabled_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:201-210
  _interact_component_on_distance_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:997-1014
  _interact_trace_on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1024-1034
  _interact_unload_server_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:423-440
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1532-1535
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_billboard_interact_after_inited: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1537-1543
  _on_cue_trigger_trans_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1547-1552
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_proximity_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:152-257
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_trigger_pressure_down: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_trigger_pressure.lua:36-42
  _on_trigger_pressure_up: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_trigger_pressure.lua:44-49
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _proximity_area_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:414-437
  _proximity_area_handle_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:132-136
  _proximity_area_interact_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:803-828
  _proximity_area_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:89-91
  _proximity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:645-701
  _proximity_check_exit_callback_on_del: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:627-634
  _proximity_merge_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:636-643
  _real_add_proximity_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:252-275
  _recover_interact_component_status_by_components_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1446-1476
  _recover_interact_relation_with_avatar_by_components_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1478-1500
  _remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/trigger_pressure_base.lua:152-157
  _reset_interact_component_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:52-75
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _trigger_pressure_init: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_pressure_base.lua:55-79
  _trigger_pressure_on_pressure_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/trigger_pressure_base.lua:81-150
  _trigger_pressure_remove: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_pressure_base.lua:179-183
  active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1527-1530
  active_way_no_to_proximity_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:753-756
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
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:287-319
  add_optimal_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:321-348
  add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:384-478
  add_proximity_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:138-218
  add_proximity_by_rigidbody_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:268-278
  add_proximity_by_shape: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:280-285
  add_proximity_by_shape_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:545-554
  add_proximity_by_shape_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:515-532
  add_proximity_by_shape_type_box: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:608-624
  add_proximity_by_shape_type_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:591-606
  add_proximity_by_shape_type_fan_cylinder: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:571-589
  add_proximity_by_shape_type_sphere: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:556-569
  add_proximity_from_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:376-378
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  box_marker_data_add_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:977-988
  building_cat3_is_designer: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:561-564
  building_check_can_attack_by_regions: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:578-590
  building_clear_cached_size_value: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:418-421
  building_get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:342-348
  building_get_bounding_box_check_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:286-300
  building_get_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:350-356
  building_get_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:319-340
  building_get_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:358-379
  building_get_face_level: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:566-568
  building_get_interact_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:170-177
  building_get_local_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:302-317
  building_get_model_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:158-164
  building_get_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:446-448
  building_get_name_with_star_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:450-454
  building_get_raw_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:549-551
  building_get_region_ids: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:570-576
  building_get_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:381-416
  building_get_universal_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:553-555
  building_is_blueprint_design_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:545-547
  building_is_indoor_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:557-559
  building_is_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:529-531
  building_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:592-598
  building_try_clean_foliage_sub: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:600-606
  building_try_recover_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:608-610
  building_try_recover_foliage_sub: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:616-618
  building_try_recover_foliage_with_sub: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:612-614
  calc_interact_button_local_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:396-410
  check_archer_aim_crosshair_red: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2060-2062
  check_can_be_raycast: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:74-80
  check_can_delete_by_bbox: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:91-96
  check_can_init_interact_area: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:83-89
  check_can_use_route_type_big: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:620-638
  check_ladder_connection_with_level_visible: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:175-183
  check_ladder_hit_other: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:412-438
  check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:206-208
  clear_cached_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:136-138
  clear_chair_cache: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:21-24
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_draw_bbox: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:104-114
  clear_interact_stroke_color: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:588-594
  clear_outline_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:291-300
  clear_server_interact_comp_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:197-199
  clear_show_proximity_id: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:148-150
  clear_tag_collect_entity_timer: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:302-307
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  collect_entity_add_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:315-324
  collect_entity_remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:326-331
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
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/static_entity.lua:24-33
  debug_draw_bbox: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:78-102
  debug_show_axis: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_debug_show.lua:32-51
  debug_show_axis_clear: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_debug_show.lua:53-60
  debug_show_model_axis: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_debug_show.lua:62-85
  debug_show_model_axis_clear: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_debug_show.lua:87-94
  debug_show_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:259-264
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:350-354
  del_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:480-504
  del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:380-382
  del_proximity_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:506-512
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  get_No: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:116-118
  get_best_entry_for: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/chair_base.lua:96-119
  get_bp_paper_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:187-190
  get_build_adsorb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:217-222
  get_build_adsorb_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:224-233
  get_build_cat_2: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:213-215
  get_build_cat_3: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:209-211
  get_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:166-168
  get_build_model_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:196-202
  get_build_model_param_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:192-194
  get_build_no: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_build_attr.lua:25-27
  get_builder_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:471-497
  get_chair_config: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:26-36
  get_chair_config_id: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:38-49
  get_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:124-134
  get_chunk_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:120-122
  get_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:116-118
  get_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:112-114
  get_distance_offset: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:52-54
  get_entity_world_type_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:160-163
  get_entry_valid_for: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/chair_base.lua:121-124
  get_fb_server_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:235-243
  get_function_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:179-181
  get_ins_entity_data: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:124-129
  get_interact_button_default_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:282-284
  get_interact_button_default_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:278-280
  get_interact_button_name_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:251-276
  get_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:178-180
  get_is_static: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:29-44
  get_is_static_except_bp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:60-70
  get_is_static_with_bp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:46-58
  get_local_position_by_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:423-433
  get_model_world_id_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:143-153
  get_preview_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:149-151
  get_preview_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:145-147
  get_process_control_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:511-516
  get_process_control_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:518-523
  get_proximity_debug: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:115-117
  get_proximity_rb_map: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:83-85
  get_raw_fb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:25-27
  get_related_build_no: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_build_attr.lua:17-23
  get_room_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:245-249
  get_seats_config: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:79-94
  get_serial_id_type: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:204-206
  get_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:182-184
  get_server_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:456-468
  get_static_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:131-141
  get_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:525-527
  get_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:174-179
  get_tag_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:183-185
  get_world_id: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:120-122
  get_yanshi_skill_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:507-509
  gm_mark_static_entity: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity.lua:64-76
  has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:257-261
  hex_entity_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:78-99
  hex_model_get_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:35-37
  hex_model_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:12-17
  hex_model_static_get_model_id_list: function(arg1)  -- @hexm/client/entities/local/common_members/static_common/hex_model_static_base.lua:35-37
  hex_model_static_load_by_world_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/static_common/hex_model_static_base.lua:31-33
  hexi_box_check_top_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2018-2037
  hexi_box_get_level: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2000-2002
  hexi_box_is_blocked: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2004-2016
  industry_or_industry_comp_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:533-543
  init_bound_entity_no: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:165-172
  init_is_rope: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_rope.lua:13-15
  interact_area_add_interact_area: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:241-282
  interact_area_add_interact_trace_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:990-999
  interact_area_add_lock_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:900-912
  interact_area_add_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:189-202
  interact_area_check_has_active_way_by_interact_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:507-514
  interact_area_comp_id_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:743-746
  interact_area_config_no_to_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:748-751
  interact_area_distance_comp_id_to_area_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:955-957
  interact_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:294-303
  interact_area_get_lock_area_rad: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:882-898
  interact_area_get_nickname_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:168-170
  interact_area_get_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:225-227
  interact_area_get_record_by_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:233-239
  interact_area_get_records: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:229-231
  interact_area_get_white_list: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:335-337
  interact_area_has_active_way_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:671-674
  interact_area_has_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:933-935
  interact_area_init: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_area.lua:14-22
  interact_area_init_by_entity_interact_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:739-741
  interact_area_init_by_server_comps: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:359-366
  interact_area_init_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:181-183
  interact_area_is_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:185-187
  interact_area_load_active_way: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:643-654
  interact_area_load_active_way_by_interact_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:516-589
  interact_area_load_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:663-665
  interact_area_load_comp_by_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:450-489
  interact_area_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:491-494
  interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_area.lua:24-31
  interact_area_on_interact_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1036-1046
  interact_area_on_server_interact_comp_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:375-378
  interact_area_on_server_interact_comp_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:416-421
  interact_area_on_server_interact_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:368-373
  interact_area_on_show_debug_draw_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1066-1078
  interact_area_pop_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:204-215
  interact_area_pop_show_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1060-1064
  interact_area_pop_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:316-321
  interact_area_push_show_debug_draw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1049-1058
  interact_area_push_white_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:305-314
  interact_area_record_is_button_disabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:221-223
  interact_area_record_is_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:217-219
  interact_area_record_is_in_white_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:328-333
  interact_area_record_pop_all_button_disabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:732-736
  interact_area_record_pop_all_enabled_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:701-705
  interact_area_record_pop_button_disabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:717-724
  interact_area_record_pop_enabled_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:686-693
  interact_area_record_push_all_button_disabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:726-730
  interact_area_record_push_all_enabled_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:695-699
  interact_area_record_push_button_disabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:708-715
  interact_area_record_push_enabled_flag: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:677-684
  interact_area_remove_interact_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:284-292
  interact_area_remove_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1001-1014
  interact_area_remove_lock_area: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:914-919
  interact_area_set_nickname_and_icon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:172-175
  interact_area_show_debug_draw_flags_has_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1080-1085
  interact_area_try_add_interact_trace_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:938-975
  interact_area_unload_active_way: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:656-661
  interact_area_unload_active_way_by_interact_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:591-632
  interact_area_unload_all_active_way: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:634-641
  interact_area_unload_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:667-669
  interact_area_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:496-502
  interact_comp_add_after_performance_action: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1736-1741
  interact_comp_add_interact_performance_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1743-1752
  interact_comp_after_interact_performance: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1727-1734
  interact_comp_apply_real_time_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:29-33
  interact_comp_cancel_anim_seq_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1614-1619
  interact_comp_cancel_ensure_static_anim_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:803-808
  interact_comp_check_has_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1772-1774
  interact_comp_clear_all_performance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:309-325
  interact_comp_clear_all_status_ctrl: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1945-1952
  interact_comp_clear_available_ways_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1440-1442
  interact_comp_clear_dis: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1020-1025
  interact_comp_clear_scene_node_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:667-676
  interact_comp_common_motion_try_recover: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1890-1906
  interact_comp_common_motion_upload_start: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1869-1875
  interact_comp_common_motion_upload_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1885-1888
  interact_comp_common_motion_upload_tick: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1877-1883
  interact_comp_create_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1926-1932
  interact_comp_drop_contact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1335-1355
  interact_comp_drop_try_stop: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1246-1278
  interact_comp_force_change_status_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1824-1845
  interact_comp_get_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1808-1810
  interact_comp_get_available_ways: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1367-1438
  interact_comp_get_bind_volume_entity_name: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:35-40
  interact_comp_get_blackboard_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1796-1798
  interact_comp_get_gather_tip_cd: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1994-1996
  interact_comp_get_gather_tip_ts: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1986-1988
  interact_comp_get_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1776-1778
  interact_comp_get_or_create_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1910-1920
  interact_comp_get_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1922-1924
  interact_comp_handler_check_can_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:318-339
  interact_comp_handler_clear_specific_gate_config_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:311-316
  interact_comp_handler_get_gate_config_no: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp_handler.lua:30-37
  interact_comp_handler_get_gate_sys_d: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp_handler.lua:39-46
  interact_comp_handler_get_ways: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:201-207
  interact_comp_handler_is_generated: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:113-115
  interact_comp_handler_is_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:225-227
  interact_comp_handler_need_generate: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp_handler.lua:48-51
  interact_comp_handler_refresh_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:229-247
  interact_comp_handler_regenerate: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:117-160
  interact_comp_handler_register_ways_to_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:209-214
  interact_comp_handler_show_buttons_on_single_entity: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp_handler.lua:13-21
  interact_comp_handler_show_single_button_directly: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp_handler.lua:23-28
  interact_comp_handler_simulate_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:341-373
  interact_comp_handler_specify_gate_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:304-309
  interact_comp_handler_unregister_ways_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:216-221
  interact_comp_is_button_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:253-255
  interact_comp_notify_related_avatar_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1513-1525
  interact_comp_on_force_change_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1847-1853
  interact_comp_on_server_set_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:225-231
  interact_comp_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:13-19
  interact_comp_play_anim_sequence: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1585-1593
  interact_comp_pop_active_way_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1812-1821
  interact_comp_pop_button_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:247-251
  interact_comp_pop_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:221-223
  interact_comp_push_button_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:239-245
  interact_comp_push_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:216-219
  interact_comp_real_load_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:275-294
  interact_comp_real_unload_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:296-307
  interact_comp_recover_active_process_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1665-1692
  interact_comp_recovery_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1642-1649
  interact_comp_recovery_replay_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1651-1656
  interact_comp_recovery_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1658-1663
  interact_comp_remove_interact_performance_timer: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1754-1759
  interact_comp_remove_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1934-1943
  interact_comp_send_event_to_kits: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1780-1788
  interact_comp_set_active_way_cnt: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1801-1806
  interact_comp_set_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1792-1794
  interact_comp_set_dianxue_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1070-1077
  interact_comp_set_gather_tip_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1990-1992
  interact_comp_set_graph_variables: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1034-1041
  interact_comp_set_model_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2042-2054
  interact_comp_set_real_time_shadow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1148-1153
  interact_comp_set_scene_node_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:656-665
  interact_comp_set_telekinesis_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1088-1095
  interact_comp_set_telekinesis_tb_success_rate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1106-1113
  interact_comp_set_tingfeng_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1052-1059
  interact_comp_set_volume_entity_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1168-1180
  interact_comp_start_drop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1200-1244
  interact_comp_status_ctrl_change_from: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1961-1966
  interact_comp_status_ctrl_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1954-1959
  interact_comp_status_ctrl_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1975-1980
  interact_comp_status_ctrl_recover: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1968-1973
  interact_comp_status_send_kits_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1027-1032
  interact_comp_status_set_hex_model_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:748-753
  interact_comp_status_set_rb_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:737-742
  interact_comp_status_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:25-27
  interact_comp_status_unset_hex_model_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:755-760
  interact_comp_status_unset_rb_motion_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:744-746
  interact_comp_stop_anim: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_interact_comp.lua:21-23
  interact_comp_stop_anim_sequence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1595-1612
  interact_comp_stop_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1280-1311
  interact_comp_try_trans_send_identifier: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1855-1866
  interact_comp_unset_dianxue_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1079-1086
  interact_comp_unset_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1043-1050
  interact_comp_unset_real_time_shadow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1155-1160
  interact_comp_unset_telekinesis_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1097-1104
  interact_comp_unset_telekinesis_tb_success_rate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1115-1122
  interact_comp_unset_tingfeng_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1061-1068
  interact_comp_unset_volume_entity_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1182-1194
  interact_comp_update_edit_ts: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:263-267
  interact_comp_update_position_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:269-271
  interact_comp_upload_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1357-1363
  interact_component_clear_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:401-445
  interact_component_detach_all_radiations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:614-620
  interact_component_generate_event_entity_info: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:376-395
  interact_component_on_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:328-332
  interact_component_on_relation_changed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:397-399
  interact_component_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:340-374
  interact_component_on_unload_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:334-338
  interact_component_play_status_performance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:464-530
  interact_component_status_add_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:959-995
  interact_component_status_change_detach_radiation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:607-612
  interact_component_status_change_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:596-605
  interact_component_status_change_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:643-654
  interact_component_status_change_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:622-634
  interact_component_status_change_set_emission_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:682-687
  interact_component_status_change_unset_emission_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:689-692
  interact_component_status_clear_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1016-1018
  interact_component_status_clear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:447-462
  interact_component_status_clear_rigidbody: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:636-641
  interact_component_status_clear_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:938-953
  interact_component_status_common_motion: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:893-916
  interact_component_status_common_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:837-891
  interact_component_status_enter_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1708-1717
  interact_component_status_enter_play_performance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1695-1706
  interact_component_status_enter_send_kits_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1719-1724
  interact_component_status_play_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:762-801
  interact_component_status_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:532-567
  interact_component_status_play_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:918-936
  interact_component_status_set_billboard: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:694-702
  interact_component_status_set_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1124-1134
  interact_component_status_set_outline_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:569-585
  interact_component_status_set_rb_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:714-725
  interact_component_status_set_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:828-835
  interact_component_status_try_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:810-818
  interact_component_status_turn_to_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:820-826
  interact_component_status_unset_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:704-712
  interact_component_status_unset_model_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1136-1146
  interact_component_status_unset_rb_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:727-735
  interact_handler_get_entity_handler: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1767-1769
  interact_handler_need_expand_when_single: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1762-1765
  interact_trace_area_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1020-1022
  interact_trace_comp_id_to_trace_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:1016-1018
  is_atmosphere_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:204-207
  is_chair_enable: function(arg1)  -- @hexm/client/entities/local/common_members/chair_base.lua:51-77
  is_interact_component_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:212-214
  is_ladder: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:49-51
  is_local_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:186-195
  is_rope: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_rope.lua:17-19
  is_task_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:74-76
  is_yanshi_skill_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:499-505
  ladder_add_interact_button: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:377-385
  ladder_can_interact: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:102-104
  ladder_check_can_connect_with: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:753-764
  ladder_check_can_put_self_is_ladder: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:958-993
  ladder_check_is_ladder: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:82-88
  ladder_check_is_too_short: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:669-673
  ladder_check_point_is_blocked: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:529-557
  ladder_check_point_is_blocked_by_sweep: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:619-667
  ladder_check_world_slope: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:282-290
  ladder_check_yaw_is_blocked: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:559-617
  ladder_clear_space_check_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:877-887
  ladder_connection_recheck: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:738-746
  ladder_connection_recheck_endpoint: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:147-173
  ladder_connections_clear_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:865-875
  ladder_connections_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:812-863
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
  ladder_get_connected_group_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:748-751
  ladder_get_connected_ladders: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:342-355
  ladder_get_endpoint_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:242-265
  ladder_get_face_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:198-201
  ladder_get_farthest_connected_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:729-731
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
  ladder_is_connections_bottom: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:681-683
  ladder_is_connections_top: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:676-679
  ladder_is_dynamic_length: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:321-323
  ladder_is_vertical: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:365-369
  ladder_on_interact_comp_enabled_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:74-80
  ladder_on_refresh_distance_triggered: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:116-131
  ladder_preview_check_space_rule: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:937-956
  ladder_real_calc_interact_local_pos_bottom: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:440-527
  ladder_refresh_by_connections: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:692-727
  ladder_refresh_space_check_results: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1006-1022
  ladder_remove_interact_button: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:387-390
  ladder_set_interact_button_local_pos_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:392-394
  ladder_space_check_affect_existed_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1180-1298
  ladder_space_check_box_clear_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:924-934
  ladder_space_check_box_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:889-922
  ladder_space_check_connected_ladders_side_blocked: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1161-1178
  ladder_space_check_ensure_check_boxes: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1335-1390
  ladder_space_check_find_near_ladders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1300-1333
  ladder_space_check_font_and_back: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1024-1050
  ladder_space_check_is_side_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:995-997
  ladder_space_check_side: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1122-1159
  ladder_space_check_top: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1052-1120
  ladder_try_refresh_all_connection_recursively: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:733-735
  ladder_try_refresh_by_connections: function(arg1)  -- @hexm/client/entities/local/static_entity_members/building/imp_building_ladder.lua:133-139
  ladder_try_refresh_space_check_results: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:999-1004
  on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:202-204
  on_created: function(arg1)  -- @hexm/client/entities/local/static_entity.lua:46-62
  on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:198-200
  play_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/static_common/hex_model_anim_base.lua:39-41
  prefab_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:652-659
  proximity_area_add_rigidbody_for_select: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:105-115
  proximity_area_destroy_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:298-311
  proximity_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:277-285
  proximity_area_get_max_radius: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:287-296
  proximity_area_init: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:117-130
  proximity_area_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:313-412
  proximity_debug_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:132-136
  proximity_ensure_shape_creators: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:534-543
  proximity_get_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:43-45
  proximity_get_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:356-374
  proximity_set_all_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:57-67
  proximity_set_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:69-81
  recover_interact_relation_with_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1502-1511
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_proximity_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:220-250
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_rigidbody.lua:14-21
  room_building_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:640-650
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
  set_chair_collision_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/chair_base.lua:126-144
  set_chunk_type_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:99-110
  set_distance_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:48-50
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_interact_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/static_entity.lua:181-184
  set_position_with_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:435-444
  set_preview_chunk_type_and_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:140-143
  set_proximity_debug: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:119-129
  set_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:138-140
  task_trace_check_is_target: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_task_trace_target.lua:17-19
  task_trace_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:115-120
  task_trace_get_bound_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:106-113
  task_trace_need_check: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_task_trace_target.lua:13-15
  task_trace_recheck_is_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:66-72
  task_trace_set_is_target: function(arg1, arg2)  -- @hexm/client/entities/local/static_entity_members/imp_task_trace_target.lua:21-28
  task_trace_target_get_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:151-153
  task_trace_target_need_show_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:155-162
  tingfeng_add_effect: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_tingfeng.lua:21-36
  tingfeng_add_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:446-468
  tingfeng_check_collect_stroke_entity_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:356-365
  tingfeng_check_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:150-169
  tingfeng_clear_effect: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_tingfeng.lua:55-60
  tingfeng_clear_shader_params: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:309-313
  tingfeng_collect_entity_on_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:333-343
  tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:230-240
  tingfeng_get_ui_type: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:478-480
  tingfeng_init: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_tingfeng.lua:13-18
  tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:263-276
  tingfeng_lock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:345-350
  tingfeng_on_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:186-191
  tingfeng_on_enter_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:242-261
  tingfeng_on_leave_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:278-289
  tingfeng_pop_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:179-184
  tingfeng_push_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:171-177
  tingfeng_remove_effect: function(arg1)  -- @hexm/client/entities/local/static_entity_members/imp_tingfeng.lua:38-53
  tingfeng_remove_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:470-476
  tingfeng_set_always_enter_state_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:218-228
  tingfeng_set_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:210-212
  tingfeng_set_flat_color: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:377-401
  tingfeng_set_lock_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:214-216
  tingfeng_set_normal_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:367-375
  tingfeng_set_trace_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:194-196
  tingfeng_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:352-354
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
  unset_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:142-146
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