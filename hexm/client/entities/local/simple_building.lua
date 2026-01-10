-- ======================================================================
-- Module: hexm.client.entities.local.simple_building
-- Source: package.loaded
-- Type: table
-- Order: #2090
-- ======================================================================

-- Module type: table

SimpleBuilding: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 15
  ENTITY_POST_COMPONENTS_SIZE: 14
  __all_declared_listens: table {
    common: table {
      534: table {
        _colorize_on_enter_battle: 6
      }
      535: table {
        _colorize_on_leave_battle: 6
      }
      767: table {
        _colorize_on_start_interacting: 6
      }
      768: table {
        _colorize_on_end_interacting: 6
      }
      788: table {
        _colorize_on_interact_comp_handlers_changed: 6
      }
      967: table {
        _colorize_on_start_being_trace_target: 6
      }
      968: table {
        _colorize_on_stop_being_trace_target: 6
      }
      1789: table {
        _colorize_on_became_chosen_target: 6
      }
      1790: table {
        _colorize_on_stop_became_chosen_target: 6
      }
    }
  }
  __component_func_dict__: table {
    attach_fake_server: list [<nested>]
    enter_space: list [<nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>]
    load_model_over: list [<nested>, <nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class BlueprintCompBase at 0000019231854810>: true
    <class BuildBaseAttr at 000001923184DC70>: true
    <class BuildingAdsorbBase at 0000019231854D30>: true
    <class BuildingFoundationBase at 00000192315CD220>: true
    <class BuildingLoadBearingBase at 00000192315CDEF0>: true
    <class BuildingMember at 00000192315CA400>: true
    <class BuildingPreviewBase at 00000192315CD740>: true
    <class BuildingShapeBase at 00000192315C8A60>: true
    <class BuildingWanfaResourceBase at 000001923184B0E0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ImpAutoCompound at 000001923247EF70>: true
    <class ImpBuildingFarmland at 000001922FFA79B0>: true
    <class ImpBuildingSeed at 00000192315D4800>: true
    <class ImpDynamicNavi at 000001923247DD80>: true
    <class ImpGridDistance at 000001923247A290>: true
    <class IndustryCompBase at 000001923184D9E0>: true
    <class ResourceLoaderBase at 00000192315CE180>: true
    <class SimpleBuildingMember at 000001922FFA83F0>: true
    <class SimpleBuildingMember at 000001922FFA95E0>: true
    <class SimpleBuildingMember at 000001922FFA9870>: true
    <class SimpleBuildingMember at 000001922FFA9B00>: true
    <class SimpleBuildingMember at 0000019232480BA0>: true
  }
  __components__: list [<nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, ... +2 more]
  __module__: "hexm/client/entities/local/simple_building.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_on_industry_user_data_changed_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:200-206
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:109-115
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
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:125-128
  _on_edit_status_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:88-105
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:117-123
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  add_named_none_block_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/simple_building.lua:267-271
  add_named_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/simple_building.lua:255-259
  add_none_block_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building.lua:249-253
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building.lua:231-235
  add_timer_fast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/simple_building.lua:243-247
  adsorb_get_adsorb_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_adsorb_base.lua:24-51
  adsorb_get_batch_direction: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_adsorb_base.lua:55-61
  apply_data: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building.lua:51-65
  apply_edit_status: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:22-116
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
  bind_seed: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:410-414
  blueprint_comp_can_be_filled_with_one_click: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:253-260
  blueprint_comp_check_can_fill: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:136-144
  blueprint_comp_check_can_fill_with: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:122-134
  blueprint_comp_check_can_interact: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:180-195
  blueprint_comp_check_can_unfill: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:158-176
  blueprint_comp_check_is_prefilled: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:146-156
  blueprint_comp_enter_process_step: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:338-341
  blueprint_comp_get_bp_ins: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:78-80
  blueprint_comp_get_bp_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:95-105
  blueprint_comp_get_filled_status_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:237-243
  blueprint_comp_get_grid_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:107-109
  blueprint_comp_get_pt_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:82-93
  blueprint_comp_get_raw_comp_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:70-72
  blueprint_comp_get_raw_comp_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:74-76
  blueprint_comp_get_sub_position: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:66-68
  blueprint_comp_get_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:62-64
  blueprint_comp_get_unfilled_hitted_status_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:245-251
  blueprint_comp_get_unfilled_status_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:229-235
  blueprint_comp_init_bp_process: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:309-319
  blueprint_comp_is_filled: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:111-120
  blueprint_comp_on_bp_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:303-307
  blueprint_comp_on_set_pt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:199-210
  blueprint_comp_on_state_changed: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:292-301
  blueprint_comp_refresh_bp_state: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:262-290
  blueprint_comp_refresh_fill_state: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:212-227
  blueprint_comp_register_to_bp_process: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:321-336
  blueprint_comp_update_gp_machine: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:353-366
  blueprint_get_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:58-60
  buiding_preview_size_to_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:133-137
  build_edit_set_sub_transform: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building.lua:285-291
  build_edit_set_transform: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building.lua:293-299
  building_add_destruct_cache: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:208-214
  building_cat3_is_designer: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:561-564
  building_check_can_attack_by_regions: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:578-590
  building_clear_cached_size_value: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:418-421
  building_custom_selected_preview_area_debug: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:145-157
  building_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:216-241
  building_draw_bounding_box: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_rule.lua:33-55
  building_get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:342-348
  building_get_bounding_box_check_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:286-300
  building_get_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:350-356
  building_get_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:319-340
  building_get_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:358-379
  building_get_face_level: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:566-568
  building_get_interact_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:170-177
  building_get_local_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:302-317
  building_get_local_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:58-60
  building_get_local_wanfa_resource_config_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:70-72
  building_get_local_wanfa_resource_max: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:66-68
  building_get_local_wanfa_resource_times: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:74-87
  building_get_local_wanfa_resource_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:62-64
  building_get_model_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:158-164
  building_get_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:446-448
  building_get_name_with_star_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:450-454
  building_get_raw_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:549-551
  building_get_region_ids: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:570-576
  building_get_self_plant_trunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:97-102
  building_get_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:381-416
  building_get_universal_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:553-555
  building_get_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:105-136
  building_is_blueprint_design_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:545-547
  building_is_indoor_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:557-559
  building_is_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:529-531
  building_pop_rg_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:185-196
  building_push_rg_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:174-183
  building_radiation_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:185-206
  building_radiation_overlap_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:155-182
  building_reset_local_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:48-52
  building_rule_check_overlapped_totally: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_rule.lua:57-76
  building_rule_get_bounding_box: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_rule.lua:13-31
  building_shape_eval: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:213-216
  building_shape_get_box_center_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:138-156
  building_shape_get_center_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:101-110
  building_shape_get_center_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:47-60
  building_shape_get_center_roof: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:73-76
  building_shape_get_eval_env: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:177-211
  building_shape_get_eval_env_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:116-135
  building_shape_get_eval_env_roof: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:78-84
  building_shape_get_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:31-45
  building_shape_get_size_box_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:158-173
  building_shape_get_size_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:87-99
  building_shape_get_size_roof: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:64-71
  building_shape_get_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_shape_base.lua:13-29
  building_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:592-598
  building_try_clean_foliage_sub: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:600-606
  building_try_recover_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:608-610
  building_try_recover_foliage_sub: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:616-618
  building_try_recover_foliage_with_sub: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:612-614
  building_use_local_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:54-56
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-95
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:210-215
  cancel_named_none_block_timer: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building.lua:273-277
  cancel_named_timer: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building.lua:261-265
  cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building.lua:237-241
  change_building_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:477-488
  change_building_model_for_seed: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:141-178
  change_building_transform: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:490-500
  change_farmland_model_by_state: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:203-218
  change_view_transform: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:502-506
  check_can_be_raycast: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:74-80
  check_can_delete_by_bbox: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:91-96
  check_can_init_interact_area: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:83-89
  check_can_use_route_type_big: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:620-638
  check_farmland_by_event: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:268-270
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:104-107
  check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/building_members/imp_listen.lua:12-14
  clear_cached_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:136-138
  clear_colorize_hide_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:84-89
  clear_colorize_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:77-82
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:453-456
  clear_outline_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:291-300
  clear_tag_collect_entity_timer: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:302-307
  collect_entity_add_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:315-324
  collect_entity_remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:326-331
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_colorize_base.lua:14-26
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
  create_seed_on_farmland: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:224-247
  create_selected_preview_entity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:26-56
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building.lua:21-49
  destroy_object: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:72-84
  destroy_rigidbody: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:145-160
  destroy_timer_object: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:219-223
  do_farmland_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:260-262
  do_fertilization: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:272-284
  dynamic_navi_get_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:52-76
  dynamic_navi_re_register_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:90-93
  dynamic_navi_register_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:78-88
  dynamic_navi_unregister_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:95-101
  edit_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:177-186
  edit_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:166-175
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:507-513
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:499-505
  ensure_status_flag_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:43-50
  farmland_do_eradication: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:285-290
  farmland_do_harvest: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:292-297
  farmland_tick: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:299-311
  finish_farmland_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:220-222
  foundation_check_and_create_foundations: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:80-98
  foundation_clear_debug_draws: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:200-209
  foundation_create_foundation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:194-198
  foundation_create_foundations: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:143-192
  foundation_get_build_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:72-74
  foundation_get_build_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:76-78
  foundation_is_foundation: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:39-70
  foundation_raycast_terrain_dis: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_foundation_base.lua:100-141
  free_building_farmland_refresh_by_handle: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:184-188
  free_building_on_farmland_flag_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:158-182
  get_area_effect_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:115-118
  get_area_no: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:177-188
  get_bp_paper_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:187-190
  get_build_adsorb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:217-222
  get_build_adsorb_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:224-233
  get_build_cat_2: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:213-215
  get_build_cat_3: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:209-211
  get_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:166-168
  get_build_model_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:196-202
  get_build_model_param_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:192-194
  get_build_no: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:173-175
  get_builder_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:471-497
  get_builder_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:188-194
  get_center_entity_effect_scale: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:120-131
  get_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:124-134
  get_chunk_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:120-122
  get_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:116-118
  get_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:112-114
  get_combat_resource: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:293-311
  get_combat_resource_max: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:273-291
  get_combat_resource_pt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:265-271
  get_comp_industry_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:212-214
  get_comp_sequence: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:208-210
  get_comp_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:237-239
  get_config: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:267-270
  get_cur_farmland_stage: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:281-283
  get_edit_status: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:52-54
  get_edit_status_is_in_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:64-66
  get_farmland_interact_pos: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:249-258
  get_farmland_water_effect: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:404-406
  get_farmland_water_max_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:400-402
  get_farmland_water_time_scale: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:337-343
  get_farmland_watering_last_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:396-398
  get_fb_server_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:235-243
  get_function_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:179-181
  get_hide_reasons: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:106-108
  get_interact_button_default_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:282-284
  get_interact_button_default_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:278-280
  get_interact_button_name_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:251-276
  get_interact_data: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:90-92
  get_is_movable: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:102-104
  get_is_static: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:29-44
  get_is_static_except_bp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:60-70
  get_is_static_with_bp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:46-58
  get_local_position_by_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:423-433
  get_main_resource_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:244-246
  get_mesh_info: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:197-199
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:113-123
  get_model_data: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:190-195
  get_model_no: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:86-88
  get_name: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:205-210
  get_owner: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:98-100
  get_owner_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:180-186
  get_pitch: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:165-167
  get_plant_trunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:248-263
  get_position: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:157-159
  get_preview_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:149-151
  get_preview_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:145-147
  get_process_control_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:511-516
  get_process_control_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:518-523
  get_raw_fb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:25-27
  get_record_watering_time_rate_list: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:368-370
  get_replaced_edit_status: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:56-62
  get_roll: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:169-171
  get_room_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:245-249
  get_room_building_id: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:201-203
  get_seed_delta_idx_start_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:92-101
  get_seed_delta_start_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:250-254
  get_seed_finish_delta_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:233-239
  get_seed_finish_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:241-248
  get_seed_idx: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:214-224
  get_seed_max_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:256-265
  get_seed_view_info: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:103-139
  get_seed_watering_delta_time: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:332-335
  get_server_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:456-468
  get_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:525-527
  get_tag_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:183-185
  get_user_data_changed_event_str: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:196-198
  get_view_scale: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:95-111
  get_wanfa_resource_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:90-95
  get_yanshi_skill_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:507-509
  get_yaw: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:161-163
  grid_dis_get_cur_distance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:25-27
  grid_dis_is_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:21-23
  hide_interact_scan_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:692-699
  industry_comp_get_group_buildings: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:290-304
  industry_comp_get_group_buildings_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:262-288
  industry_comp_get_group_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:254-260
  industry_comp_get_industry_comp_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:129-143
  industry_comp_get_industry_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:220-226
  industry_comp_get_industry_ins: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:216-218
  industry_comp_get_industry_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:228-235
  industry_comp_group_check_overlapped_totally: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:337-351
  industry_comp_group_get_bp_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:323-335
  industry_comp_group_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:306-321
  industry_comp_on_set_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:241-250
  industry_get_user_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:156-178
  industry_or_industry_comp_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:533-543
  industry_save_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:145-154
  init_config: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:180-212
  init_farmland: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:102-119
  init_farmland_config: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:97-100
  init_listener: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:93-95
  init_seed: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:52-59
  init_timer_manager: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:213-217
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:91-93
  is_atmosphere_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:204-207
  is_blueprint_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:54-56
  is_colorie_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:293-299
  is_destroying: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:94-96
  is_farmland_fertilization: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:345-347
  is_farmland_watering: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:349-351
  is_in_auto_compound: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:36-38
  is_industry_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:117-119
  is_industry_comp_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:121-127
  is_model_visible: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:363-365
  is_same_farmland_stage: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:130-136
  is_seed_finish: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:226-231
  is_shot_farmland_from_radition: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:138-156
  is_visible: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:142-144
  is_waiting_server: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:348-350
  is_yanshi_skill_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:499-505
  lb_calc_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:62-101
  lb_get_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:103-105
  lb_preview_calc_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:107-116
  lb_try_register_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:49-59
  load_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:125-168
  on_building_preview_end_event: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:92-94
  on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:202-204
  on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:279-291
  on_created: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:67-70
  on_homeland_plant_data_service_callback: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:190-201
  on_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:138-153
  on_model_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:367-383
  on_prefab_add_model_over: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:253-282
  on_prefab_add_rigidbody_over: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:246-253
  on_seed_destory_event: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:31-45
  on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:198-200
  on_visibility_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building.lua:137-140
  panel_change_change_to_farmland_panel: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:85-91
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:203-208
  play_effect_by_doing: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:422-449
  play_model_material_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:448-451
  pop_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:153-177
  pop_edit_status: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:82-86
  pop_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:256-277
  pop_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:687-690
  pop_model_visible: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:85-89
  prefab_add_model: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:217-251
  prefab_add_rigidbody: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:198-244
  prefab_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:652-659
  preview_clear_blackboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:78-83
  preview_get_blackboard: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:85-90
  preview_set_blackboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:71-76
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:130-151
  push_edit_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:68-73
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:235-254
  push_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:680-685
  push_higher_priority_edit_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:75-80
  push_model_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:77-83
  record_watering_time_rate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:353-366
  refresh_farmland_on_main_player_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:71-83
  refresh_industry_comp_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:74-115
  refresh_seed: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:416-420
  reload_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:470-475
  remove_all_meshes: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:170-183
  remove_selected_entity_decal: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:109-113
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:224-226
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:320-323
  reset_timer: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:225-229
  reset_visible: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:118-123
  resource_is_loading: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:28-33
  resource_loader_add_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:14-20
  resource_loader_discard_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:22-26
  resource_on_all_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:35-51
  rigidbody_on_load_over: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:162-172
  room_building_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:640-650
  seed_on_idx_change: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:85-90
  seed_tick: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:66-83
  set_chunk_type_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:99-110
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:220-222
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:315-318
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:356-381
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:440-469
  set_extrinsic_tags: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:279-283
  set_farmland_fertilization: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:272-275
  set_farmland_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:121-128
  set_farmland_watering: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:372-388
  set_farmland_watering_last_time: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:390-394
  set_harvest_time: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_building_seed.lua:48-50
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:301-311
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:313-332
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:491-497
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:97-102
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:334-342
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:344-354
  set_position_with_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:435-444
  set_preview_chunk_type_and_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:140-143
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:404-407
  set_select_area_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:139-143
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:409-426
  set_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:69-75
  set_view_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building.lua:133-135
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building.lua:110-116
  set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building.lua:125-131
  set_waiting_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:344-346
  show_selected_entity_decal: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:96-107
  simple_building_check_can_destruct: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:65-67
  status_effect_gen_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:118-120
  status_effect_update_custom_material: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_edit.lua:122-164
  test_farmland_delete: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:314-319
  tingfeng_add_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:403-421
  tingfeng_add_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:446-468
  tingfeng_check_collect_stroke_entity_distance: function(arg1)  -- @hexm/client/entities/local/building_members/imp_listen.lua:28-31
  tingfeng_check_enable: function(arg1)  -- @hexm/client/entities/local/building_members/imp_listen.lua:16-22
  tingfeng_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:439-444
  tingfeng_clear_shader_params: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:309-313
  tingfeng_collect_entity_on_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:333-343
  tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:230-240
  tingfeng_get_ui_type: function(arg1)  -- @hexm/client/entities/local/building_members/imp_listen.lua:24-26
  tingfeng_init: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:104-148
  tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:263-276
  tingfeng_lock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:345-350
  tingfeng_on_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:186-191
  tingfeng_on_enter_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:242-261
  tingfeng_on_leave_set: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:278-289
  tingfeng_pop_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:179-184
  tingfeng_push_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:171-177
  tingfeng_remove_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:423-437
  tingfeng_remove_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:470-476
  tingfeng_set_always_enter_state_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:218-228
  tingfeng_set_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:210-212
  tingfeng_set_flat_color: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:377-401
  tingfeng_set_lock_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:214-216
  tingfeng_set_normal_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:367-375
  tingfeng_set_trace_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:194-196
  tingfeng_unlock: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:352-354
  to_next_state: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:277-279
  transform: function(arg1)  -- @hexm/client/entities/local/simple_building.lua:146-155
  try_init_building_farmland: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_building_farmland.lua:56-69
  try_init_rigidbody: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_rigidbody.lua:62-143
  unload_model_all: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:458-468
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:228-230
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:383-402
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:428-438
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:430-437
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:412-419
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:359-361
  view_on_load_model_over: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:185-215
  view_on_outline2_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:325-329
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:341-348
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:331-339
  view_reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:439-446
  view_reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:421-428
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:294-301
  view_reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:309-313
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:350-357
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:285-292
  view_set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:303-307
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:394-401
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:403-410
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/simple_building_members/imp_view.lua:385-392
}


-- End of hexm.client.entities.local.simple_building