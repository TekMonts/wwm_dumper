-- ======================================================================
-- Module: hexm.client.entities.local.simple_interactcom_entity
-- Source: package.loaded
-- Type: table
-- Order: #2429
-- ======================================================================

-- Module type: table

SimpleInteractComEntity: class {
  -- Metatable:
  --   __tostring: yes
  DYNAMIC_SOUND_TIME_THRESHOLD: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3.0
    2: 1.5
  }
  ENTITY_INIT_COMPONENTS_SIZE: 13
  ENTITY_POST_COMPONENTS_SIZE: 8
  _No_fromer: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:46-58
  __all_declared_listens: table {
    common: table {
      534: table {
        _colorize_on_enter_battle: 15
      }
      535: table {
        _colorize_on_leave_battle: 15
      }
      621: table {
        _on_billboard_interact_after_inited: 20
      }
      648: table {
        _play_sound_on_entity_dead: 25
      }
      702: table {
        _interact_comp_handler_on_colorize_hide_changed: 21
      }
      714: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 20
      }
      715: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 20
      }
      727: table {
        interact_area_on_server_interact_comp_loaded: 19
      }
      728: table {
        interact_area_on_server_interact_comp_unloaded: 19
      }
      729: table {
        interact_area_on_server_interact_refresh: 19
      }
      730: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      733: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_area_on_interact_comp_status_changed: 19
        interact_comp_clear_available_ways_cache: 20
      }
      735: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 20
      }
      736: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      737: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      738: table {
        _interact_comp_handler_on_prop_changed: 21
      }
      745: table {
        interact_comp_clear_available_ways_cache: 20
      }
      747: table {
        interact_comp_on_force_change_status: 20
      }
      767: table {
        _colorize_on_start_interacting: 15
      }
      768: table {
        _colorize_on_end_interacting: 15
      }
      786: table {
        _on_active_interact_turn_target: 20
      }
      788: table {
        _colorize_on_interact_comp_handlers_changed: 15
      }
      789: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 20
      }
      790: table {
        _interact_comp_handler_on_prop_changed: 21
        interact_comp_clear_available_ways_cache: 20
      }
      967: table {
        _colorize_on_start_being_trace_target: 15
      }
      968: table {
        _colorize_on_stop_being_trace_target: 15
      }
      1789: table {
        _colorize_on_became_chosen_target: 15
      }
      1790: table {
        _colorize_on_stop_became_chosen_target: 15
      }
      2446: table {
        _interact_comp_handler_on_prop_changed: 21
      }
    }
    cue: table {
      1798: table {
        _on_cue_trigger_trans_change: 20
      }
      2082: table {
        on_cue_start_vat_dissolve: 17
      }
    }
  }
  __component_func_dict__: table {
    appear_show_over: list [<nested>]
    attach: list [<nested>, <nested>]
    attach_fake_server: list [<nested>]
    change_model: list [<nested>]
    change_skeleton_ready: list [<nested>]
    detach: list [<nested>, <nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>, <nested>]
    on_fast_reuse: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>]
    set_view_visible: list [<nested>, <nested>, <nested>]
    set_visible: list [<nested>, <nested>]
    skeleton_ready: list [<nested>, <nested>, <nested>]
    view_enter: list [<nested>, <nested>]
    view_init: list [<nested>, <nested>, <nested>, <nested>]
    view_leave: list [<nested>, <nested>, <nested>]
    view_load_model_over: list [<nested>]
    view_post: list [<nested>]
  }
  __component_normal_dict__: table {
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ImpEffect at 0000019230D457F0>: true
    <class ImpHexPlugin at 0000019230D45040>: true
    <class ImpRigidbody at 0000019230D452D0>: true
    <class InteractComDestroyShow at 0000019230D3AC40>: true
    <class InteractComDissolve at 0000019230D36710>: true
    <class InteractComEntityMember at 0000019230D33660>: true
    <class InteractComEntityMember at 0000019230D373E0>: true
    <class InteractComEntityMember at 0000019230D3AED0>: true
    <class InteractComSunshine at 0000019230D469E0>: true
    <class ListenTrace at 00000192257D3F90>: true
    <class NpcMember at 0000019225B3EF70>: true
    <class NpcMember at 0000019230D357B0>: true
    <class NpcMember at 0000019230D36EC0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class SimpleInteractComMember at 0000019230D45560>: true
    <class SoundBase at 0000019223114D10>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TingfengBase at 0000019225C447C0>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, ... +7 more]
  __module__: "hexm/client/entities/local/simple_interactcom_entity.lua"
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
  _cancel_duration_callback_timer: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:883-888
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:109-115
  _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:113-124
  _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
  _clear_interact_component_base: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:102-128
  _colorize_interact_scan_is_enable: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:655-663
  _colorize_interact_trace_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:665-678
  _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/interactcom_common/interactcom_colorize.lua:14-20
  _colorize_on_end_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:530-532
  _colorize_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:574-577
  _colorize_on_interact_comp_handlers_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:592-594
  _colorize_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:579-582
  _colorize_on_start_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:584-586
  _colorize_on_start_interacting: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:526-528
  _colorize_on_stop_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:521-523
  _colorize_on_stop_being_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:588-590
  _colorize_set_interact_scan_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:645-653
  _create_lod_model_max_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:440-445
  _create_lod_model_min_level_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:433-438
  _create_render_state_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1699-1703
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:110-118
  _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:185-187
  _do_change_model_ready_to_appear_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:876-879
  _do_init_model_ready_to_appear_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:842-858
  _duration_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:913-929
  _durations_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:977-991
  _finiComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:404-408
  _finiNoReuseComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:447-457
  _finiRangeComponents: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/components.lua:418-421
  _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:480-517
  _get_default_max_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:323-325
  _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:345-347
  _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:293-321
  _get_lod_dist_entity_settings: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:349-362
  _get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:334-343
  _get_server_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:31-39
  _handle_frustum_visible_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/bullet_members/imp_sound.lua:61-106
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
  _init_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:944-958
  _init_lod_rule: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:364-418
  _init_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:41-67
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
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _listen_trace_on_interact_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/listen_trace.lua:56-59
  _load_all_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:961-1010
  _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1532-1535
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_billboard_interact_after_inited: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1537-1543
  _on_change_model_ready_to_appear_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:865-874
  _on_change_model_resource_ready_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:861-863
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:125-128
  _on_cue_trigger_trans_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1547-1552
  _on_duration_callback_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:890-893
  _on_durations_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:953-968
  _on_face_lod_enabled_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1572-1579
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:828-840
  _on_init_model_resource_ready_callback: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:815-819
  _on_lod_model_max_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:524-543
  _on_lod_model_min_level_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:485-504
  _on_lod_model_override_distance_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:666-670
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_render_state_set_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1722-1727
  _on_set_lod_control_by_manager: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:558-561
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:117-123
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _on_warming_up_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1805-1807
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:375-382
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_members/imp_effect.lua:98-108
  _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1178-1187
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _proximity_area_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:414-437
  _proximity_area_handle_selected: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:132-136
  _proximity_area_interact_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:803-828
  _proximity_area_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:89-91
  _real_add_proximity_area: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:252-275
  _real_play_sound_on_entity_dead: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1188-1196
  _recover_interact_component_status_by_components_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1446-1476
  _recover_interact_relation_with_avatar_by_components_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1478-1500
  _reset_appear_component: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:882-886
  _reset_interact_component_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:52-75
  _reset_view_base_datas: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:41-62
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _set_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:580-583
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:752-754
  _set_scale: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:50-53
  _sid_fromer: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:32-44
  active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1527-1530
  active_way_no_to_proximity_area_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:753-756
  add_behavior_event_listener: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1135-1154
  add_cylinder_fan_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
  add_cylinder_trigger: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:382-389
  add_delay_entity_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:466-473
  add_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:457-464
  add_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/simple_interactcom_members/imp_hexplugin.lua:21-23
  add_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:217-219
  add_distance_complex_detect_hex_model_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:221-223
  add_distance_complex_detect_obj: function(arg1, ...)  -- @hexm/client/entities/local/simple_interactcom_members/imp_hexplugin.lua:25-27
  add_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:160-162
  add_distance_complex_detect_pos_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:164-166
  add_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/simple_interactcom_members/imp_hexplugin.lua:13-15
  add_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:205-207
  add_distance_detect_hex_model_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:209-211
  add_distance_detect_obj: function(arg1, ...)  -- @hexm/client/entities/local/simple_interactcom_members/imp_hexplugin.lua:17-19
  add_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
  add_distance_detect_pos_obj: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:152-154
  add_distance_sound_param_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:538-550
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:613-649
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:651-708
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:519-567
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:582-611
  add_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1177-1179
  add_proximity_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:138-218
  add_remove_rigidbody_no_by_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:784-794
  add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:384-415
  add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:417-478
  add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:274-330
  add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:332-348
  add_sound_distance_param_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:575-587
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  append_extra_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:905-921
  apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:230-250
  attach_graph_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:433-441
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:352-373
  box_marker_data_add_check: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_area_base.lua:977-988
  can_advise_force_collect: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1736-1744
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-95
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:210-215
  cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-85
  change_custom_view_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1535-1538
  change_npc_no_implement: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:60-87
  change_view_color: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1540-1546
  change_view_pattern: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1553-1556
  change_view_skin_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1548-1551
  check_archer_aim_crosshair_red: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_interact_comp.lua:33-44
  check_bounding_box_is_empty: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1197-1200
  check_destroy_reason: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:76-88
  check_dynamic_probability: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:394-415
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:104-107
  check_is_use_hex_model: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_members/imp_view.lua:30-32
  check_reverb_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:993-1052
  check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:206-208
  clear_colorize_hide_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:84-89
  clear_colorize_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:77-82
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_interactcom_members/imp_effect.lua:53-61
  clear_effect_effect_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_interactcom_members/imp_effect.lua:120-130
  clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_members/imp_effect.lua:132-144
  clear_effects: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_members/imp_effect.lua:63-68
  clear_interact_stroke_color: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:588-594
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_members/imp_effect.lua:85-96
  clear_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1147-1150
  clear_outline_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:291-300
  clear_reverb_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1077-1101
  clear_server_interact_comp_cache: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:197-199
  clear_tag_collect_entity_timer: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:302-307
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  clear_view_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:721-729
  collect_entity_add_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:315-324
  collect_entity_remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:326-331
  colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_colorize.lua:22-34
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
  combat_owner: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:41-43
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:18-35
  custom_destroy_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:148-167
  debug_draw_bbox: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1811-1813
  del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:205-218
  del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
  del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
  del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:185-187
  del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:189-203
  del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
  del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
  destroy_show_finish: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:181-188
  destroy_show_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:169-175
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
  get_No_fromer: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:24-30
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:145-147
  get_appear_type: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:66-69
  get_ask_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_story.lua:140-155
  get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:181
  get_body_type_sound_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:781-819
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
  get_custom_destroy_show_id: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_destroy_show.lua:31-38
  get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_destroy_show.lua:40-47
  get_destroy_time: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_destroy_show.lua:15-20
  get_dialog_type: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1187-1190
  get_dissolve_effect_no: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_destroy_show.lua:22-29
  get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
  get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
  get_effect_no_list_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
  get_entity_base_graph: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:89-91
  get_entity_cur_anim: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:105-109
  get_entity_cur_anim_source: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:111-115
  get_entity_interact_config: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:99-103
  get_entity_interact_id: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:93-97
  get_event_duration: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:895-911
  get_event_duration_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:868-881
  get_event_durations: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:970-975
  get_event_durations_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:933-951
  get_event_replace_data: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:231-246
  get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:783-785
  get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:923-931
  get_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:178-180
  get_listener_trace_no: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:61-65
  get_lod_level_limit: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:327-332
  get_lod_priority: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:597-599
  get_max_bounding_box: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1273-1286
  get_max_bounding_box_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1288-1312
  get_mesh_list: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1165-1171
  get_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1152-1154
  get_model_init_scale: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:672-703
  get_models: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1156-1158
  get_mouth_anim_offset_by_body_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:748-771
  get_pitch: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:130-132
  get_pitch_yaw_roll: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:150-153
  get_position: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:97-99
  get_position_list: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:101-103
  get_primitive_size: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1160-1162
  get_region_foot_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:821-866
  get_render_state_set_proxy: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1718-1720
  get_report_pos_yaw: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:169-174
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:120-139
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:141-143
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-167
  get_roll: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:140-142
  get_scale: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:165-167
  get_serial_id_fromer: function(arg1)  -- @hexm/client/entities/local/interactcom_common/interactcom_sunshine.lua:16-22
  get_server_interact_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:182-184
  get_slow_shader_list: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-70
  get_sound_attach_entity_by_skeleton_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:202-229
  get_sound_person_view: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1174-1176
  get_story_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:77-83
  get_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:73-75
  get_table_position: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:113-116
  get_temp_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:126-138
  get_tuple_scale: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:69-73
  get_uniscale: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:80-83
  get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
  get_visible_mesh_list_with_sub_transform: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1181-1183
  get_voice_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:773-775
  get_yaw: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:122-124
  handle_defence_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1104-1133
  has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:257-261
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:106-108
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:181-183
  hex_entity_id: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_members/imp_view.lua:26-28
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:573-580
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:569-571
  hexi_box_check_top_blocked: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2018-2037
  hexi_box_get_level: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2000-2002
  hexi_box_is_blocked: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:2004-2016
  hide_interact_scan_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:692-699
  init_gameobject_id: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:89-93
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
  interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_interact_area.lua:27-34
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
  interact_comp_update_position_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_interact_comp.lua:11-31
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
  is_allow_model_load_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:933-941
  is_allow_model_ready_task: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:821-826
  is_allow_override_init_transform: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:176-178
  is_colorie_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:293-299
  is_disable_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1198-1200
  is_enable_shader_variant_optimize: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1505-1507
  is_interact_component_enabled: function(arg1)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:212-214
  is_local_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:186-195
  is_lod_control_by_manager: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:563-565
  is_lod_follow_master: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:627-629
  is_lod_keep_outside_frustum: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:605-607
  is_lod_priority_ignore_max_dist: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:613-615
  is_need_delay_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:33-48
  is_need_destroy_show: function(arg1)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:71-74
  is_rigidbody_objects_already: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:149-157
  is_warmingup: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1801-1803
  lazy_refresh_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:85-101
  listen_trace_check_status_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/listen_trace.lua:74-81
  load_custom_mesh: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1173-1175
  load_models: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1122-1125
  load_models_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1026-1028
  load_models_by_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1030-1038
  mute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:171-173
  on_behavior_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1156-1164
  on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:202-204
  on_cloth_mesh_need_load: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:1012-1023
  on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:279-291
  on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:252-259
  on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:191-208
  on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:211-218
  on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:198-200
  on_sound_entity_close_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:563-573
  on_view_depth_offset_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1883-1887
  on_view_interact_intensity_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1827-1831
  on_view_skip_culling_for_heightmap_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1863-1867
  on_view_skip_culling_for_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1845-1849
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:203-208
  play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:91-94
  play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:101-104
  play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_interactcom_members/imp_effect.lua:37-51
  play_effect_by_event: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_members/imp_effect.lua:110-118
  play_event_with_gameobject2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:506-517
  play_main_destroy_show: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:90-120
  play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_interactcom_members/imp_effect.lua:70-83
  play_reverb_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1054-1075
  play_simple_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:417-431
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/common_members/sound_base.lua:248-356
  play_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:358-392
  play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:96-99
  play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:106-109
  play_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/sound_base.lua:609-681
  pop_bucket_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:574-578
  pop_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:153-177
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
  pop_mute_mouth_voice: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:165-169
  pop_render_state_set: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1710-1716
  pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:249-272
  pop_sound_play_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:115-120
  pop_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:144-153
  pop_view_depth_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1878-1881
  pop_view_scale: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:717-719
  pop_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1795-1799
  preview_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/sound_base.lua:683-693
  proximity_area_add_rigidbody_for_select: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:105-115
  proximity_area_destroy_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:298-311
  proximity_area_get_center_pos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:277-285
  proximity_area_get_max_radius: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:287-296
  proximity_area_init: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:117-130
  proximity_area_show_debug_draw: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:313-412
  push_bucket_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:567-572
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:130-151
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
  push_mute_mouth_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:159-163
  push_render_state_set: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1705-1708
  push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:220-247
  push_sound_play_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:103-113
  push_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:133-142
  push_view_depth_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1869-1876
  push_view_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:713-715
  push_warmingup_flag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1787-1793
  recover_interact_relation_with_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_component_base.lua:1502-1511
  refresh_story_tags: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:103-124
  register_delay_fini_func: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:177-179
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  reload_all_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1106-1110
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_distance_sound_param_detect: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:552-561
  remove_proximity_area: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_area_base.lua:220-250
  replace_all_models: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/view_base.lua:1127-1129
  replace_all_models_no_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1094-1104
  replace_by_model_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1054-1056
  replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1059-1092
  replace_event_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:720-746
  replace_models_by_vpath: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/view_base.lua:1131-1133
  reset_all_shader_parameters_to_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1323-1325
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:224-226
  reset_cus_shader: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1479-1482
  reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:87-89
  reset_lod_model_override_distance: function(arg1)  -- @hexm/client/entities/local/common_members/view_base.lua:425-431
  reset_shader_parameter_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1368-1370
  reset_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1331-1333
  reset_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:481-500
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_members/imp_rigidbody.lua:14-16
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:62-64
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:66-68
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:756-768
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:770-782
  scenenode_play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:179-200
  set_advise_force_collect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1746-1773
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:220-222
  set_cus_shader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/view_base.lua:1474-1477
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:356-381
  set_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:440-469
  set_enable_shader_variant_optimize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1509-1532
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:710-720
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:722-732
  set_highlight: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:301-311
  set_highlight_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:313-332
  set_highlight_or_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:491-497
  set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
  set_is_dissolving: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:97-102
  set_load_model_over_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:811-813
  set_lod_follow_master: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:623-625
  set_lod_keep_outside_frustum: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:601-603
  set_lod_model_override_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:420-423
  set_lod_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:589-595
  set_lod_priority_ignore_max_dist: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:609-611
  set_model_visible_by_model_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:636-642
  set_model_visible_by_vpath: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:632-634
  set_near_view_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:732-743
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:334-342
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:344-354
  set_pitch: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:134-138
  set_pitch_yaw_roll: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:155-163
  set_position: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:105-111
  set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:72-78
  set_roll: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:144-148
  set_rtpc_entity_based_volume_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:155-157
  set_scale: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:55-61
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:404-407
  set_shader_parameter_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1315-1317
  set_shader_parameters_to_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1327-1329
  set_shader_texture_to_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/view_base.lua:1364-1366
  set_sound_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1166-1172
  set_speed_rtpc: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:126-131
  set_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:502-504
  set_switch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:456-458
  set_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:460-479
  set_table_position: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:118-120
  set_tech_param1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1646-1651
  set_tech_param2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1653-1658
  set_tech_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1639-1644
  set_transform: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:93-95
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:409-426
  set_tuple_scale: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:75-78
  set_uniscale: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:85-87
  set_unload_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:596-601
  set_use_gameobject: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:122-124
  set_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:126-128
  sound_event_remove_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:523-525
  sound_event_set_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:519-521
  sound_play_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:95-101
  sound_remove_gameobject_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:534-536
  sound_set_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:527-532
  start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:149-183
  start_destroy_show: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/destroy_show_base.lua:122-146
  start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:225-228
  start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:221-223
  start_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:83-101
  stop_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:67-72
  stop_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:443-454
  stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:695-718
  test_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:603-607
  tingfeng_add_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:403-421
  tingfeng_add_trace: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:446-468
  tingfeng_check_collect_stroke_entity_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:356-365
  tingfeng_check_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:150-169
  tingfeng_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:439-444
  tingfeng_clear_shader_params: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:309-313
  tingfeng_collect_entity_on_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:333-343
  tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:230-240
  tingfeng_get_ui_type: function(arg1)  -- @hexm/client/entities/local/common_members/tingfeng_base.lua:478-480
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
  transform: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:89-91
  unload_by_vpath: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1143-1145
  unload_event2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:589-594
  unload_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1135-1137
  unload_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1139-1141
  unload_models_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1040-1044
  unload_models_by_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1046-1052
  unmute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:175-177
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:228-230
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:383-402
  unset_near_view_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:745-749
  unset_scale: function(arg1, arg2)  -- @hexm/client/entities/local/simple_interactcom_entity.lua:63-67
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:428-438
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/simple_interactcom_members/imp_hexplugin.lua:33-35
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/simple_interactcom_members/imp_hexplugin.lua:29-31
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_temp_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:69-71
  view_apply_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1385-1387
  view_apply_custom_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1403-1405
  view_apply_custom_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1393-1401
  view_apply_override_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/view_base.lua:1421-1423
  view_apply_override_material_by_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1443-1445
  view_apply_override_material_by_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/view_base.lua:1433-1441
  view_check_can_use_hex_model: function(arg1)  -- @hexm/client/entities/local/simple_interactcom_members/imp_view.lua:34-36
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


-- End of hexm.client.entities.local.simple_interactcom_entity