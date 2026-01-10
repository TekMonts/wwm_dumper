-- ======================================================================
-- Module: hexm.client.entities.local.aux_shape
-- Source: package.loaded
-- Type: table
-- Order: #2806
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
    <class AuxAreaCubeMember at 000001922F7CE290>: true
    <class AuxAreaCubeMember at 000001922F7D50C0>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_shape_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:232-250
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:371-404
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    <class AuxAreaSingleCubeMember at 000001922F7C9FF0>: true
    <class AuxAreaSingleCubeMember at 000001922F7D9B10>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_shape_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:435-453
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:572-606
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    <class AuxLabelMember at 000001922F7CB700>: true
    <class AuxLabelMember at 000001922F7D9DA0>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:984-1019
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    <class AuxShapeMember at 000001922F7CB470>: true
    <class AuxShapeMember at 000001922F7D1AF0>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_scale_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:40-65
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:67-86
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class KitCubeMember at 000001922F7C76F0>: true
    <class KitCubeMember at 000001922F7DA030>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1246-1259
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class LineItemMember at 000001922F7C9090>: true
    <class LineItemMember at 000001922F7D2530>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:631-651
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class RegionCubeMember at 000001922F7C7EA0>: true
    <class RegionCubeMember at 000001922F7D1D80>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_scale_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:763-788
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:791-809
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    set_visible: list [<nested>]
    skeleton_ready: list [<nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
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
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class RigidbodyShapeMember at 000001922F7CACC0>: true
    <class RigidbodyShapeMember at 000001922F7DAA70>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _get_bone_transform: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1717-1729
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1731-1783
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1799-1848
  create_shape: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1869-1906
  delete_shape: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1850-1867
  get_bone_name: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2060-2062
  get_geometry: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2031-2033
  get_offset: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1994-1997
  get_offset_pitch: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2022-2024
  get_offset_roll: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2013-2015
  get_offset_yaw: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2004-2006
  get_parent_skeleton_resource: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2077-2083
  get_rigidbody_edit_no: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2085-2087
  get_shape_height: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1949-1953
  get_shape_length: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1964-1968
  get_shape_radius: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1919-1923
  get_shape_semi_height: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1934-1938
  get_shape_width: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1979-1983
  get_target_bone_name: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2069-2071
  refresh_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2089-2091
  set_bone_name: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2064-2067
  set_geometry: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2035-2058
  set_offset: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1999-2002
  set_offset_pitch: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2026-2029
  set_offset_roll: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2017-2020
  set_offset_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2008-2011
  set_shape_height: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1955-1962
  set_shape_length: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1970-1977
  set_shape_radius: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1925-1932
  set_shape_semi_height: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1940-1947
  set_shape_width: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1985-1992
  set_target_bone_name: function(arg1, arg2)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2073-2075
  show_rigidbody: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:2093-2100
  update_transform_from_entity: function(arg1)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1785-1797
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
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class RoadEdgeMember at 000001922F7C83C0>: true
    <class RoadEdgeMember at 000001922F7DA2C0>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_road_edge_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1460-1466
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1468-1471
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class RoadPointMember at 000001922F7C8B70>: true
    <class RoadPointMember at 000001922F7D22A0>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_road_point_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1336-1342
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1344-1355
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
    <class WalkerGroupMember at 000001922F7CBC20>: true
    <class WalkerGroupMember at 000001922F7DA550>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
    <class WalkerNodeMember at 000001922F7C95B0>: true
    <class WalkerNodeMember at 000001922F7DA7E0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/aux_shape.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _handle_walker_node_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1594-1600
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
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_shape_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/aux_shape_members/imp_shape.lua:1602-1607
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
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