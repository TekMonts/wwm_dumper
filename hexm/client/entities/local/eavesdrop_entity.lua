-- ======================================================================
-- Module: hexm.client.entities.local.eavesdrop_entity
-- Source: package.loaded
-- Type: table
-- Order: #5863
-- ======================================================================

-- Module type: table

EavesdropEntity: class {
  -- Metatable:
  --   __tostring: yes
  DISABLE_CHECK_COMPONENTS_VALID: true
  ENTITY_INIT_COMPONENTS_SIZE: 8
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: table {
    common: table {
      3106: table {
        _scene_node_on_server_show: 15
      }
    }
  }
  __component_func_dict__: table {
    attach: list [<nested>, <nested>]
    detach: list [<nested>, <nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>, <nested>]
    on_fast_reuse_clean: list [<nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    pre_reuse: list [<nested>]
    set_view_visible: list [<nested>, <nested>, <nested>]
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
    <class EavesdropBase at 0000019225C40A40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HexPluginBase at 00000192230FF840>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class SceneNodeBase at 0000019225C41710>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TachBase at 000001922310D9C0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/eavesdrop_entity.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_distance_detect: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:116-126
  _add_distance_detect_hex_model: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
  _add_distance_detect_hex_model_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
  _add_distance_detect_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
  _add_distance_detect_pos: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
  _add_distance_detect_pos_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
  _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
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
  _inFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:310-312
  _inFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:324-326
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:262-264
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:220-221
  _init_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:16-30
  _is_viable_eavesdrop_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:100-108
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:684-693
  _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
  _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
  _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:325-327
  _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:160-167
  _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
  _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:640-666
  _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:668-676
  _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:620-638
  _tach_keep_offset_from_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:733-737
  _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:739-742
  _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:718-731
  _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:937-942
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
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
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
  can_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:110-113
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
  check_reload_eavesdrop_interact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:120-137
  clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  detach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:517-553
  detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1121-1123
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
  get_bone_world_transform: function(arg1, arg2)  -- @hexm/client/entities/local/eavesdrop_entity.lua:29-31
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
  get_cur_bstate: function(arg1)  -- @hexm/client/entities/local/eavesdrop_entity.lua:20-21
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
  get_eavesdrop_id: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:62-86
  get_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:96-98
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
  get_or_create_harmtext_scene_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
  get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:704-706
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
  get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:898-900
  get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:686-692
  get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:856-861
  get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:933-935
  get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:678-680
  get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:948-950
  get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-878
  get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:887-889
  get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:555-557
  get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:682-684
  get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:944-946
  get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:920-922
  get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:909-911
  get_task_eavesdrops: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:88-94
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
  is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
  is_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:115-118
  is_in_battle: function(arg1)  -- @hexm/client/entities/local/eavesdrop_entity.lua:17-18
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
  lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
  on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
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
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:902-907
  set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:329-331
  set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-874
  set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:880-885
  set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:891-896
  set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:559-561
  set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:694-716
  set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:924-931
  set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:913-918
  set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:316-323
  sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1094-1098
  sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1067-1092
  sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:1038-1065
  tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:563-617
  tach_begin_light_lookat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:751-759
  tach_begin_light_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:768-777
  tach_end_light_lookat: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:761-766
  tach_end_light_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:779-785
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_scene_node_offset: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-616
  view_pop_outlined2_flag: function(arg1)  -- @hexm/client/entities/local/eavesdrop_entity.lua:26-27
  view_push_outlined2_flag: function(arg1)  -- @hexm/client/entities/local/eavesdrop_entity.lua:23-24
}


-- End of hexm.client.entities.local.eavesdrop_entity