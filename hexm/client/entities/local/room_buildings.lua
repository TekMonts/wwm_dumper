-- ======================================================================
-- Module: hexm.client.entities.local.room_buildings
-- Source: package.loaded
-- Type: table
-- Order: #2597
-- ======================================================================

-- Module type: table

RoomBuildings: class {
  -- Metatable:
  --   __tostring: yes
  ENTITY_INIT_COMPONENTS_SIZE: 38
  ENTITY_POST_COMPONENTS_SIZE: 29
  SELECT_WINDOW_PATH: "building.building_edit_handler_window.BuildingEditHandlerWindow"
  SELECT_WINDOW_SCALE: 2
  SINGLE_WINDOW_PATH: "building.building_single_edit_window.BuildingSingleEditWindow"
  SINGLE_WINDOW_SCALE: 2
  __all_declared_listens: table {
    common: table {
      284: table {
        _detach_coocs_on_window_close: 27
      }
      621: table {
        _on_billboard_interact_after_inited: 23
      }
      682: table {
        _set_effect_visible_by_weapon: 19
      }
      702: table {
        _interact_comp_handler_on_colorize_hide_changed: 25
      }
      714: table {
        _interact_comp_handler_on_prop_changed: 25
        interact_comp_clear_available_ways_cache: 23
      }
      715: table {
        _interact_comp_handler_on_prop_changed: 25
        interact_comp_clear_available_ways_cache: 23
      }
      727: table {
        interact_area_on_server_interact_comp_loaded: 22
      }
      728: table {
        interact_area_on_server_interact_comp_unloaded: 22
      }
      729: table {
        interact_area_on_server_interact_refresh: 22
      }
      730: table {
        _interact_comp_handler_on_prop_changed: 25
      }
      733: table {
        _interact_comp_handler_on_prop_changed: 25
        interact_area_on_interact_comp_status_changed: 22
        interact_comp_clear_available_ways_cache: 23
      }
      735: table {
        _interact_comp_handler_on_prop_changed: 25
        interact_comp_clear_available_ways_cache: 23
      }
      736: table {
        _interact_comp_handler_on_prop_changed: 25
      }
      737: table {
        _interact_comp_handler_on_prop_changed: 25
      }
      738: table {
        _interact_comp_handler_on_prop_changed: 25
      }
      745: table {
        interact_comp_clear_available_ways_cache: 23
      }
      747: table {
        interact_comp_on_force_change_status: 23
      }
      786: table {
        _on_active_interact_turn_target: 23
      }
      789: table {
        _interact_comp_handler_on_prop_changed: 25
        interact_comp_clear_available_ways_cache: 23
      }
      790: table {
        _interact_comp_handler_on_prop_changed: 25
        interact_comp_clear_available_ways_cache: 23
      }
      1789: table {
        _on_billboard_refresh_mode_choose_target: 33
      }
      1790: table {
        _on_billboard_refresh_mode_choose_target: 33
      }
      2446: table {
        _interact_comp_handler_on_prop_changed: 25
      }
      3106: table {
        _scene_node_on_server_show: 26
      }
    }
    cue: table {
      1798: table {
        _on_cue_trigger_trans_change: 23
      }
    }
    data: table {
      AvatarCombat-in_battle: table {
        _on_billboard_refresh_mode: 33
      }
      NpcCombat-in_battle: table {
        _on_billboard_refresh_mode: 33
      }
      billboard_item: table {
        _handle_billboard_item_change: 33
      }
    }
  }
  __component_func_dict__: table {
    appear_show_over: list [<nested>]
    attach: list [<nested>, <nested>, <nested>, <nested>]
    attach_fake_server: list [<nested>]
    change_model: list [<nested>, <nested>]
    change_skeleton_ready: list [<nested>, <nested>]
    detach: list [<nested>, <nested>, <nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +10 more]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +18 more]
    is_heightmap_gen_changed: list [<nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>, <nested>]
    on_fast_reuse: list [<nested>, <nested>, <nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +9 more]
    pre_fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_reuse: list [<nested>]
    set_view_visible: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>, <nested>]
    skeleton_ready: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    space_load_end: list [<nested>]
    view_enter: list [<nested>, <nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AutoCompoundBase at 00000192315CD4B0>: true
    <class BlueprintBase at 0000019230D28300>: true
    <class BlueprintCompBase at 0000019231854810>: true
    <class BuildingAdsorbBase at 0000019231854D30>: true
    <class BuildingInteractAreaBase at 0000019231852E70>: true
    <class BuildingInteractCompBase at 0000019231850570>: true
    <class BuildingLoadBearingBase at 00000192315CDEF0>: true
    <class BuildingPreviewBase at 00000192315CD740>: true
    <class BuildingResourceBase at 00000192315CCD00>: true
    <class BuildingShapeBase at 00000192315C8A60>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EffectBase at 0000019223115750>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class FoundationManagerBase at 0000019230D2D790>: true
    <class HexPluginBase at 00000192230FF840>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ImpAutoIndoor at 0000019230D30FF0>: true
    <class ImpBlueprintDesign at 0000019230D30320>: true
    <class ImpBlueprintProcess at 0000019230D2DF40>: true
    <class ImpBuildingFarmland at 0000019230D30AD0>: true
    <class ImpGridDistance at 0000019230D31CC0>: true
    <class ImpIndustryRebuild at 0000019230D30840>: true
    <class ImpPrefabOptimal at 0000019230D2C830>: true
    <class ImpResourceLoader at 0000019230D2B120>: true
    <class ImpTerrain at 0000019230D31F50>: true
    <class IndustryBase at 0000019230D2C080>: true
    <class IndustryCompBase at 000001923184D9E0>: true
    <class InteractCompHandlerBase at 0000019224528EB0>: true
    <class ProximityBaseDebug at 00000192243307D0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class RoomBuildingMember at 0000019230D2C5A0>: true
    <class RoomBuildingMember at 0000019230D2DA20>: true
    <class RoomBuildingMember at 0000019230D2E6F0>: true
    <class RoomBuildingMember at 0000019230D2FE00>: true
    <class RoomBuildingMember at 0000019230D305B0>: true
    <class RoomBuildingMember at 0000019230D30D60>: true
    <class RoomBuildingsMember at 0000019230D2B640>: true
    <class RoomBuildingsMember at 0000019230D2C310>: true
    <class RoomBuildingsMember at 0000019230D2CAC0>: true
    <class RoomBuildingsMember at 0000019230D2DCB0>: true
    <class RoomBuildingsMember at 0000019230D30090>: true
    <class SceneNodeBase at 0000019225C41710>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class SubBuildingManager at 0000019230D29F30>: true
    <class TachBase at 000001922310D9C0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, ... +32 more]
  __module__: "hexm/client/entities/local/room_buildings.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_distance_detect: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:116-126
  _add_distance_detect_hex_model: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
  _add_distance_detect_hex_model_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
  _add_distance_detect_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
  _add_distance_detect_pos: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
  _add_distance_detect_pos_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
  _add_on_industry_user_data_changed_listener: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:200-206
  _attach_cocos_leave_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_cocos_base.lua:138-143
  _building_rule_add_shape_debug_draw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:657-689
  _building_rule_create_overlap_shape: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:540-655
  _building_rule_on_enter_free_build_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:236-238
  _building_rule_remove_all_shape_debug_draws: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:691-699
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:148-155
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:346-360
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:366-390
  _check_is_in_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:812-826
  _clear_all_effect_for_tach: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1701-1719
  _clear_attach_cocos_dist: function(arg1)  -- @hexm/client/entities/local/common_members/attach_cocos_base.lua:145-150
  _clear_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1676-1699
  _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
  _clear_interact_component_base: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:102-128
  _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1337-1350
  _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1289-1312
  _create_lod_model_max_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:440-445
  _create_lod_model_min_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:433-438
  _create_render_state_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1699-1703
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:110-118
  _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
  _destroy_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:225-234
  _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1326-1335
  _detach_coocs_on_window_close: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_cocos_base.lua:123-136
  _do_change_model_ready_to_appear_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:876-879
  _do_init_model_ready_to_appear_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:842-858
  _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1439-1480
  _do_play_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:334-401
  _effect_backup_by_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:438-457
  _effect_get_model_size: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:474-483
  _effect_on_distance_detect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:1615-1625
  _effect_replace_by_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:422-428
  _effect_replace_by_duoren_boss: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:430-436
  _effect_replace_by_model_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:412-420
  _effect_rewrite_if_needed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:494-607
  _effect_set_color_old: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:487-492
  _effect_vary_by_hit_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:459-472
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:480-517
  _gen_async_load_effect_params: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:99-120
  _gen_industry_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:262-274
  _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:187-189
  _get_billboard_layer_hide_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:455-465
  _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
  _get_default_max_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:323-325
  _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:345-347
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:293-321
  _get_lod_dist_entity_settings: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:349-362
  _get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:334-343
  _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
  _handle_billboard_item_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:853-856
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
  _industry_area_proximity_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1056-1073
  _industry_play_line_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:989-1012
  _initComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:158-162
  _initNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:468-477
  _initValidComponents: function(arg1)  -- @hexm/client/entities/components.lua:142-145
  _init_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:944-958
  _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
  _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
  _init_lod_rule: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:364-418
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
  _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _load_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:961-1010
  _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
  _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1532-1535
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
  _on_billboard_interact_after_inited: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1537-1543
  _on_billboard_refresh_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:714-725
  _on_billboard_refresh_mode_choose_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:727-734
  _on_change_model_ready_to_appear_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:865-874
  _on_change_model_resource_ready_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:861-863
  _on_cue_trigger_trans_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1547-1552
  _on_edit_status_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:88-105
  _on_face_lod_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1572-1579
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
  _on_free_building_too_far_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1151-1157
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:828-840
  _on_init_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:815-819
  _on_lod_model_max_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:524-543
  _on_lod_model_min_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:485-504
  _on_lod_model_override_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:666-670
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
  _on_proximity_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:152-257
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_render_state_set_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1722-1727
  _on_set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:558-561
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _on_warming_up_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1805-1807
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:375-382
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
  _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
  _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
  _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
  _proximity_area_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:414-437
  _proximity_area_handle_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:132-136
  _proximity_area_interact_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:803-828
  _proximity_area_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:89-91
  _proximity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:645-701
  _proximity_check_exit_callback_on_del: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:627-634
  _proximity_merge_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:636-643
  _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
  _real_add_proximity_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:252-275
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
  _recover_interact_component_status_by_components_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1446-1476
  _recover_interact_relation_with_avatar_by_components_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1478-1500
  _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
  _reset_appear_component: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:882-886
  _reset_billboard_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:38-57
  _reset_interact_component_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:52-75
  _reset_view_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:41-62
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _rigidbody_add_sub_rb_load_over_timer: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_rigidbody.lua:63-66
  _rigidbody_cancel_sub_rb_load_over_timer: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_rigidbody.lua:68-73
  _rigidbody_on_sub_rb_load_over_timer: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_rigidbody.lua:75-84
  _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:684-693
  _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
  _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:580-583
  _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
  _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
  _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:752-754
  _set_industry_area_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:929-952
  _set_industry_region_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:954-987
  _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
  _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:325-327
  _sub_building_union_local_bound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:65-81
  _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:160-167
  _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
  _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:640-666
  _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:668-676
  _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:620-638
  _tach_keep_offset_from_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:733-737
  _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:739-742
  _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:718-731
  _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:937-942
  _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
  _update_billboard_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:414-416
  _update_bone_and_displacement: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:370-378
  _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
  active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1527-1530
  active_way_no_to_proximity_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:753-756
  add_all_sub_building_load_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:196-205
  add_and_bind_hex_entity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:23-29
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
  add_batch_arrange_arrow_render_node: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:186-197
  add_building_rule_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:223-232
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:382-389
  add_delay_entity_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:466-473
  add_delay_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:182-185
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
  add_edit_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:35-67
  add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
  add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:287-319
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:613-649
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:651-708
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:519-567
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:582-611
  add_image_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:621-626
  add_layout_node: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:607-612
  add_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1177-1179
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
  add_range_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1597-1609
  add_remove_rigidbody_no_by_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:784-794
  add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:384-415
  add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:417-478
  add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:274-330
  add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:332-348
  add_rotate_render_node: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:113-122
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_text_child: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/billboard_base.lua:614-619
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  adsorb_get_adsorb_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_adsorb_base.lua:24-51
  adsorb_get_batch_direction: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_adsorb_base.lua:55-61
  append_extra_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:905-921
  apply_data: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings.lua:40-47
  apply_edit_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_edit.lua:65-108
  apply_grid_distance: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_grid_distance.lua:13-15
  apply_model_effect_when_async_load: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:122-137
  apply_phyx_effect_when_async_load: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:139-143
  async_create_prefab_comps_optimal: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:32-60
  async_create_prefab_entities: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab.lua:235-328
  async_load_prefab_sub_comp_optimal: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:146-185
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
  attach_cocos_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_cocos_base.lua:38-79
  auto_compound_add_render_node: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:83-119
  auto_compound_cancel_timer: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:60-65
  auto_compound_get_render_node_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:67-69
  auto_compound_performance_start: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:40-49
  auto_compound_performance_stop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:51-58
  auto_compound_remove_render_node: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:121-126
  auto_compound_render_node_get_owner: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:79-81
  auto_compound_render_node_get_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:71-73
  auto_compound_render_node_get_rotator: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:75-77
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:352-373
  auto_indoor_check_need_gen: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_auto_indoor.lua:29-38
  auto_indoor_on_sub_building_load_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_auto_indoor.lua:40-50
  billboard_add_dynamic_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:794-805
  billboard_after_inited: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:267-285
  billboard_check_need_init: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_billboard_base.lua:35-39
  billboard_clear_all_children: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:299-301
  billboard_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:329-359
  billboard_get_cur_mode_no: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:691-696
  billboard_get_default_height: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_billboard_base.lua:52-55
  billboard_get_faction: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_billboard_base.lua:81-83
  billboard_get_mode_by_condition: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:640-658
  billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:567-604
  billboard_init_builtin_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:287-297
  billboard_init_yanshi_durability_mode: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_billboard_base.lua:89-99
  billboard_need_auto_init: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_billboard_base.lua:31-33
  billboard_on_main_resource_added: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_billboard_base.lua:85-87
  billboard_pop_dynamic_name_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:757-763
  billboard_pop_freeze_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:788-791
  billboard_pop_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:698-703
  billboard_push_dynamic_name_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:747-755
  billboard_push_freeze_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:783-786
  billboard_push_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:679-689
  billboard_reflush_dynamic_nodes: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:843-850
  billboard_refresh_dynamic_property: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:858-909
  billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_billboard_base.lua:58-79
  billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:741-744
  billboard_refresh_title: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:984-986
  billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_billboard_base.lua:46-48
  billboard_remove_dynamic_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:807-820
  billboard_remove_dynamic_nodes: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:822-834
  billboard_remove_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:628-633
  billboard_reset_bone_and_displacement: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:380-396
  billboard_test_reuse: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:988-996
  billboard_unset_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:398-402
  blueprint_async_create_atmosphere_comps: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:1043-1119
  blueprint_async_create_comps: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:371-450
  blueprint_auto_building: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:770-943
  blueprint_check_can_use_merged_model: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:452-465
  blueprint_clear_area_debug_show: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:1271-1276
  blueprint_clear_atmosphere_comps: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:1121-1126
  blueprint_clear_client_state: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:757-762
  blueprint_clear_comps_fill_counts: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:205-213
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
  blueprint_create_area_effect: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:489-499
  blueprint_create_atmosphere_comps: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:998-1041
  blueprint_create_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:270-369
  blueprint_create_interact_area: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:563-613
  blueprint_delete_comp_by_raw_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:475-485
  blueprint_enter_state_build: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:739-742
  blueprint_enter_state_deleted: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:735-737
  blueprint_enter_state_finished: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:714-723
  blueprint_get_comp: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:145-147
  blueprint_get_comp_by_raw_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:153-156
  blueprint_get_comp_id_by_raw_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:149-151
  blueprint_get_comps: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:141-143
  blueprint_get_comps_by_build_no: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:168-177
  blueprint_get_data: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:983-985
  blueprint_get_display_name: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:647-654
  blueprint_get_edit_config_no: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:963-968
  blueprint_get_edit_config_sys_d: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:970-972
  blueprint_get_ex: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:949-954
  blueprint_get_ex_tag: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:956-961
  blueprint_get_filled_comps_data: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:220-222
  blueprint_get_id: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:974-981
  blueprint_get_interact_button_name: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:656-658
  blueprint_get_merged_model_vpath: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:467-473
  blueprint_get_name: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:636-644
  blueprint_get_pos: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:58-60
  blueprint_get_pt_prop: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:627-634
  blueprint_get_size: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:987-994
  blueprint_get_state: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:704-712
  blueprint_init_comps_fill_counts: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:179-203
  blueprint_init_from_server: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:114-138
  blueprint_is_comp_filled: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:158-166
  blueprint_leave_state_finished: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:725-733
  blueprint_load_over_check_overlap: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:510-559
  blueprint_on_bp_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:676-694
  blueprint_on_comps_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:662-674
  blueprint_pop_edit_status: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:1300-1308
  blueprint_preview_set_position_2: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:1130-1251
  blueprint_push_edit_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:1290-1298
  blueprint_real_create_comp: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:237-268
  blueprint_recover_state: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:744-750
  blueprint_remove_area_effect: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:501-506
  blueprint_remove_interact_area: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:615-625
  blueprint_set_client_state: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:752-755
  blueprint_show_area_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:1255-1269
  blueprint_state_is_finished: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:696-698
  blueprint_state_is_no_shadow: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:700-702
  blueprint_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:1310-1330
  blueprint_update_comps_fill_counts: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:215-218
  box_marker_data_add_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:977-988
  bp_design_add_bp_comp: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:228-230
  bp_design_async_create_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:66-71
  bp_design_bind_raw_comp_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:206-209
  bp_design_clear_all_comps: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:192-202
  bp_design_create_comp_loop_task: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:79-90
  bp_design_gen_comp_id_by_raw_id: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:50-52
  bp_design_get_comp_id_by_raw_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:218-220
  bp_design_get_hash_comp_ids: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:240-246
  bp_design_get_raw_comp_id_by_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:222-224
  bp_design_hash_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:236-238
  bp_design_init: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:54-63
  bp_design_is_loading: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:185-190
  bp_design_on_save: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:252-254
  bp_design_op_remove_comps: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:256-258
  bp_design_real_create_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:92-171
  bp_design_remove_bp_comp: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:232-234
  bp_design_remove_comp: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:173-183
  bp_design_sync_create_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:73-77
  bp_design_transfer_comps_ids: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:248-250
  bp_design_unbind_raw_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:211-216
  bp_is_auto_building: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:766-768
  bp_process_calc_comp_step_index: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_process.lua:114-124
  bp_process_calc_point_step: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_process.lua:94-112
  bp_process_debug_fill_cur_step: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_process.lua:179-190
  bp_process_debug_increase_step: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_process.lua:192-217
  bp_process_init_steps: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_process.lua:45-92
  bp_process_is_enabled: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_process.lua:30-32
  bp_process_on_comp_filled_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_process.lua:161-177
  bp_process_refresh_cur_step: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_process.lua:135-159
  bp_process_register_comp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_process.lua:126-133
  buiding_preview_size_to_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:133-137
  building_add_destruct_cache: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:208-214
  building_cat3_is_designer: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:561-564
  building_check_can_attack_by_regions: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:578-590
  building_check_can_init_interact_areas: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_interact_area_base.lua:46-48
  building_check_can_init_interact_areas_internal: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_interact_area_base.lua:50-56
  building_clear_all_interact_areas: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_interact_area_base.lua:82-86
  building_clear_cached_size_value: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:418-421
  building_custom_selected_preview_area_debug: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:145-157
  building_destruct: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_wanfa_resource.lua:8-13
  building_draw_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:82-103
  building_get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:342-348
  building_get_bounding_box_check_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:286-300
  building_get_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:350-356
  building_get_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:319-340
  building_get_center: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:358-379
  building_get_face_level: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_base_attr.lua:42-53
  building_get_hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:42-44
  building_get_interact_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:170-177
  building_get_local_bounding_box_vertices: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:302-317
  building_get_local_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:58-60
  building_get_local_wanfa_resource_config_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:70-72
  building_get_local_wanfa_resource_max: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:66-68
  building_get_local_wanfa_resource_times: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:74-87
  building_get_local_wanfa_resource_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:62-64
  building_get_model_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:158-164
  building_get_name: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_base_attr.lua:34-40
  building_get_name_with_star_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:450-454
  building_get_raw_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:549-551
  building_get_region_ids: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:570-576
  building_get_self_plant_trunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:97-102
  building_get_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:381-416
  building_get_universal_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:553-555
  building_get_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:105-136
  building_init_hex_entity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:31-40
  building_init_interact_areas: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_interact_area_base.lua:24-43
  building_is_blueprint_design_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:545-547
  building_is_indoor_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:557-559
  building_is_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:529-531
  building_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_hex_entity_base.lua:18-21
  building_pop_rg_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_rigidbody.lua:101-103
  building_push_rg_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/room_buildings_members/imp_rigidbody.lua:97-99
  building_radiation_destruct: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:185-206
  building_radiation_overlap_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:155-182
  building_reset_local_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:48-52
  building_rule_calc_terrain_height: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:1000-1008
  building_rule_can_place: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:162-164
  building_rule_check_escort_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:956-998
  building_rule_check_local_point_under_terrain: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:849-922
  building_rule_check_none_buildings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:746-781
  building_rule_check_overlapped_totally: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:828-847
  building_rule_check_pos_in_bounding_box: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:105-116
  building_rule_check_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:783-794
  building_rule_check_terrain_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:701-744
  building_rule_check_under_terrain_totally: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:924-954
  building_rule_check_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:796-810
  building_rule_get_bounding_box: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_building_rule.lua:83-89
  building_rule_get_bounding_box_buildings: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:1010-1087
  building_rule_get_bounding_box_center: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:73-80
  building_rule_get_cannot_place_text: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:166-184
  building_rule_get_cur_place_rule: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:158-160
  building_rule_get_cur_valid_rule: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:140-142
  building_rule_get_invalid_rules: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:148-156
  building_rule_get_invalid_text: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:186-204
  building_rule_handle_rule_expr: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:240-262
  building_rule_init_valid_rules_from_server: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:355-378
  building_rule_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:144-146
  building_rule_load_detail_float: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:207-225
  building_rule_notify_around_buildings: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:380-404
  building_rule_obb_collision_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:118-138
  building_rule_refresh_can_place_performance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:347-353
  building_rule_refresh_valid_performance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:322-345
  building_rule_unload_detail_float: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:227-233
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
  building_signs_can_interact: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_interact_area_base.lua:61-79
  building_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:592-598
  building_try_clean_foliage_sub: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:600-606
  building_try_recover_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:608-610
  building_try_recover_foliage_sub: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:616-618
  building_try_recover_foliage_with_sub: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:612-614
  building_use_local_wanfa_resource: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:54-56
  calc_batch_arrange_arrow_pos: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:169-184
  calc_batch_arrange_arrow_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:155-167
  call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
  can_advise_force_collect: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1736-1744
  cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1535-1538
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1540-1546
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1553-1556
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1548-1551
  check_archer_aim_crosshair_red: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2060-2062
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
  check_bounding_box_is_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1197-1200
  check_build_no_can_use_simple_building: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:230-268
  check_can_be_raycast: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:74-80
  check_can_delete_by_bbox: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:91-96
  check_can_init_interact_area: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:83-89
  check_can_use_route_type_big: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:620-638
  check_can_use_simple_building: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:208-228
  check_is_blueprint_design_proxy: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint_design.lua:21-23
  check_is_in_industry: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:297-316
  check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_view.lua:16-18
  check_player_in_industry: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:318-329
  check_valid_rule: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:407-417
  clear_all_cocos: function(arg1)  -- @hexm/client/entities/local/common_members/attach_cocos_base.lua:115-121
  clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
  clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
  clear_cached_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:136-138
  clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:631-636
  clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
  clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
  clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-642
  clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
  clear_interact_stroke_color: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:588-594
  clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
  clear_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1147-1150
  clear_server_interact_comp_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:197-199
  clear_show_proximity_id: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:148-150
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:721-729
  control_farmland_on_main_player_trigger_event: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:210-239
  create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
  create_selected_preview_entity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:26-56
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/room_buildings.lua:21-38
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1811-1813
  debug_show_axis: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_blueprint.lua:1278-1287
  debug_show_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:259-264
  del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:205-218
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:350-354
  del_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:480-504
  del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:380-382
  del_proximity_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:506-512
  del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:185-187
  del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:189-203
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  detach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:517-553
  detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1121-1123
  detach_cocos_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_cocos_base.lua:81-113
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  do_farmland_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:360-372
  dump_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:969-972
  dump_billboard_status: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:974-981
  dynamic_navi_get_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:52-76
  dynamic_navi_re_register_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:90-93
  dynamic_navi_register_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:78-88
  dynamic_navi_unregister_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/dynamic_navi_base.lua:95-101
  edit_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_edit.lua:148-176
  edit_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/room_buildings_members/imp_edit.lua:118-146
  enable_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:617-621
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  ensure_status_flag_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:43-50
  enter_industry_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1076-1093
  exec_func_after_apply_edit_status: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_edit.lua:110-116
  farmland_init: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:116-135
  farmland_on_main_player_trigger_check_box: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:306-323
  foundation_mgr_clear_foundations: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/foundation_manager_base.lua:33-39
  foundation_mgr_create_foundation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/foundation_manager_base.lua:66-94
  foundation_mgr_create_foundation_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/foundation_manager_base.lua:96-117
  foundation_mgr_init_foundations: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/foundation_manager_base.lua:41-64
  freeze_soft_body: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1112-1120
  gen_batch_arrange_arrow_render_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:151-153
  gen_rotate_render_name: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:109-111
  get_all_industry_comp_entities: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:149-151
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:145-147
  get_all_seed: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:374-382
  get_all_sub_farmland: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:384-386
  get_area_effect_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:115-118
  get_area_no: function(arg1)  -- @hexm/client/entities/local/room_buildings.lua:65-67
  get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
  get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:361-368
  get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1215-1228
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1193-1195
  get_bounding_box_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1202-1213
  get_bounding_box_max_height_pos_y: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1252-1267
  get_bounding_box_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1234-1250
  get_bounding_box_world_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1230-1232
  get_bounding_box_world_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1269-1271
  get_bp_paper_id: function(arg1)  -- @hexm/client/entities/local/room_buildings.lua:61-63
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:585-587
  get_build_adsorb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:217-222
  get_build_adsorb_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:224-233
  get_build_cat_2: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:213-215
  get_build_cat_3: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:209-211
  get_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:166-168
  get_build_model_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:196-202
  get_build_model_param_no: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:192-194
  get_build_no: function(arg1)  -- @hexm/client/entities/local/room_buildings.lua:57-59
  get_builder_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:471-497
  get_builder_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:188-194
  get_center_entity_effect_scale: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:120-131
  get_change_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:888-903
  get_chunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:124-134
  get_chunk_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:120-122
  get_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:116-118
  get_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:112-114
  get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:169-179
  get_combat_resource: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:293-311
  get_combat_resource_max: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:273-291
  get_combat_resource_pt: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:265-271
  get_comp_industry_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:212-214
  get_comp_sequence: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:208-210
  get_comp_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:237-239
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
  get_core_components: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:173-175
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1729-1733
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
  get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
  get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
  get_dialog_type: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1187-1190
  get_distance_offset: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:52-54
  get_edit_status: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:52-54
  get_edit_status_is_in_preview: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:64-66
  get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
  get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
  get_facility_components: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:177-179
  get_farmland_closest: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:325-358
  get_farmland_shifei_count: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:398-406
  get_farmland_water_count: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:388-396
  get_fb_server_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:235-243
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
  get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
  get_function_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:179-181
  get_furniture_components: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:181-183
  get_hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/hex_entity_common/hex_entity_base.lua:25-27
  get_homeland_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:141-143
  get_industry_area_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:200-202
  get_industry_area_type_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:204-206
  get_industry_area_type_region_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:208-210
  get_industry_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:244-260
  get_industry_comp_type_num: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:185-194
  get_industry_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:145-147
  get_industry_level: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:169-171
  get_industry_prosperity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:196-198
  get_industry_state: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:157-159
  get_industry_toolbar_priority: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1105-1127
  get_industry_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:161-163
  get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:783-785
  get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:923-931
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
  get_interact_button_default_icon: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_base_attr.lua:24-32
  get_interact_button_default_name: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_base_attr.lua:13-22
  get_interact_button_name_and_icon: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:251-276
  get_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:178-180
  get_interact_data: function(arg1)  -- @hexm/client/entities/local/room_buildings.lua:53-55
  get_is_static: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:29-44
  get_is_static_except_bp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:60-70
  get_is_static_with_bp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:46-58
  get_local_position_by_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:423-433
  get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:327-332
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:597-599
  get_main_resource_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:244-246
  get_max_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1273-1286
  get_max_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1288-1312
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1165-1171
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1152-1154
  get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
  get_model_init_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:672-703
  get_model_no: function(arg1)  -- @hexm/client/entities/local/room_buildings.lua:49-51
  get_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1156-1158
  get_or_create_harmtext_scene_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
  get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:704-706
  get_owner_info: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:180-186
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
  get_plant_trunk: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:248-263
  get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
  get_preview_chunk_key: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:149-151
  get_preview_chunk_type: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:145-147
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1160-1162
  get_process_control_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:511-516
  get_process_control_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:518-523
  get_proximity_debug: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:115-117
  get_proximity_rb_map: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:83-85
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
  get_raw_fb_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:25-27
  get_render_state_set_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1718-1720
  get_replaced_edit_status: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:56-62
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:120-139
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:141-143
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-167
  get_room_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:245-249
  get_room_building_id: function(arg1)  -- @hexm/client/entities/local/room_buildings.lua:69-71
  get_rotate_render_node_params: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_attach_cocos.lua:26-33
  get_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:182-184
  get_server_prop: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:456-468
  get_sub_prefab_by_model_name: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab.lua:346-353
  get_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:525-527
  get_sunshine_name: function(arg1)  -- @hexm/client/entities/local/room_buildings.lua:73-85
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
  get_tag_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:183-185
  get_user_data_changed_event_str: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:196-198
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1181-1183
  get_wanfa_resource_build_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:90-95
  get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
  get_yanshi_skill_id: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:507-509
  grid_dis_get_cur_distance: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:25-27
  grid_dis_is_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/grid_distance_base.lua:21-23
  has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:308-327
  has_billboard_layer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:837-841
  has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:257-261
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:106-108
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:181-183
  hex_entity_id: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_view.lua:20-22
  hex_entity_set_is_heightmap_gen: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hex_entity_common/hex_entity_base.lua:43-49
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:573-580
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:569-571
  hexi_box_check_top_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2018-2037
  hexi_box_get_level: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2000-2002
  hexi_box_is_blocked: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2004-2016
  hide_speech_bubble: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:500-505
  industry_add_real_comp_created_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:442-444
  industry_async_create_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:434-440
  industry_async_create_comp_loader: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:659-675
  industry_async_create_comp_raw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:472-488
  industry_async_remove_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:446-452
  industry_async_remove_comp_raw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:612-623
  industry_cancel_all_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:625-636
  industry_clear_all_comp_loaders: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:767-779
  industry_clear_all_comps: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:454-460
  industry_clear_all_comps_raw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:638-655
  industry_clear_area: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:867-873
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
  industry_create_area_proximity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1014-1030
  industry_create_comp_loader_loop_task: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:677-684
  industry_create_comp_loop_task: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:490-497
  industry_gen_comp_bid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:464-470
  industry_get_bounding_box_check_pos_list: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:276-295
  industry_get_comp_bid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:331-333
  industry_get_comp_entity_by_bid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:335-337
  industry_get_comp_entity_by_sequence: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:343-349
  industry_get_comp_loader_by_bid: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:339-341
  industry_get_comp_loader_by_sequence: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:351-357
  industry_get_core_component_entity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:359-372
  industry_get_data: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:132-139
  industry_get_user_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:156-178
  industry_init: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:375-412
  industry_init_area: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:859-865
  industry_init_core_component: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:414-418
  industry_init_facility_component: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:420-424
  industry_init_furniture_component: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:426-430
  industry_on_comp_loader_create_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:781-841
  industry_on_comp_loader_remove_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:843-853
  industry_on_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1038-1054
  industry_or_industry_comp_is_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:533-543
  industry_real_create_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:499-610
  industry_real_create_comp_loader: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:686-751
  industry_rebuild_refresh_by_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_industry_rebuild.lua:17-47
  industry_register_region_events: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:875-891
  industry_remove_area_proximity: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1032-1036
  industry_save_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:145-154
  industry_sync_remove_comp_loader: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:753-765
  industry_unregister_region_events: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:893-898
  inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
  init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:236-265
  init_config: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:137-159
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
  init_group_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:90-104
  init_model_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:787-807
  init_replace_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1461-1472
  init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:75-88
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:705-711
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
  interact_area_init_by_entity_interact_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:739-741
  interact_area_init_by_server_comps: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:359-366
  interact_area_init_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:181-183
  interact_area_is_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:185-187
  interact_area_load_active_way: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:643-654
  interact_area_load_active_way_by_interact_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:516-589
  interact_area_load_all_active_ways: function(arg1)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:663-665
  interact_area_load_comp_by_comp_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:450-489
  interact_area_load_component: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:491-494
  interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_interact_area_base.lua:88-104
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
  interact_comp_apply_real_time_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1162-1166
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
  interact_comp_get_bind_volume_entity_name: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1196-1198
  interact_comp_get_blackboard_value: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1796-1798
  interact_comp_get_gather_tip_cd: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1994-1996
  interact_comp_get_gather_tip_ts: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1986-1988
  interact_comp_get_kits: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1776-1778
  interact_comp_get_or_create_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1910-1920
  interact_comp_get_status_ctrl: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1922-1924
  interact_comp_handler_check_can_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:318-339
  interact_comp_handler_clear_specific_gate_config_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:311-316
  interact_comp_handler_get_gate_config_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:297-302
  interact_comp_handler_get_ways: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:201-207
  interact_comp_handler_is_generated: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:113-115
  interact_comp_handler_is_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:225-227
  interact_comp_handler_need_generate: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:93-106
  interact_comp_handler_refresh_visibility: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:229-247
  interact_comp_handler_regenerate: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:117-160
  interact_comp_handler_register_ways_to_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:209-214
  interact_comp_handler_show_buttons_on_single_entity: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:255-289
  interact_comp_handler_show_single_button_directly: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:291-294
  interact_comp_handler_simulate_get_reward: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:341-373
  interact_comp_handler_specify_gate_config_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:304-309
  interact_comp_handler_unregister_ways_to_space: function(arg1)  -- @hexm/client/entities/local/common_members/interact_comp_handler_base.lua:216-221
  interact_comp_is_button_visible: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:253-255
  interact_comp_notify_related_avatar_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1513-1525
  interact_comp_on_force_change_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1847-1853
  interact_comp_on_server_set_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:225-231
  interact_comp_play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1555-1571
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
  interact_comp_status_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:678-680
  interact_comp_status_unset_hex_model_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:755-760
  interact_comp_status_unset_rb_motion_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:744-746
  interact_comp_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1573-1583
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
  is_all_sub_building_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:171-173
  is_allow_model_load_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:933-941
  is_allow_model_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:821-826
  is_atmosphere_building: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:204-207
  is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
  is_blueprint_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:54-56
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1505-1507
  is_in_auto_compound: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/auto_compound_base.lua:36-38
  is_industry: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:125-127
  is_industry_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:117-119
  is_industry_comp_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:121-127
  is_industry_house: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:165-167
  is_industry_valid: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:153-155
  is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
  is_interact_component_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:212-214
  is_local_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:186-195
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:563-565
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:627-629
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:605-607
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:613-615
  is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
  is_rigidbody_objects_already: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:149-157
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
  is_waiting_server: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:348-350
  is_warmingup: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1801-1803
  is_yanshi_skill_comp: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:499-505
  lb_calc_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:62-101
  lb_get_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:103-105
  lb_preview_calc_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:107-116
  lb_try_register_voxels: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_load_bearing_base.lua:49-59
  leave_industry_region: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1095-1102
  load_custom_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1173-1175
  load_farmland_interact_area: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:271-284
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1122-1125
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1026-1028
  load_models_by_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1030-1038
  lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
  main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
  need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
  need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
  on_all_sub_building_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:175-194
  on_billboard_hide_gm: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:152-158
  on_billboard_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:705-712
  on_billboard_mode_freeze_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:772-781
  on_billboard_name_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:765-769
  on_blueprint_comp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:100-108
  on_blueprint_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:90-98
  on_build_edit_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_attach_cocos.lua:17-24
  on_building_preview_end_event: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:92-94
  on_cloth_mesh_need_load: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1012-1023
  on_enter_farmland_event: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:292-294
  on_farmland_avatar_input_walk: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:181-208
  on_homeland_plant_data_service_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:52-81
  on_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_wanfa_resource_base.lua:138-153
  on_leave_farmland_event: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:296-304
  on_leave_space: function(arg1)  -- @hexm/client/entities/local/common_members/attach_cocos_base.lua:28-30
  on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
  on_room_farmland_hosting: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:43-47
  on_sub_all_resource_load_over: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:146-169
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
  on_view_depth_offset_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1883-1887
  on_view_interact_intensity_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1827-1831
  on_view_skip_culling_for_heightmap_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1863-1867
  on_view_skip_culling_for_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1845-1849
  open_farmland_plant_window: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:241-243
  parse_billboard_node_tree: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:944-967
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:660-664
  play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:992-1005
  play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:204-310
  play_effect_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1551-1566
  play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:330-332
  play_effect_check_distance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:321-328
  play_effect_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:195-198
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:312-319
  play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1015-1028
  pop_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:574-578
  pop_edit_status: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:82-86
  pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:844-847
  pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:893-896
  pop_entity_cxx_property: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:774-780
  pop_face_lod_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1599-1603
  pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:744-750
  pop_finest_lod_model_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:452-454
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
  pop_industry_scope_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:925-927
  pop_industry_toolbar_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1143-1148
  pop_lock_lod_model_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:461-464
  pop_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:552-556
  pop_lod_model_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:518-522
  pop_lod_model_min_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:479-483
  pop_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:660-664
  pop_render_state_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1710-1716
  pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:249-272
  pop_view_depth_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1878-1881
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:717-719
  pop_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1795-1799
  prefab_check_can_optimize: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:16-30
  prefab_check_can_use_merged_model: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab.lua:330-344
  prefab_load_merged_model: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab.lua:355-362
  prefab_on_sub_comp_add_model_over: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:187-205
  prefab_on_sub_comp_add_rb_over: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:207-209
  prefab_optimal_create_proxy_sub_comp: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:62-78
  prefab_optimal_create_sub_loop_task: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab_optimal.lua:80-96
  prefab_real_create_sub_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab.lua:116-233
  prefab_real_create_sub_entity_1: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_prefab.lua:57-114
  prefab_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:652-659
  preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:611-615
  preview_clear_blackboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:78-83
  preview_get_blackboard: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:85-90
  preview_set_blackboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:71-76
  process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1111-1131
  process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1045-1053
  process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1055-1099
  process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1101-1109
  process_model_effect_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1177
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
  push_bucket_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:567-572
  push_edit_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:68-73
  push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:833-842
  push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:883-891
  push_entity_cxx_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:755-772
  push_face_lod_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1581-1597
  push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:735-742
  push_finest_lod_model_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:447-450
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
  push_higher_priority_edit_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/building_edit_base.lua:75-80
  push_industry_scope_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:917-923
  push_industry_toolbar_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:1129-1141
  push_lock_lod_model_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:456-459
  push_lod_control_by_manager: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:545-550
  push_lod_model_max_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:506-516
  push_lod_model_min_level: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:466-477
  push_lod_model_override_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:644-658
  push_render_state_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1705-1708
  push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:220-247
  push_view_depth_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1869-1876
  push_view_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:713-715
  push_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1787-1793
  recheck_place_rules: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:298-320
  recheck_valid_rules: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:264-296
  recover_interact_relation_with_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1502-1511
  refresh_batch_arrange_arrow_render_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:208-219
  refresh_industry_comp_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_comp_base.lua:74-115
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  reinit_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:164-180
  reload_all_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1106-1110
  remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
  remove_batch_arrange_arrow_render_node: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:199-206
  remove_building_rule_window: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:234-240
  remove_comps_when_pull_all_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:212-241
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_edit_window: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:69-88
  remove_proximity_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:220-250
  remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
  remove_rotate_render_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/attach_cocos.lua:137-148
  remove_selected_entity_decal: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:109-113
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1127-1129
  replace_all_models_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1094-1104
  replace_by_model_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1054-1056
  replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1059-1092
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1131-1133
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1323-1325
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1479-1482
  reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:728-730
  reset_lod_model_override_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:425-431
  reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1359-1364
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1368-1370
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1331-1333
  resource_is_loading: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:28-33
  resource_loader_add_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:14-20
  resource_loader_discard_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:22-26
  resource_on_all_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/resource_loader_base.lua:35-51
  rigidbody_add_sub_rb_load_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_rigidbody.lua:86-95
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:70-73
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:62-64
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:66-68
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:756-768
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:770-782
  rigidbody_sub_rb_load_end: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_rigidbody.lua:54-61
  rigidbody_sub_rb_load_start: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_rigidbody.lua:49-52
  room_building_try_clean_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:640-650
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
  set_advise_force_collect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1746-1773
  set_billboard_hide_all_layers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:445-448
  set_billboard_in_sunshine_editor: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:911-942
  set_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:435-438
  set_billboard_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:426-432
  set_billboard_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:418-424
  set_chunk_type_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:99-110
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1474-1477
  set_custom_material_for_all_model_effects: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1393-1404
  set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:403-405
  set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1366-1375
  set_distance_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:48-50
  set_effect_afterdof: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:736-740
  set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:724-726
  set_effect_ingore_global_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:954-956
  set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:898-902
  set_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:666-682
  set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:617-627
  set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:857-861
  set_effect_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:732-734
  set_effect_shader_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:684-686
  set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:407-410
  set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:757-763
  set_effect_visible_by_effectid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:767
  set_effect_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:749-755
  set_enable_shader_variant_optimize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1509-1532
  set_extra_effect_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:911-917
  set_extrinsic_tags: function(arg1)  -- @hexm/client/entities/local/room_buildings.lua:87-91
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:710-720
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:722-732
  set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:942-944
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_industry_scope_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/industry/industry_base.lua:900-915
  set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-706
  set_load_model_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:811-813
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:623-625
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:601-603
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:420-423
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:589-595
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:609-611
  set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1352-1357
  set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1179-1203
  set_model_visible_by_model_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:636-642
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:632-634
  set_near_view_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:732-743
  set_position_with_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:435-444
  set_preview_chunk_type_and_key: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/build_base_attr.lua:140-143
  set_proximity_debug: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:119-129
  set_select_area_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:139-143
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1315-1317
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1327-1329
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1364-1366
  set_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:138-140
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
  set_tech_param1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1646-1651
  set_tech_param2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1653-1658
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1639-1644
  set_waiting_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/blueprint_comp_base.lua:344-346
  show_selected_entity_decal: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_preview_base.lua:96-107
  show_speech_bubble: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/billboard_base.lua:474-484
  show_speech_bubble_by_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:514-550
  show_speech_bubble_by_text_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/billboard_base.lua:508-512
  start_init_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/billboard_base.lua:136-150
  stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
  sub_building_get_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:83-88
  sub_building_is_loading: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:142-144
  sub_building_load_worker_add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:41-43
  sub_building_load_worker_cancel_all_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:53-56
  sub_building_load_worker_cancel_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:49-51
  sub_building_load_worker_ensure_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:45-47
  sub_building_loader_worker_is_running: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:58-62
  sub_building_refresh_blueprint_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:110-129
  sub_building_register_loading: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:132-134
  sub_building_unregister_loading: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/sub_building_manager.lua:136-140
  sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1094-1098
  sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1506-1524
  sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1067-1092
  sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:1038-1065
  sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1526-1545
  tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:563-617
  tach_begin_light_lookat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:751-759
  tach_begin_light_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:768-777
  tach_end_light_lookat: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:761-766
  tach_end_light_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:779-785
  terrain_apply_terrain_flat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:83-129
  terrain_check_can_flat: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:170-219
  terrain_generate_points: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:42-81
  terrain_get_height_offset: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:38-40
  terrain_get_inner_offset: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:28-30
  terrain_get_outer_offset: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:32-36
  terrain_hide_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:165-168
  terrain_on_reset_height_back: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:136-145
  terrain_on_set_height_back: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:131-134
  terrain_set_foliage_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:147-156
  terrain_show_foliage: function(arg1)  -- @hexm/client/entities/local/common_members/building_common/building_terrain_base.lua:158-163
  try_init_building_farmland: function(arg1)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:166-179
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1143-1145
  unload_farmland_interact_area: function(arg1, arg2)  -- @hexm/client/entities/local/room_buildings_members/imp_building_farmland.lua:286-290
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1135-1137
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1139-1141
  unload_models_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1040-1044
  unload_models_by_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1046-1052
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_billboard_hide_all_layers: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/billboard_base.lua:450-453
  unset_billboard_layer_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/billboard_base.lua:440-443
  unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
  unset_near_view_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:745-749
  unset_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:142-146
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_scene_node_offset: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-616
  valid_rule_check_building_around: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/building_common/building_rule_base.lua:419-538
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1385-1387
  view_apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1403-1405
  view_apply_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1393-1401
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1421-1423
  view_apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1443-1445
  view_apply_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1433-1441
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1691-1696
  view_get_is_model_resource_ready: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:265-267
  view_get_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:261-263
  view_get_override_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1425-1427
  view_get_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1360-1362
  view_init_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:269-280
  view_is_force_collect_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:257-259
  view_pop_env_lighting_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1501-1503
  view_pop_interact_intensity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1822-1825
  view_pop_outlined2_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1668-1672
  view_pop_skip_culling_for_heightmap: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1858-1861
  view_pop_skip_culling_for_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1840-1843
  view_push_env_lighting_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1496-1499
  view_push_interact_intensity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1815-1820
  view_push_outlined2_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1660-1666
  view_push_skip_culling_for_heightmap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1851-1856
  view_push_skip_culling_for_water: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1833-1838
  view_remove_gray: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1562-1564
  view_reset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1389-1391
  view_reset_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1417-1419
  view_reset_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1407-1415
  view_reset_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1429-1431
  view_reset_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1457-1459
  view_reset_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1447-1455
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1343-1346
  view_reset_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1353-1358
  view_reset_shader_texture: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1380-1383
  view_set_dissolve_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1628-1637
  view_set_force_collect_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1775-1784
  view_set_gray: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1558-1560
  view_set_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1674-1676
  view_set_select_outline: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1678-1680
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1682-1689
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1335-1341
  view_set_shader_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1348-1351
  view_set_shader_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1372-1378
  view_set_tech_param_1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1614-1619
  view_set_tech_param_2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1621-1626
  view_set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1607-1612
  view_spec_hide: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1567-1569
  view_try_use_ins_data: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1484-1494
}


-- End of hexm.client.entities.local.room_buildings