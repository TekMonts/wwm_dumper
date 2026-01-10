-- ======================================================================
-- Module: hexm.client.entities.local.industry_entity
-- Source: package.loaded
-- Type: table
-- Order: #2931
-- ======================================================================

-- Module type: table

IndustryEntity: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 8
  ENTITY_POST_COMPONENTS_SIZE: 4
  __all_declared_listens: table {
    common: table {
      3106: table {
        _scene_node_on_server_show: 15
      }
    }
  }
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>]
    set_view_visible: list [<nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>, <nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HexPluginBase at 00000192230FF840>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class IndustryMember at 000001922F7C1590>: true
    <class IndustryMember at 000001922F7C55A0>: true
    <class IndustryMember at 000001922F7CB1E0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/industry_entity.lua"
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
  _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
  _destroy_entity_start: function(arg1)  -- @hexm/client/entities/local/industry_entity.lua:22-31
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_area_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/industry_members/imp_effect.lua:40-46
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_industry_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/industry_entity.lua:47-50
  _on_main_player_trigger_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/industry_members/imp_proximity.lua:55-67
  _on_proximity_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:152-257
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _proximity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:645-701
  _proximity_check_exit_callback_on_del: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:627-634
  _proximity_merge_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:636-643
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:684-693
  _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
  _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
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
  check_show: function(arg1)  -- @hexm/client/entities/local/industry_entity.lua:64-66
  clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_show_proximity_id: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:148-150
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  create_area_effect: function(arg1, arg2)  -- @hexm/client/entities/local/industry_members/imp_effect.lua:56-59
  create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
  create_industry_proximity: function(arg1)  -- @hexm/client/entities/local/industry_members/imp_proximity.lua:35-44
  create_marker_scene_node: function(arg1)  -- @hexm/client/entities/local/industry_members/imp_scene_node.lua:34-37
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/industry_entity.lua:15-20
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
  get_distance_offset: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:52-54
  get_effect_scale: function(arg1)  -- @hexm/client/entities/local/industry_members/imp_effect.lua:67-70
  get_industry_id: function(arg1)  -- @hexm/client/entities/local/industry_entity.lua:39-41
  get_or_create_harmtext_scene_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
  get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:704-706
  get_proximity_box_params: function(arg1)  -- @hexm/client/entities/local/industry_members/imp_proximity.lua:50-53
  get_proximity_debug: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:115-117
  get_proximity_rb_map: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:83-85
  get_visible: function(arg1)  -- @hexm/client/entities/local/industry_entity.lua:60-62
  on_created: function(arg1)  -- @hexm/client/entities/local/industry_entity.lua:33-37
  on_data_rebuild: function(arg1)  -- @hexm/client/entities/local/industry_entity.lua:43-45
  pop_area_visible_flag: function(arg1, arg2)  -- @hexm/client/entities/local/industry_members/imp_effect.lua:52-54
  proximity_debug_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:132-136
  proximity_ensure_shape_creators: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:534-543
  proximity_get_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:43-45
  proximity_get_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:356-374
  proximity_set_all_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:57-67
  proximity_set_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:69-81
  push_area_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/industry_members/imp_effect.lua:48-50
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  remove_area_effect: function(arg1)  -- @hexm/client/entities/local/industry_members/imp_effect.lua:61-65
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_industry_proximity: function(arg1)  -- @hexm/client/entities/local/industry_members/imp_proximity.lua:46-48
  remove_marker_scene_node: function(arg1)  -- @hexm/client/entities/local/industry_members/imp_scene_node.lua:39-46
  scene_node_add_duration_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:665-675
  scene_node_cancel_duration_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:677-682
  scene_node_close_all: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:548-558
  scene_node_delay_init: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:405-412
  scene_node_delete_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:618-632
  scene_node_get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:424-435
  scene_node_get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:531-546
  scene_node_get_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:414-422
  scene_node_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:437-473
  scene_node_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:519-529
  scene_node_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:397-403
  scene_node_set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:388-394
  scene_node_setting_base_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:642-663
  scene_node_unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:634-640
  scenenode_refresh_hatred: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:695-702
  set_distance_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:48-50
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_proximity_debug: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:119-129
  set_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:138-140
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/industry_entity.lua:52-58
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:142-146
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_scene_node_offset: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-616
}


-- End of hexm.client.entities.local.industry_entity