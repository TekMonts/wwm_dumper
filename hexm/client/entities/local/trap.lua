-- ======================================================================
-- Module: hexm.client.entities.local.trap
-- Source: package.loaded
-- Type: table
-- Order: #2735
-- ======================================================================

-- Module type: table

Trap: class {
  -- Metatable:
  --   __tostring: yes
  DYNAMIC_SOUND_TIME_THRESHOLD: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3.0
    2: 1.5
  }
  ENTITY_INIT_COMPONENTS_SIZE: 26
  ENTITY_POST_COMPONENTS_SIZE: 8
  IS_TRAP_TYPE: true
  USE_ENTITY_DATA: false
  USE_INS_ENTITY_DATA: false
  __all_declared_listens: table {
    common: table {
      534: table {
        _colorize_on_enter_battle: 17
      }
      535: table {
        _colorize_on_leave_battle: 17
      }
      648: table {
        _play_sound_on_entity_dead: 28
      }
      682: table {
        _set_effect_visible_by_weapon: 20
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
      3106: table {
        _scene_node_on_server_show: 15
      }
    }
  }
  __component_func_dict__: table {
    attach: list [<nested>, <nested>, <nested>]
    change_skeleton_ready: list [<nested>]
    detach: list [<nested>, <nested>]
    enter_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    fini: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    init: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +6 more]
    leave_space: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    load_model_over: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    on_fast_recycle: list [<nested>]
    on_fast_reuse: list [<nested>]
    on_recycled: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    on_revived: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    post: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>]
    pre_fini: list [<nested>, <nested>, <nested>, <nested>, <nested>]
    pre_reuse: list [<nested>]
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
    <class ColorizeBase at 0000019212E12FC0>: true
    <class CxxDataBase at 000001921089AAF0>: true
    <class DispatcherBase at 0000018FD53FCA40>: true
    <class EngineEntityBase at 0000019210897290>: true
    <class EntityFastReuseBase at 00000192108D5F10>: true
    <class EntityReuseBase at 00000192108D6430>: true
    <class ExcelDataBase at 00000192108D38A0>: true
    <class HexPluginBase at 00000192230FF840>: true
    <class HideEntityBase at 000001920A5A9FE0>: true
    <class ProximityBaseDebug at 00000192243307D0>: true
    <class ReportLogBase at 000001921089DE30>: true
    <class RigidbodyBase at 00000192231170F0>: true
    <class SceneNodeBase at 0000019225C41710>: true
    <class ShadowBase at 000001921089A5D0>: true
    <class SoundBase at 0000019223114D10>: true
    <class TachBase at 000001922310D9C0>: true
    <class TimerManagerBase at 0000018FD53FCF60>: true
    <class TransformChangedBase at 00000192108993E0>: true
    <class TrapMember at 000001922F7DB9D0>: true
    <class TrapMember at 000001922F7DBC60>: true
    <class TrapMember at 000001922F7DC410>: true
    <class TrapMember at 000001922F7DCBC0>: true
    <class TrapMember at 000001922F7DD890>: true
    <class TrapMember at 000001923184A930>: true
    <class TrapMember at 000001923184BB20>: true
    <class TrapMember at 000001923184BDB0>: true
    <class TrapMember at 000001923184C2D0>: true
    <class TrapMember at 000001923184C560>: true
    <class TrapMember at 000001923184CD10>: true
    <class TrapMember at 000001923184D750>: true
    <class TrapMember at 000001923184E420>: true
    <class TrapMember at 000001923184E940>: true
    <class TrapMember at 000001923184F0F0>: true
    <class TrapMember at 000001923184F610>: true
    <class TrapMember at 0000019231850D20>: true
    <class TrapMember at 0000019231851760>: true
    <class TrapMember at 00000192318519F0>: true
    <class TrapMember at 0000019231851C80>: true
    <class TrapMember at 00000192318521A0>: true
    <class TrapMember at 0000019231852430>: true
    <class TrapMember at 00000192318526C0>: true
    <class VisibilityBase at 00000192108D66C0>: true
  }
  __components__: list [<nested>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <nested>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, <circular>, ... +22 more]
  __module__: "hexm/client/entities/local/trap.lua"
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
  _cancel_trigger_timer: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:189-194
  _check_colorize_duration_expired: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:109-115
  _clear_all_effect_for_tach: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1701-1719
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
  _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1289-1312
  _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:110-118
  _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
  _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1326-1335
  _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1439-1480
  _do_play_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:334-401
  _duration_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:913-929
  _durations_event_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:977-991
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
  _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
  _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
  _get_quxiecao_captain_and_playerids: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_quxiecao.lua:94-110
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
  _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
  _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
  _init_is_need_notify_server: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_notify_server.lua:20-33
  _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
  _leaveSpaceComponents: function(arg1)  -- @hexm/client/entities/components.lua:392-394
  _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
  _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
  _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
  _on_colorize_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:125-128
  _on_distance_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:105-115
  _on_duration_callback_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:890-893
  _on_durations_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:953-968
  _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
  _on_game_player_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_gymnastic.lua:114-138
  _on_game_player_pop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_gymnastic.lua:107-112
  _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:203-252
  _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
  _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
  _on_platform_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_platform.lua:32-47
  _on_proximity_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:152-257
  _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
  _on_tech_param_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:117-123
  _on_trap_entity_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:244-273
  _on_trap_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:100-103
  _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:166-201
  _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:375-382
  _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
  _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
  _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1178-1187
  _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
  _postComponents: function(arg1, arg2)  -- @hexm/client/entities/components.lua:362-364
  _preFiniComponents: function(arg1)  -- @hexm/client/entities/components.lua:396-398
  _preFiniRangeComponents: function(arg1, arg2, arg3)  -- @hexm/client/entities/components.lua:410-412
  _preReuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:437-445
  _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
  _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
  _proximity_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:645-701
  _proximity_check_exit_callback_on_del: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:627-634
  _proximity_merge_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:636-643
  _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
  _real_change_interaction_status: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_interaction_state.lua:13-22
  _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
  _real_play_sound_on_entity_dead: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1188-1196
  _real_pop_players: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:239-259
  _real_refresh_trap_state: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:132-187
  _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
  _refresh_trap_detect: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:63-98
  _reuseComponents: function(arg1)  -- @hexm/client/entities/components.lua:459-466
  _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:684-693
  _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
  _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
  _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
  _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
  _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
  _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:752-754
  _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
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
  _tick_pop_fake_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:231-237
  _trigger_refresh_trap_state: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:117-130
  _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
  _try_destroy_trap_created_npc: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_related_npc.lua:52-64
  _try_refresh_trap_state: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:196-201
  _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
  _zaotang_refresh_therapist_puppet: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/trap_members/imp_zaotang.lua:135-170
  add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
  add_behavior_event_listener: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1135-1154
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
  add_distance_sound_param_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:538-550
  add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
  add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
  add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:287-319
  add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:613-649
  add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:651-708
  add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:519-567
  add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:582-611
  add_new_player: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:178-206
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
  add_sound_distance_param_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:575-587
  add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
  add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
  add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
  attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
  attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
  attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
  attach_graph_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:433-441
  auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:352-373
  call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
  cancel_all_colorize: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:91-95
  cancel_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:210-215
  cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
  check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
  check_dynamic_probability: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:394-415
  check_is_tech_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:104-107
  check_land_on_platform: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_platform.lua:15-30
  check_reverb_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:993-1052
  check_trigger_max_time: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:203-209
  chiji_evac_state_changed: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_chiji_evac.lua:36-44
  chiji_players_changed: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_chiji_evac.lua:29-34
  clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
  clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
  clear_colorize_hide_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:84-89
  clear_colorize_stacks: function(arg1)  -- @hexm/client/entities/local/common_members/colorize_base.lua:77-82
  clear_default_effect: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_effect.lua:66-78
  clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
  clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
  clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
  clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:631-636
  clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
  clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
  clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-642
  clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
  clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
  clear_guide_effect: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:108-115
  clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
  clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
  clear_npc_stack: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:281-301
  clear_reverb_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1077-1101
  clear_show_proximity_id: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:148-150
  clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
  clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
  close_stacking_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:49-58
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
  count_gym_participants: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_gymnastic.lua:36-44
  create_count_guide: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:91-97
  create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
  create_npc_stack: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:151-172
  create_top_trap: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:573-580
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/trap.lua:17-66
  debug_show_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/proximity_base.lua:259-264
  debug_show_trap_range: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:283-307
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
  distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
  distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
  distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
  distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
  doudizhu_should_hide_stack: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_doudizhu.lua:75-82
  enable_dianxue_highlight_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:507-513
  enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
  enable_xray_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:499-505
  end_transform_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:376-381
  gen_competition_npc_id: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_doudizhu.lua:57-59
  get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:145-147
  get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
  get_body_type_sound_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:781-819
  get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:169-179
  get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
  get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
  get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
  get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
  get_distance_offset: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:52-54
  get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
  get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
  get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
  get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
  get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
  get_entity_trap_state: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:275-277
  get_entity_trap_states: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:279-281
  get_event_duration: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:895-911
  get_event_duration_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:868-881
  get_event_durations: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:970-975
  get_event_durations_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:933-951
  get_event_replace_data: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:231-246
  get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
  get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
  get_gameplay_data: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:333-335
  get_gym_max_player: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_gymnastic.lua:59-69
  get_gym_start_ts: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_gymnastic.lua:71-77
  get_gym_yaw: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_gymnastic.lua:79-85
  get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
  get_ins_entity_data: function(arg1)  -- @hexm/client/entities/local/trap.lua:84-86
  get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
  get_mouth_anim_offset_by_body_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:748-771
  get_name: function(arg1)  -- @hexm/client/entities/local/trap.lua:88-90
  get_npc_stack: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:174-176
  get_or_create_harmtext_scene_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
  get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:704-706
  get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
  get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
  get_player_state: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:211-213
  get_proximity_debug: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:115-117
  get_proximity_rb_map: function(arg1)  -- @hexm/client/entities/local/common_members/proximity_base.lua:83-85
  get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
  get_radius: function(arg1)  -- @hexm/client/entities/local/trap.lua:68-75
  get_region_foot_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:821-866
  get_relative_transform: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:345-351
  get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:120-139
  get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:141-143
  get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-167
  get_seat_pos_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_doudizhu.lua:61-73
  get_serial_id_type: function(arg1)  -- @hexm/client/entities/local/trap.lua:121-123
  get_sound_attach_entity_by_skeleton_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:202-229
  get_sound_person_view: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:1174-1176
  get_stacking_avatars: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:124-132
  get_stacking_data: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:134-136
  get_stacking_info: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:117-122
  get_sunshine_name: function(arg1)  -- @hexm/client/entities/local/trap.lua:92-98
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
  get_top_translation: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:550-571
  get_trap_id: function(arg1)  -- @hexm/client/entities/local/trap.lua:77-82
  get_trap_notes: function(arg1)  -- @hexm/client/entities/local/trap.lua:100-111
  get_trap_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/trap.lua:113-119
  get_vehicle: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_platform.lua:49-52
  get_voice_body_type: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:773-775
  get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
  handle_defence_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:1104-1133
  has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:106-108
  has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:181-183
  hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:573-580
  hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:569-571
  hide_interact_scan_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:692-699
  inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
  init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
  init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
  init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
  init_gameobject_id: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:89-93
  init_group_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:90-104
  init_npc_stack: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:140-149
  init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:75-88
  init_stacking_transform: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:353-365
  interact_comp_get_property_eid: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_common_interact.lua:15-17
  interact_comp_is_button_visible: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_common_interact.lua:19-21
  is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
  is_colorie_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:293-299
  is_disable_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1198-1200
  is_gym_full: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_gymnastic.lua:46-57
  is_gym_occupied: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_gymnastic.lua:27-34
  is_gymnastic_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_gymnastic.lua:23-25
  is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
  is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
  is_multiplayer_therapy_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_multiplayer_therapy.lua:14
  is_on_vehicle: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:71-73
  is_rigidbody_objects_already: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:149-157
  is_stacking_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:60-69
  is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
  is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
  lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
  main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
  mute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:171-173
  need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
  need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
  on_behavior_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1156-1164
  on_colorize_hide_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:279-291
  on_doudizhu_desk_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_doudizhu.lua:84-202
  on_guandan_desk_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_guandan.lua:51-72
  on_majiang_desk_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_mahjong.lua:37-61
  on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
  on_sound_entity_close_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:563-573
  on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
  pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:660-664
  play_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:203-208
  play_default_effect: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_effect.lua:47-64
  play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:992-1005
  play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:204-310
  play_effect_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1551-1566
  play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:330-332
  play_effect_check_distance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:321-328
  play_effect_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:195-198
  play_event_with_gameobject2: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:506-517
  play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:312-319
  play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1015-1028
  play_reverb_sound: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/sound_base.lua:1054-1075
  play_simple_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:417-431
  play_sound: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13)  -- @hexm/client/entities/local/common_members/sound_base.lua:248-356
  play_sound2: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:358-392
  play_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/sound_base.lua:609-681
  pop_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:153-177
  pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:844-847
  pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:893-896
  pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:744-750
  pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
  pop_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:256-277
  pop_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:687-690
  pop_mute_mouth_voice: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:165-169
  pop_players: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:208-229
  pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:249-272
  pop_sound_play_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:115-120
  pop_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:144-153
  preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:611-615
  preview_voice: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/sound_base.lua:683-693
  process_create_serial_npc: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_related_npc.lua:31-50
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
  push_colorize: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:130-151
  push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:833-842
  push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:883-891
  push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:735-742
  push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
  push_hide_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/colorize_base.lua:235-254
  push_hide_interact_scan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:680-685
  push_mute_mouth_voice: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:159-163
  push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:220-247
  push_sound_play_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:103-113
  push_speed_rtpc_tick: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:133-142
  refresh_chiji_evac_effect: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_chiji_evac.lua:46-59
  refresh_chiji_progress_window: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_chiji_evac.lua:61-86
  refresh_quxiecao_captain: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_quxiecao.lua:50-91
  refresh_table_game_desk_perform_stack: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_table_game.lua:19-31
  register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
  register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
  remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
  remove_count_guide: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:99-106
  remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
  remove_distance_sound_param_detect: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:552-561
  remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
  remove_top_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:589-595
  replace_event_by_body_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:720-746
  reset_color: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:224-226
  reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:728-730
  reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1359-1364
  reset_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:481-500
  rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:70-73
  rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:62-64
  rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:66-68
  rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:756-768
  rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:770-782
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
  scenenode_play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:179-200
  scenenode_refresh_hatred: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:695-702
  set_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:220-222
  set_control_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:520-544
  set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/colorize_base.lua:356-381
  set_custom_material_for_all_model_effects: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1393-1404
  set_cycle_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:509-518
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
  set_end_game: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:266-279
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
  set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1352-1357
  set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1179-1203
  set_outline: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:334-342
  set_outline_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:344-354
  set_proximity_debug: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:119-129
  set_rtpc_entity_based_volume_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:155-157
  set_scan_material: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:404-407
  set_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:138-140
  set_sound_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:1166-1172
  set_speed_rtpc: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:126-131
  set_stability: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:261-264
  set_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:502-504
  set_switch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:456-458
  set_switch_with_gameobject_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:460-479
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
  set_transparent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/colorize_base.lua:409-426
  set_unload_event_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:596-601
  set_use_gameobject: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:122-124
  sound_event_remove_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:523-525
  sound_event_set_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:519-521
  sound_play_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:95-101
  sound_remove_gameobject_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sound_base.lua:534-536
  sound_set_gameobject_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:527-532
  stacking_transform: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:337-343
  start_transform_tick: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:367-374
  stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
  stop_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:443-454
  stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:695-718
  sync_captain_anim: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_quxiecao.lua:113-126
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
  test_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sound_base.lua:603-607
  transform_cycle_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:394-443
  transform_success_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:445-482
  transform_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:383-392
  transform_update: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:484-507
  trap_add_entity_detect: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:215-236
  trap_remove_entity_detect: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_state_detect.lua:238-242
  trigger_success_end: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:546-548
  try_start_actions: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/trap_action_base.lua:21-31
  try_stop_actions: function(arg1)  -- @hexm/client/entities/local/common_members/trap_action_base.lua:33-38
  unload_event2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/sound_base.lua:589-594
  unmute_sound: function(arg1)  -- @hexm/client/entities/local/common_members/sound_base.lua:175-177
  unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
  unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
  unset_colorize: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:228-230
  unset_custom_material: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:383-402
  unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
  unset_show_proximity_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/proximity_base.lua:142-146
  unset_transparent: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/colorize_base.lua:428-438
  update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
  update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
  update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
  update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
  update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
  update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  update_guide_effect: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:76-89
  update_scene_node_offset: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-616
  update_top_trap_position: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:582-587
  zaotang_on_massage_recipient_hostnum_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_zaotang.lua:40-43
  zaotang_on_massage_therapist_hostnum_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_zaotang.lua:45-48
  zaotang_refresh_recipient_puppets: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_zaotang.lua:77-116
  zaotang_refresh_therapist_puppets: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_zaotang.lua:118-133
  zaotang_remove_puppet: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_zaotang.lua:65-75
  zaotang_try_get_puppet: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_zaotang.lua:50-63
}


-- End of hexm.client.entities.local.trap