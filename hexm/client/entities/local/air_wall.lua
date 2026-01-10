-- ======================================================================
-- Module: hexm.client.entities.local.air_wall
-- Source: package.loaded
-- Type: table
-- Order: #1386
-- ======================================================================

-- Module type: table

AirWall: class {
  -- Metatable:
  --   __tostring: yes
  DISABLE_CHECK_COMPONENTS_VALID: true
  ENTITY_INIT_COMPONENTS_SIZE: 11
  ENTITY_POST_COMPONENTS_SIZE: 6
  __all_declared_listens: table {
    common: table {
      534: table {
        _colorize_on_enter_battle: 17
      }
      535: table {
        _colorize_on_leave_battle: 17
      }
      682: table {
        _set_effect_visible_by_weapon: 13
      }
      767: table {
        _colorize_on_start_interacting: 17
      }
      768: table {
        _colorize_on_end_interacting: 17
      }
      788: table {
        _colorize_on_interact_comp_handlers_changed: 17
      }
      967: table {
        _colorize_on_start_being_trace_target: 17
      }
      968: table {
        _colorize_on_stop_being_trace_target: 17
      }
      1789: table {
        _colorize_on_became_chosen_target: 17
      }
      1790: table {
        _colorize_on_stop_became_chosen_target: 17
      }
    }
    cue: table {
      2082: table {
        on_cue_start_vat_dissolve: 16
      }
    }
  }
  __component_func_dict__: table {
    attach: list [<nested>, <nested>, <nested>]
    change_model: list [<nested>]
    change_skeleton_ready: list [<nested>]
    detach: list [<nested>, <nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>, <nested>]
    on_fast_reuse: list [<nested>, <nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>, <nested>]
    scale_changed: list [<nested>]
    set_view_visible: list [<nested>, <nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>, <nested>, <nested>]
    view_enter: list [<nested>, <nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class AirWallMember at 000001922F65C270>: true
    <class ColorizeBase at 0000019212E12FC0>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class DissolveBase at 0000019225B3C670>: true
    <class EffectBase at 0000019223115750>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HexPluginBase at 00000192230FF840>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ProximityBaseDebug at 00000192243307D0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class RigidbodyBase at 00000192231170F0>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class ViewBase at 00000192231107E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>]
  __module__: "hexm/client/entities/local/air_wall.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/entities/components.lua:79-98
  _add_collision_effect_trigger_proximity: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:205-229
  _add_distance_detect: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:116-126
  _add_distance_detect_hex_model: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
  _add_distance_detect_hex_model_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
  _add_distance_detect_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
  _add_distance_detect_pos: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
  _add_distance_detect_pos_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
  _add_distance_dynamic_effect_trigger_proximity: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:443-467
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:254-260
  _callRangeComponents: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/entities/components.lua:266-277
  _callReverseComponents: function(arg1, arg2, ...)  -- @hexm/client/entities/components.lua:294-300
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:109-115
  _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:113-124
  _clear_airwall_effects: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:433-440
  _clear_all_effect_for_tach: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1701-1719
  _clear_collision_effect_proximity: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:231-236
  _clear_distance_effect_proximity: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:469-474
  _clear_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1676-1699
  _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
  _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1337-1350
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
  _create_airwall: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:101-177
  _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1289-1312
  _create_lod_model_max_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:440-445
  _create_lod_model_min_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:433-438
  _create_render_state_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1699-1703
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:110-118
  _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1326-1335
  _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:185-187
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
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:314-318
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:328-331
  _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:480-517
  _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
  _get_default_max_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:323-325
  _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:345-347
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:293-321
  _get_lod_dist_entity_settings: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:349-362
  _get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:334-343
  _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
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
  _init_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:944-958
  _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
  _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
  _init_lod_rule: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:364-418
  _init_rigid_body_info: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:56-74
  _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:302-304
  _load_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:961-1010
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_air_walls_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:238-286
  _on_change_model_ready_to_appear_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:865-874
  _on_change_model_resource_ready_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:861-863
  _on_close_to_air_walls: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:476-488
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:125-128
  _on_face_lod_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1572-1579
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:828-840
  _on_init_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:815-819
  _on_lod_model_max_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:524-543
  _on_lod_model_min_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:485-504
  _on_lod_model_override_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:666-670
  _on_proximity_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:152-257
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_render_state_set_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1722-1727
  _on_rigidbody_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:582-584
  _on_set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:558-561
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:117-123
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _on_warming_up_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1805-1807
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:375-382
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
  _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
  _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:279-281
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:306-308
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:320-322
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
  _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
  _proximity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:645-701
  _proximity_check_exit_callback_on_del: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:627-634
  _proximity_merge_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:636-643
  _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
  _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
  _reset_appear_component: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:882-886
  _reset_view_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:41-62
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:580-583
  _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
  _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
  _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:752-754
  _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
  _show_airwall_effect: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:289-430
  _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
  _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
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
  add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
  add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:287-319
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:613-649
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:651-708
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:519-567
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:582-611
  add_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1177-1179
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
  add_range_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1597-1609
  add_remove_rigidbody_no_by_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:784-794
  add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:384-415
  add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:417-478
  add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:274-330
  add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:332-348
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  append_extra_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:905-921
  apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:230-250
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:352-373
  call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
  can_advise_force_collect: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1736-1744
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-95
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:210-215
  cancel_delay_create_airwall_timer: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:86-91
  cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
  cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-85
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1535-1538
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1540-1546
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1553-1556
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1548-1551
  check_bounding_box_is_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1197-1200
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:104-107
  check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:283-285
  clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
  clear_colorize_hide_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:84-89
  clear_colorize_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:77-82
  clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:631-636
  clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
  clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
  clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-642
  clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
  clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
  clear_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1147-1150
  clear_old_airwall_rigidbody: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:93-99
  clear_rigidbody_debug_draw: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:578-580
  clear_show_proximity_id: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:148-150
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:721-729
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
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/air_wall.lua:12-14
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1811-1813
  debug_draw_rigidbody: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:591-630
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
  delay_create_airwall: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:80-84
  dissolve_try_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:17-29
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:507-513
  enable_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:126-132
  enable_dissolve_vat_with_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:141-147
  enable_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:617-621
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  enable_vat_with_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:134-139
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:499-505
  freeze_soft_body: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1112-1120
  generate_rb_side_config_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:180-202
  get_airwall_effect_id: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:539-541
  get_airwall_effect_sys_d: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:76-78
  get_airwall_rigidbody_color: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:549-551
  get_airwall_rigidbody_draw_type: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:563-565
  get_airwall_rigidbody_height: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:503-505
  get_airwall_rigidbody_length: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:494-496
  get_airwall_rigidbody_side_length: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:521-523
  get_airwall_rigidbody_side_num: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:530-532
  get_airwall_rigidbody_width: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:512-514
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:145-147
  get_bounding_box_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1215-1228
  get_bounding_box_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1193-1195
  get_bounding_box_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1202-1213
  get_bounding_box_max_height_pos_y: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1252-1267
  get_bounding_box_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1234-1250
  get_bounding_box_world_center: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1230-1232
  get_bounding_box_world_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1269-1271
  get_bucket_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:585-587
  get_change_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:888-903
  get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:169-179
  get_curr_lod_levels: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1729-1733
  get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
  get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
  get_dialog_type: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1187-1190
  get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
  get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
  get_distance_offset: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:52-54
  get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
  get_effect_no_list_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
  get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
  get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
  get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:783-785
  get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:923-931
  get_interact_data: function(arg1)  -- @hexm/client/entities/local/air_wall.lua:16-18
  get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:327-332
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:597-599
  get_max_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1273-1286
  get_max_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1288-1312
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1165-1171
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1152-1154
  get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
  get_model_init_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:672-703
  get_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1156-1158
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
  get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1160-1162
  get_proximity_debug: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:115-117
  get_proximity_rb_map: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:83-85
  get_render_state_set_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1718-1720
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:120-139
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:141-143
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-167
  get_slow_shader_list: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-70
  get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1181-1183
  get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:106-108
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:181-183
  hex_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:287-289
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:573-580
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:569-571
  hide_interact_scan_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:692-699
  inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
  init_group_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:90-104
  init_model_color: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:787-807
  init_replace_material: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1461-1472
  init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:75-88
  init_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:705-711
  is_allow_model_load_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:933-941
  is_allow_model_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:821-826
  is_colorie_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:293-299
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1505-1507
  is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:563-565
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:627-629
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:605-607
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:613-615
  is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
  is_rigidbody_objects_already: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:149-157
  is_warmingup: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1801-1803
  load_custom_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1173-1175
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1122-1125
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1026-1028
  load_models_by_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1030-1038
  main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
  need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
  need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
  on_cloth_mesh_need_load: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1012-1023
  on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:279-291
  on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:252-259
  on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:191-208
  on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:211-218
  on_view_depth_offset_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1883-1887
  on_view_interact_intensity_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1827-1831
  on_view_skip_culling_for_heightmap_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1863-1867
  on_view_skip_culling_for_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1845-1849
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:660-664
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:203-208
  play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:992-1005
  play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:91-94
  play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:101-104
  play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:204-310
  play_effect_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1551-1566
  play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:330-332
  play_effect_check_distance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:321-328
  play_effect_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:195-198
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:312-319
  play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1015-1028
  play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:96-99
  play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:106-109
  pop_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:574-578
  pop_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:153-177
  pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:844-847
  pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:893-896
  pop_entity_cxx_property: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:774-780
  pop_face_lod_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1599-1603
  pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:744-750
  pop_finest_lod_model_level: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:452-454
  pop_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:256-277
  pop_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:687-690
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
  preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:611-615
  process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1111-1131
  process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1045-1053
  process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1055-1099
  process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1101-1109
  process_model_effect_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1177
  proximity_debug_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:132-136
  proximity_ensure_shape_creators: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:534-543
  proximity_get_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:43-45
  proximity_get_merge_key: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:356-374
  proximity_set_all_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:57-67
  proximity_set_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_base.lua:69-81
  push_bucket_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:567-572
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:130-151
  push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:833-842
  push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:883-891
  push_entity_cxx_property: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:755-772
  push_face_lod_enable: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1581-1597
  push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:735-742
  push_finest_lod_model_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:447-450
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:235-254
  push_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:680-685
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
  redraw_shape: function(arg1)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:586-589
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  reload_all_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1106-1110
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1127-1129
  replace_all_models_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1094-1104
  replace_by_model_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1054-1056
  replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1059-1092
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1131-1133
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1323-1325
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:224-226
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1479-1482
  reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:87-89
  reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:728-730
  reset_lod_model_override_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:425-431
  reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1359-1364
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1368-1370
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1331-1333
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:70-73
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:62-64
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:66-68
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:756-768
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:770-782
  set_advise_force_collect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1746-1773
  set_airwall_effect_id: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:543-547
  set_airwall_rigidbody_color: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:553-560
  set_airwall_rigidbody_draw_type: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:567-576
  set_airwall_rigidbody_height: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:507-510
  set_airwall_rigidbody_length: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:498-501
  set_airwall_rigidbody_side_length: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:525-528
  set_airwall_rigidbody_side_num: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:534-537
  set_airwall_rigidbody_width: function(arg1, arg2)  -- @hexm/client/entities/local/air_wall_members/imp_airwall.lua:516-519
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:220-222
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1474-1477
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:356-381
  set_custom_material_for_all_model_effects: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1393-1404
  set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:403-405
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:440-469
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
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:710-720
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:722-732
  set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:942-944
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:301-311
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:313-332
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:491-497
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-706
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:97-102
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
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:334-342
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:344-354
  set_proximity_debug: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:119-129
  set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:72-78
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:404-407
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1315-1317
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1327-1329
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1364-1366
  set_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:138-140
  set_tech_param1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1646-1651
  set_tech_param2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1653-1658
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1639-1644
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:409-426
  start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:149-183
  start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:225-228
  start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:221-223
  stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
  sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1506-1524
  sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1526-1545
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1143-1145
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1135-1137
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1139-1141
  unload_models_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1040-1044
  unload_models_by_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1046-1052
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:228-230
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:383-402
  unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
  unset_near_view_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:745-749
  unset_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:142-146
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:428-438
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
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


-- End of hexm.client.entities.local.air_wall