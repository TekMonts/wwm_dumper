-- ======================================================================
-- Module: hexm.client.entities.local.destruct_entity
-- Source: package.loaded
-- Type: table
-- Order: #4617
-- ======================================================================

-- Module type: table

DestructEntity: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 7
  ENTITY_POST_COMPONENTS_SIZE: 3
  __all_declared_listens: table {
    common: table {
      456: table {
        _colorize_on_enter_battle: 14
      }
      457: table {
        _colorize_on_leave_battle: 14
      }
      675: table {
        _colorize_on_start_interacting: 14
      }
      676: table {
        _colorize_on_end_interacting: 14
      }
      695: table {
        _colorize_on_interact_comp_handlers_changed: 14
      }
      862: table {
        _colorize_on_start_being_trace_target: 14
      }
      863: table {
        _colorize_on_stop_being_trace_target: 14
      }
      1547: table {
        _colorize_on_became_chosen_target: 14
      }
      1548: table {
        _colorize_on_stop_became_chosen_target: 14
      }
    }
    cue: table {
      2082: table {
        on_cue_start_vat_dissolve: 13
      }
    }
  }
  __component_func_dict__: table {
    attach: list [<nested>]
    change_model: list [<nested>]
    detach: list [<nested>]
    enter_space: list [<nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>]
    set_view_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>, <nested>]
    view_enter: list [<nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class CxxDataBase at 000002388856E980>: true
    <class DestructMember at 0000023897D0F020>: true
    <class DestructMember at 0000023897D120D0>: true
    <class DestructMember at 0000023897D12360>: true
    <class DestructMember at 0000023897D125F0>: true
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
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <class>, <circular>, <nested>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:108-114
  _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:97-108
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:518-520
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:522-535
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:420-422
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:433-435
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:447-450
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:465-467
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:452-455
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:457-459
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:429-431
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:424-426
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:461-463
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:508-516
  _destroy_entity_start: function(arg1)  -- @hexm/client/entities/local/destruct_entity.lua:34-37
  _destruct_apply_force: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:473-480
  _destruct_damage: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:468-471
  _destruct_hide_view: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:231-238
  _destruct_init_resource: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:93-108
  _destruct_on_resource_change: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/destruct_base.lua:150-182
  _destruct_real_apply_force: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:460-466
  _destruct_real_damge: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:429-458
  _destruct_try_get_value_data: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:110-119
  _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:153-155
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
  _load_destruct_model_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:240-255
  _load_over_callback: function(arg1)  -- @hexm/client/entities/local/destruct_entity.lua:28-32
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:124-127
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_tech_hide_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:215-235
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:116-122
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  apply_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/destruct_base.lua:387-390
  apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:198-214
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:83-89
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:173-175
  cancel_disappear_timer: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:586-595
  cancel_life_timer: function(arg1)  -- @hexm/client/entities/local/destruct_entity.lua:39-44
  cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-69
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:98-101
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:485-487
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:489-494
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:386-388
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:381-384
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:374-379
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:537-540
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:546-553
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:438-444
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:542-544
  create_tech_param_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:103-106
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/destruct_entity.lua:13-19
  destruct_break: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/destruct_base.lua:507-541
  destruct_break_by_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/destruct_base.lua:482-505
  destruct_break_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:408-413
  destruct_break_part_by_num: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:392-400
  destruct_break_random: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:402-406
  destruct_check_data: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:554-570
  destruct_check_destroy_break: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:543-552
  destruct_check_has_posui_res: function(arg1)  -- @hexm/client/entities/local/destruct_members/imp_destruct.lua:8-12
  destruct_check_prop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:572-577
  destruct_disappear: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:415-427
  destruct_get_mesh_and_sub_transform_list: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:292-314
  destruct_get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:280-290
  destruct_set_break_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:217-219
  dissolve_try_appear: function(arg1)  -- @hexm/client/entities/local/destruct_members/imp_dissolve.lua:9-10
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:410-416
  enable_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:110-116
  enable_dissolve_vat_with_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:125-131
  enable_vat_with_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:118-123
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:402-408
  get_destruct_break_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:213-215
  get_destruct_is_broken: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:221-224
  get_destruct_is_over: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:226-229
  get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
  get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
  get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
  load_destruct_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:316-351
  load_destruct_model_by_mesh_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/destruct_base.lua:355-380
  on_created: function(arg1)  -- @hexm/client/entities/local/destruct_entity.lua:21-26
  on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:216-223
  on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:159-176
  on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:179-186
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:169-171
  play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:75-78
  play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:85-88
  play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-83
  play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:90-93
  pop_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:158-167
  pop_hide_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:205-213
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:129-156
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:195-203
  remove_all_destruct_model: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:193-204
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:184-186
  reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:71-73
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:180-182
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:292-300
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:343-372
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:237-247
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:249-268
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:394-400
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-96
  set_life_timer: function(arg1, arg2)  -- @hexm/client/entities/local/destruct_entity.lua:46-51
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:270-278
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:280-290
  set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:307-310
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:312-329
  start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:133-151
  start_destruct: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/destruct_base.lua:382-385
  start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:193-196
  start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:189-191
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-190
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:302-305
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:331-341
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/destruct_members/imp_view.lua:16-18
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/destruct_members/imp_view.lua:20-22
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/destruct_members/imp_view.lua:12-14
}


-- End of hexm.client.entities.local.destruct_entity