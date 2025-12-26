-- ======================================================================
-- Module: hexm.client.entities.local.aux_shape
-- Source: package.loaded
-- Type: table
-- Order: #4539
-- ======================================================================

-- Module type: table

AuxAreaCube: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AuxAreaCubeMember at 0000023897D132C0>: true
    <class AuxAreaCubeMember at 0000023897D211B0>: true
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_shape_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:232-250
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:371-404
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:314-319
  change_born_point: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:252-255
  create_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:303-312
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:320-328
  get_abs_position_by_relate: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:267-270
  get_close_to_ground_point: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:341-369
  get_heightheight: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:278-280
  get_lengthlength: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:290-292
  get_relate_tran_by_point: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:257-265
  init_cube_offset: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:272-276
  set_heightheight: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:282-288
  set_lengthlength: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:294-301
}

AuxAreaSingleCube: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AuxAreaSingleCubeMember at 0000023897D13550>: true
    <class AuxAreaSingleCubeMember at 0000023897D1E390>: true
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_shape_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:435-453
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:572-606
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:515-520
  change_born_point: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:455-458
  create_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:504-513
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:521-529
  get_abs_position_by_relate: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:470-473
  get_close_to_ground_point: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:542-570
  get_heightheight: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:479-481
  get_lengthlength: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:491-493
  get_relate_tran_by_point: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:460-468
  init_cube_offset: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:475-477
  set_heightheight: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:483-489
  set_lengthlength: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:495-502
}

AuxLabel: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AuxLabelMember at 0000023897D13D00>: true
    <class AuxLabelMember at 0000023897D223A0>: true
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:984-1019
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1115-1125
  cal_region: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1159-1162
  create_shape: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1134-1157
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1127-1132
  get_copy_data: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1186-1196
  get_draw_type_type: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1050-1052
  get_label_id: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1037-1039
  get_label_name: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1021-1023
  get_notes: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1100-1102
  get_region_str: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1111-1113
  get_shape_type_type: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1089-1091
  get_show_alpha: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1074-1076
  get_show_color: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1054-1056
  refresh_data: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1164-1179
  set_draw_type_type: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1041-1048
  set_label_name: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1025-1035
  set_notes: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1104-1109
  set_shape_type_type: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1093-1098
  set_show_alpha: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1078-1087
  set_show_color: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1058-1072
  set_window_distance_info: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1198-1215
  update_data: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1181-1184
}

AuxShape: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AuxShapeMember at 0000023897D13030>: true
    <class AuxShapeMember at 0000023897D22110>: true
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_scale_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:40-65
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:67-86
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:132-144
  create_shape: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:160-181
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:154-159
  get_draw_type_type: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:101-103
  get_shape_scale: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:124-126
  get_shape_type_type: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:128-130
  get_show_color: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:88-90
  is_shape_cube: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:187-189
  is_shape_cylinder: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:191-193
  is_shape_sphere: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:183-185
  set_draw_type_type: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:92-99
  set_shape_scale: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:116-122
  set_shape_type_type: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:146-152
  set_show_color: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:105-113
}

KitCube: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class KitCubeMember at 0000023897D149D0>: true
    <class KitCubeMember at 0000023897D25450>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1246-1259
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1261-1267
  create_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1280-1296
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1269-1278
}

LineItem: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 5
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class LineItemMember at 0000023897D13A70>: true
    <class LineItemMember at 0000023897D23FD0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:631-651
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:653-669
  create_line: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:616-622
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/aux_shape.lua:37-50
  destroy: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:698-706
  destroy_line: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:624-629
  update_line_points_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:687-696
  update_transform: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:671-685
}

RegionCube: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class RegionCubeMember at 0000023897D137E0>: true
    <class RegionCubeMember at 0000023897D23820>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_scale_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:763-788
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:791-809
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:811-825
  create_line: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:847-853
  create_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:838-845
  create_shape_impl: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:855-883
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:921-927
  generate_relative_transform: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:751-761
  get_vertex_points: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:24-26
  init_points: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:736-749
  refresh_point_data: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:917-919
  update_all_points_position: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:827-836
  update_common_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:886-915
}

RigidbodyShape: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class RigidbodyShapeMember at 0000023897D1BD20>: true
    <class RigidbodyShapeMember at 0000023897D26120>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1689-1726
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _show_rb: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1766-1774
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1742-1764
  create_shape: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1789-1826
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1776-1787
  show_shape: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1677-1687
  update_bone_name: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1839-1842
  update_transform_from_entity: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1728-1739
}

RoadEdge: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class RoadEdgeMember at 0000023897D1B800>: true
    <class RoadEdgeMember at 0000023897D256E0>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_road_edge_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1460-1466
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1468-1471
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1473-1498
  create_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1507-1542
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1500-1505
  update_width: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1544-1548
}

RoadPoint: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class RoadPointMember at 0000023897D16DB0>: true
    <class RoadPointMember at 0000023897D24F30>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_road_point_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1336-1342
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1344-1355
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_edge_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1395-1397
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1357-1363
  change_connect_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1422-1428
  create_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1372-1382
  del_edge_info: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1399-1403
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1365-1370
  get_connect_list: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1413-1420
  get_road_id: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1405-1407
  get_road_type_str: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1409-1411
  set_multi_connect_width: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1430-1438
}

WalkerGroup: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 1
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
    <class WalkerGroupMember at 0000023897D19190>: true
    <class WalkerGroupMember at 0000023897D25970>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  get_walker_day_prop: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:93-95
  get_walker_day_spawn_peirod: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:133-135
  get_walker_entity_list: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:77-79
  get_walker_entity_num: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:109-111
  get_walker_group_type: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:69-71
  get_walker_kit_time: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:117-119
  get_walker_night_prop: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:101-103
  get_walker_night_spawn_peirod: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:141-143
  get_walker_rain_prop: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:85-87
  get_walker_vehcle_num: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:125-127
  set_walker_day_prop: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:97-99
  set_walker_day_spawn_peirod: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:137-139
  set_walker_entity_list: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:81-83
  set_walker_entity_num: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:113-115
  set_walker_group_type: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:73-75
  set_walker_kit_time: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:121-123
  set_walker_night_prop: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:105-107
  set_walker_night_spawn_peirod: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:145-147
  set_walker_rain_prop: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:89-91
  set_walker_vehcle_num: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_sunshine.lua:129-131
}

WalkerNode: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 6
  ENTITY_POST_COMPONENTS_SIZE: 2
  __all_declared_listens: <table>
  __component_func_dict__: table {
    attach: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>]
    pre_fini: list [<nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000002388856E980>: true
    <class DispatcherBase at 0000023887DA38E0>: true
    <class EngineEntityBase at 0000023887DA3B70>: true
    <class EntityFastReuseBase at 000002388856BDF0>: true
    <class EntityReuseBase at 000002388856C080>: true
    <class ExcelDataBase at 000002388856C830>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ReportLogBase at 000002371CEBBD00>: true
    <class ShadowBase at 000002388856CFE0>: true
    <class TimerManagerBase at 000002388856B640>: true
    <class TransformChangedBase at 0000023887DA4320>: true
    <class VisibilityBase at 000002388856C5A0>: true
    <class WalkerNodeMember at 0000023897D16B20>: true
    <class WalkerNodeMember at 0000023897D22630>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <class>, <circular>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_walker_node_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1594-1600
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1602-1607
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1609-1615
  create_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1624-1634
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1617-1622
  get_walker_access_node: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1586-1588
  get_walker_node_id: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1582-1584
  set_walker_access_node: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1590-1592
}


-- End of hexm.client.entities.local.aux_shape