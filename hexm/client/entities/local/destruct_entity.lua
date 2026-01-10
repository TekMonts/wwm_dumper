-- ======================================================================
-- Module: hexm.client.entities.local.destruct_entity
-- Source: package.loaded
-- Type: table
-- Order: #2898
-- ======================================================================

-- Module type: table

DestructEntity: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 7
  ENTITY_POST_COMPONENTS_SIZE: 3
  __all_declared_listens: table {
    common: table {
      534: table {
        _colorize_on_enter_battle: 14
      }
      535: table {
        _colorize_on_leave_battle: 14
      }
      767: table {
        _colorize_on_start_interacting: 14
      }
      768: table {
        _colorize_on_end_interacting: 14
      }
      788: table {
        _colorize_on_interact_comp_handlers_changed: 14
      }
      967: table {
        _colorize_on_start_being_trace_target: 14
      }
      968: table {
        _colorize_on_stop_being_trace_target: 14
      }
      1789: table {
        _colorize_on_became_chosen_target: 14
      }
      1790: table {
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
    <class CxxDataBase at 000001921089AAF0>: true
    <class DestructMember at 000001922F7C6CB0>: true
    <class DestructMember at 000001922F7C88E0>: true
    <class DestructMember at 000001922F7CD330>: true
    <class DestructMember at 000001922F7CE000>: true
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
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>]
  __module__: "hexm/client/entities/local/destruct_entity.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:109-115
  _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:113-124
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:655-663
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:665-678
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:517-519
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:530-532
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:574-577
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:592-594
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:579-582
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:584-586
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:526-528
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:521-523
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:588-590
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:645-653
  _destroy_entity_start: function(arg1)  -- @hexm/client/entities/local/destruct_entity.lua:34-37
  _destruct_apply_force: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:494-501
  _destruct_damage: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:489-492
  _destruct_hide_view: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:235-242
  _destruct_init_resource: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:97-112
  _destruct_on_resource_change: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/destruct_base.lua:154-186
  _destruct_real_apply_force: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:481-487
  _destruct_real_damge: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:450-479
  _destruct_try_get_value_data: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:114-123
  _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:185-187
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
  _load_destruct_model_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:244-259
  _load_over_callback: function(arg1)  -- @hexm/client/entities/local/destruct_entity.lua:28-32
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:125-128
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:117-123
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  apply_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/destruct_base.lua:408-411
  apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:230-250
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-95
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:210-215
  cancel_disappear_timer: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:607-616
  cancel_life_timer: function(arg1)  -- @hexm/client/entities/local/destruct_entity.lua:39-44
  cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-85
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:104-107
  clear_colorize_hide_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:84-89
  clear_colorize_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:77-82
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:612-614
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:616-621
  colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-201
  colorize_push_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:179-186
  colorize_refresh_interact_scan: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:633-643
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:483-485
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:478-481
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:471-476
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:701-704
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:710-717
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:535-553
  colorize_set_visible_without_scanmaterial: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:555-571
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:706-708
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/destruct_entity.lua:13-19
  destruct_break: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/destruct_base.lua:528-562
  destruct_break_by_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/destruct_base.lua:503-526
  destruct_break_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:429-434
  destruct_break_part_by_num: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:413-421
  destruct_break_random: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:423-427
  destruct_check_data: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:575-591
  destruct_check_destroy_break: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:564-573
  destruct_check_has_posui_res: function(arg1)  -- @hexm/client/entities/local/destruct_members/imp_destruct.lua:8-12
  destruct_check_prop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:593-598
  destruct_disappear: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:436-448
  destruct_get_mesh_and_sub_transform_list: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:296-318
  destruct_get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:284-294
  destruct_set_break_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:221-223
  dissolve_try_appear: function(arg1)  -- @hexm/client/entities/local/destruct_members/imp_dissolve.lua:9-10
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:507-513
  enable_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:126-132
  enable_dissolve_vat_with_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:141-147
  enable_vat_with_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:134-139
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:499-505
  get_destruct_break_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:217-219
  get_destruct_is_broken: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:225-228
  get_destruct_is_over: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:230-233
  get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
  get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
  get_effect_no_list_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
  get_slow_shader_list: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-70
  get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
  hide_interact_scan_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:692-699
  is_colorie_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:293-299
  load_destruct_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:320-355
  load_destruct_model_by_mesh_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/destruct_base.lua:376-401
  on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:279-291
  on_created: function(arg1)  -- @hexm/client/entities/local/destruct_entity.lua:21-26
  on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:252-259
  on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:191-208
  on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:211-218
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:203-208
  play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:91-94
  play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:101-104
  play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:96-99
  play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:106-109
  pop_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:153-177
  pop_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:256-277
  pop_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:687-690
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:130-151
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:235-254
  push_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:680-685
  remove_all_destruct_model: function(arg1)  -- @hexm/client/entities/local/common_members/destruct_base.lua:197-208
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:224-226
  reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:87-89
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:220-222
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:356-381
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:440-469
  set_fragments_motion_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destruct_base.lua:368-374
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:301-311
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:313-332
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:491-497
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:97-102
  set_life_timer: function(arg1, arg2)  -- @hexm/client/entities/local/destruct_entity.lua:46-51
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:334-342
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:344-354
  set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:72-78
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:404-407
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:409-426
  start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:149-183
  start_destruct: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/destruct_base.lua:403-406
  start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:225-228
  start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:221-223
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:228-230
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:383-402
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:428-438
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/destruct_members/imp_view.lua:16-18
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/destruct_members/imp_view.lua:20-22
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/destruct_members/imp_view.lua:12-14
}


-- End of hexm.client.entities.local.destruct_entity