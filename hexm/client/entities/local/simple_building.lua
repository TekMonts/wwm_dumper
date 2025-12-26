-- ======================================================================
-- Module: hexm.client.entities.local.simple_building
-- Source: package.loaded
-- Type: table
-- Order: #4142
-- ======================================================================

-- Module type: table

SimpleBuilding: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 12
  ENTITY_POST_COMPONENTS_SIZE: 12
  __all_declared_listens: table {
    common: table {
      456: table {
        _colorize_on_enter_battle: 4
      }
      457: table {
        _colorize_on_leave_battle: 4
      }
      675: table {
        _colorize_on_start_interacting: 4
      }
      676: table {
        _colorize_on_end_interacting: 4
      }
      695: table {
        _colorize_on_interact_comp_handlers_changed: 4
      }
      862: table {
        _colorize_on_start_being_trace_target: 4
      }
      863: table {
        _colorize_on_stop_being_trace_target: 4
      }
      1547: table {
        _colorize_on_became_chosen_target: 4
      }
      1548: table {
        _colorize_on_stop_became_chosen_target: 4
      }
    }
  }
  __component_func_dict__: table {
    attach_fake_server: list [<nested>]
    enter_space: list [<nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>]
    load_model_over: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class BlueprintCompBase at 0000023897D2D700>: true
    <class BuildBaseAttr at 000002389631F520>: true
    <class BuildingAdsorbBase at 0000023897D2DEB0>: true
    <class BuildingFoundationBase at 0000023894A011E0>: true
    <class BuildingLoadBearingBase at 0000023897D291D0>: true
    <class BuildingMember at 00000238949FE130>: true
    <class BuildingPreviewBase at 00000238949FE3C0>: true
    <class BuildingShapeBase at 00000238949FE8E0>: true
    <class BuildingWanfaResourceBase at 0000023898A1B320>: true
    <class HideEntityBase at 0000023888578AF0>: true
    <class ImpAutoCompound at 000002389923C2C0>: true
    <class ImpDynamicNavi at 00000238992342A0>: true
    <class ImpGridDistance at 000002389923CD00>: true
    <class ResourceLoaderBase at 0000023894A01EB0>: true
    <class SimpleBuildingMember at 0000023899234010>: true
    <class SimpleBuildingMember at 000002389923B880>: true
    <class SimpleBuildingMember at 000002389923BB10>: true
    <class SimpleBuildingMember at 000002389923BDA0>: true
    <class SimpleBuildingMember at 000002389923C030>: true
  }
  __components__: list [<nested>, <circular>, <circular>, <class>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <class>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>]
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:108-114
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
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:124-127
  _on_edit_status_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:88-99
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
  _on_tech_hide_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:215-235
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:116-122
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building.lua:214-218
  adsorb_get_adsorb_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_adsorb_base.lua:16-33
  apply_data: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building.lua:49-63
  apply_edit_status: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:15-111
  apply_grid_distance: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_grid_distance.lua:21-30
  auto_compound_add_render_node: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:83-119
  auto_compound_cancel_timer: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:60-65
  auto_compound_get_render_node_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:67-69
  auto_compound_performance_start: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:40-49
  auto_compound_performance_stop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:51-58
  auto_compound_remove_render_node: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:121-126
  auto_compound_render_node_get_owner: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_auto_compound.lua:36-38
  auto_compound_render_node_get_pos: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_auto_compound.lua:14-23
  auto_compound_render_node_get_rotator: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_auto_compound.lua:25-34
  blueprint_comp_can_be_filled_with_one_click: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:239-246
  blueprint_comp_check_can_fill: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:123-131
  blueprint_comp_check_can_fill_with: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:109-121
  blueprint_comp_check_can_interact: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:167-182
  blueprint_comp_check_can_unfill: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:145-163
  blueprint_comp_check_is_prefilled: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:133-143
  blueprint_comp_enter_process_step: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:324-327
  blueprint_comp_get_bp_ins: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:78-80
  blueprint_comp_get_filled_status_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:223-229
  blueprint_comp_get_grid_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:94-96
  blueprint_comp_get_pt_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:82-92
  blueprint_comp_get_raw_comp_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:70-72
  blueprint_comp_get_raw_comp_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:74-76
  blueprint_comp_get_sub_position: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:66-68
  blueprint_comp_get_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:62-64
  blueprint_comp_get_unfilled_hitted_status_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:231-237
  blueprint_comp_get_unfilled_status_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:215-221
  blueprint_comp_init_bp_process: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:295-305
  blueprint_comp_is_filled: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:98-107
  blueprint_comp_on_bp_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:289-293
  blueprint_comp_on_set_pt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:186-196
  blueprint_comp_on_state_changed: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:278-287
  blueprint_comp_refresh_bp_state: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:248-276
  blueprint_comp_refresh_fill_state: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:198-213
  blueprint_comp_register_to_bp_process: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:307-322
  blueprint_get_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:58-60
  building_add_destruct_cache: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:208-214
  building_cat3_is_designer: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:476-479
  building_check_can_attack_by_regions: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:493-505
  building_clear_cached_size_value: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:353-356
  building_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:216-241
  building_get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:277-283
  building_get_bounding_box_check_pos_list: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:224-235
  building_get_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:285-291
  building_get_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:254-275
  building_get_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:293-314
  building_get_face_level: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:481-483
  building_get_interact_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:113-120
  building_get_local_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:237-252
  building_get_local_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:58-60
  building_get_local_wanfa_resource_config_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:70-72
  building_get_local_wanfa_resource_max: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:66-68
  building_get_local_wanfa_resource_times: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:74-87
  building_get_local_wanfa_resource_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:62-64
  building_get_model_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:101-107
  building_get_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:377-379
  building_get_name_with_star_color: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:381-385
  building_get_raw_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:464-466
  building_get_region_ids: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:485-491
  building_get_self_plant_trunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:97-102
  building_get_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:316-351
  building_get_universal_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:468-470
  building_get_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:105-136
  building_is_blueprint_design_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:460-462
  building_is_indoor_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:472-474
  building_is_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:456-458
  building_pop_rg_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:158-162
  building_push_rg_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:152-156
  building_radiation_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:185-206
  building_radiation_overlap_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:155-182
  building_reset_local_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:48-52
  building_rule_check_overlapped_totally: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_rule.lua:33-52
  building_rule_get_bounding_box: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_rule.lua:13-31
  building_shape_eval: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:169-172
  building_shape_get_center_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:96-105
  building_shape_get_center_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:44-55
  building_shape_get_center_roof: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:68-71
  building_shape_get_eval_env: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:133-167
  building_shape_get_eval_env_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:111-130
  building_shape_get_eval_env_roof: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:73-79
  building_shape_get_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:31-42
  building_shape_get_size_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:82-94
  building_shape_get_size_roof: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:59-66
  building_shape_get_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:13-29
  building_use_local_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:54-56
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:83-89
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:173-175
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:98-101
  check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/building_members/imp_listen.lua:12-14
  clear_cached_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:79-81
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:353-356
  clear_outline_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:274-283
  clear_tag_collect_entity_timer: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:285-290
  collect_entity_add_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:298-307
  collect_entity_remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:309-314
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_colorize_base.lua:14-26
  colorize_get_default_interact_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:489-494
  colorize_reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:386-388
  colorize_set_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:381-384
  colorize_set_dissolve_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:374-379
  colorize_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:537-540
  colorize_set_is_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:546-553
  colorize_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:438-444
  colorize_unset_gray: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:542-544
  create_tech_param_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:103-106
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building.lua:21-47
  destroy_object: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:70-82
  destroy_rigidbody: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:129-138
  dynamic_navi_get_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:52-76
  dynamic_navi_re_register_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:90-93
  dynamic_navi_register_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:78-88
  dynamic_navi_unregister_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:95-101
  edit_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:182-184
  edit_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:178-180
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:410-416
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:402-408
  ensure_status_flag_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:43-50
  foundation_check_and_create_foundations: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:51-69
  foundation_clear_debug_draws: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:171-180
  foundation_create_foundation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:165-169
  foundation_create_foundations: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:114-163
  foundation_get_build_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:43-45
  foundation_get_build_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:47-49
  foundation_is_foundation: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:39-41
  foundation_raycast_terrain_dis: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:71-112
  get_area_no: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:179-190
  get_build_adsorb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:155-160
  get_build_adsorb_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:162-171
  get_build_cat_2: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:151-153
  get_build_cat_3: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:147-149
  get_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:109-111
  get_build_model_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:134-140
  get_build_model_param_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:130-132
  get_build_no: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:175-177
  get_builder_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:398-424
  get_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:67-77
  get_chunk_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:63-65
  get_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:59-61
  get_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:55-57
  get_combat_resource: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:293-311
  get_combat_resource_max: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:273-291
  get_combat_resource_pt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:265-271
  get_edit_status: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:52-54
  get_edit_status_is_in_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:64-66
  get_fb_server_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:173-181
  get_function_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:122-124
  get_hide_reasons: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:108-110
  get_interact_button_default_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:220-222
  get_interact_button_default_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:216-218
  get_interact_button_name_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:189-214
  get_interact_data: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:88-90
  get_is_movable: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:104-106
  get_is_static: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:29-40
  get_local_position_by_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:358-368
  get_main_resource_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:244-246
  get_mesh_info: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:199-201
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:104-114
  get_model_data: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:192-197
  get_model_no: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:84-86
  get_name: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:207-212
  get_owner: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:100-102
  get_pitch: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:167-169
  get_plant_trunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:248-263
  get_position: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:159-161
  get_preview_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:92-94
  get_preview_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:88-90
  get_process_control_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:438-443
  get_process_control_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:445-450
  get_raw_fb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:25-27
  get_replaced_edit_status: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:56-62
  get_roll: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:171-173
  get_room_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:183-187
  get_room_building_id: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:203-205
  get_server_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:387-395
  get_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:452-454
  get_tag_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:126-128
  get_view_scale: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:86-102
  get_wanfa_resource_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:90-95
  get_yanshi_skill_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:434-436
  get_yaw: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:163-165
  grid_dis_get_cur_distance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:25-27
  grid_dis_is_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:21-23
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:82-84
  is_atmosphere_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:142-145
  is_blueprint_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:54-56
  is_destroying: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:96-98
  is_in_auto_compound: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:36-38
  is_model_visible: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:263-265
  is_visible: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:144-146
  is_waiting_server: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:334-336
  is_yanshi_skill_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:426-432
  lb_calc_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:61-70
  lb_get_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:72-74
  lb_preview_calc_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:76-85
  lb_try_register_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:48-58
  load_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:116-145
  on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:202-204
  on_created: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:65-68
  on_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:138-153
  on_model_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:267-283
  on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:198-200
  on_visibility_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building.lua:139-142
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:169-171
  play_model_material_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:348-351
  pop_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:158-167
  pop_edit_status: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:82-86
  pop_hide_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:205-213
  pop_model_visible: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:76-80
  preview_clear_blackboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:19-24
  preview_get_blackboard: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:26-31
  preview_set_blackboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:12-17
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:129-156
  push_edit_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:68-73
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:195-203
  push_higher_priority_edit_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:75-80
  push_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:68-74
  remove_all_meshes: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:147-160
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:184-186
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:226-229
  reset_visible: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:120-125
  resource_is_loading: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:27-32
  resource_loader_add_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:13-19
  resource_loader_discard_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:21-25
  resource_on_all_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:34-46
  rigidbody_on_load_over: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:140-150
  set_chunk_type_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:42-53
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:180-182
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:221-224
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:292-300
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:343-372
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:237-247
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:249-268
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:394-400
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-96
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:270-278
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:280-290
  set_position_with_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:370-375
  set_preview_chunk_type_and_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:83-86
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:307-310
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:312-329
  set_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:60-66
  set_view_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building.lua:135-137
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building.lua:112-118
  set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building.lua:127-133
  set_waiting_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:330-332
  simple_building_check_can_destruct: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:56-58
  status_effect_gen_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:113-132
  status_effect_update_custom_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:134-176
  tingfeng_add_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:386-404
  tingfeng_add_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:429-439
  tingfeng_check_collect_stroke_entity_distance: function(arg1)  -- @hexm/client/entities/local/building_members/imp_listen.lua:28-31
  tingfeng_check_enable: function(arg1)  -- @hexm/client/entities/local/building_members/imp_listen.lua:16-22
  tingfeng_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:422-427
  tingfeng_clear_shader_params: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:292-296
  tingfeng_collect_entity_on_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:316-326
  tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:218-228
  tingfeng_get_ui_type: function(arg1)  -- @hexm/client/entities/local/building_members/imp_listen.lua:24-26
  tingfeng_init: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:104-148
  tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:251-259
  tingfeng_lock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:328-333
  tingfeng_on_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:186-191
  tingfeng_on_enter_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:230-249
  tingfeng_on_leave_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:261-272
  tingfeng_pop_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:179-184
  tingfeng_push_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:171-177
  tingfeng_remove_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:406-420
  tingfeng_remove_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:441-447
  tingfeng_set_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:210-212
  tingfeng_set_flat_color: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:360-384
  tingfeng_set_lock_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:214-216
  tingfeng_set_normal_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:350-358
  tingfeng_set_trace_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:194-196
  tingfeng_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:335-337
  transform: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:148-157
  try_init_rigidbody: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:62-127
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:188-190
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:302-305
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:331-341
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:330-337
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:312-319
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:259-261
  view_on_load_model_over: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:162-189
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:241-248
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:231-239
  view_reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:339-346
  view_reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:321-328
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:200-207
  view_reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:215-219
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:250-257
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:191-198
  view_set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:209-213
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:294-301
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:303-310
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:285-292
}


-- End of hexm.client.entities.local.simple_building