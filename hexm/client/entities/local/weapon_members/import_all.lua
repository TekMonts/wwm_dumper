-- ======================================================================
-- Module: hexm.client.entities.local.weapon_members.import_all
-- Source: package.loaded
-- Type: table
-- Order: #6330
-- ======================================================================

-- Module type: table

ghost_weapon_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_anim.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:12-16
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:18-60
    bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:62-64
    on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:66-80
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_view.lua"
    _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:104-111
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __attach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:119-120
    __detach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:122-123
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:97-100
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:90-95
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:20-70
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:72-88
    __module__: "hexm/client/entities/local/common_members/tach_base.lua"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:111-113
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:115-117
    __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:102-109
    _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
    _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
    _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
    _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
    _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
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
    add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
    attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
    attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
    attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
    check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
    clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
    ctor: function(...)  -- =[C]
    detach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:517-553
    detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1121-1123
    get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
    get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
    get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
    get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
    get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
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
    init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
    init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
    is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
    is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
    is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
    lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
    new: function(...)  -- =[C]
    on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
    on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
    pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
    push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
    remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
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
    sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1094-1098
    sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1067-1092
    sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:1038-1065
    tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:563-617
    tach_begin_light_lookat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:751-759
    tach_begin_light_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:768-777
    tach_end_light_lookat: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:761-766
    tach_end_light_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:779-785
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __attach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:158-162
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:185-193
    __declared_listens: table {
      common: table {
        682: table {
          _set_effect_visible_by_weapon: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:73-78
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:118-130
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:37-56
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:80-105
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:145-156
    __module__: "hexm/client/entities/local/common_members/effect_base.lua"
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:58-71
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:107-116
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:747
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:743-745
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:132-143
    _clear_all_effect_for_tach: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1701-1719
    _clear_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1676-1699
    _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1337-1350
    _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1289-1312
    _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1326-1335
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
    _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
    _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
    _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
    _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
    _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
    _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
    _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
    _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
    _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
    _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
    _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
    _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
    _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
    _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
    _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
    _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
    _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
    _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
    add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
    add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
    add_range_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1597-1609
    call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
    cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
    clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
    clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
    clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:631-636
    clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
    clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
    clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-642
    clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
    clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
    clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
    ctor: function(...)  -- =[C]
    get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
    get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
    get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
    get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
    get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
    get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
    get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
    get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
    get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
    get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
    get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
    get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
    get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
    inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
    init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
    is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
    is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
    main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
    need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
    need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
    new: function(...)  -- =[C]
    pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:660-664
    play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:992-1005
    play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:204-310
    play_effect_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1551-1566
    play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:330-332
    play_effect_check_distance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:321-328
    play_effect_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:195-198
    play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:312-319
    play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1015-1028
    pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:844-847
    pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:893-896
    preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:611-615
    process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1111-1131
    process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1045-1053
    process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1055-1099
    process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1101-1109
    process_model_effect_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1177
    push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:833-842
    push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:883-891
    remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
    reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:728-730
    reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1359-1364
    set_custom_material_for_all_model_effects: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1393-1404
    set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:403-405
    set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1366-1375
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
    set_extra_effect_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:911-917
    set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:942-944
    set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-706
    set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1352-1357
    set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1179-1203
    stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
    sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1506-1524
    sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1526-1545
    unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_colorize.lua"
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:11-19
    __module__: "hexm/client/entities/local/weapon_members/imp_be_weapon.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:21-25
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:27-32
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:34-37
    _on_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:153-159
    ctor: function(...)  -- =[C]
    get_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:142-151
    get_weapon_in_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:54-56
    has_weapon_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:105-107
    new: function(...)  -- =[C]
    set_weapon_active: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:39-52
    set_weapon_owner: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:109-140
    try_weapon_owner_add_child: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:71-103
    try_weapon_owner_del_child: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:58-69
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:38-41
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:23-36
    __module__: "hexm/client/entities/local/weapon_members/imp_enchant.lua"
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:43-45
    _clear_enchant_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:277-313
    _clear_skill_enchant_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:339-348
    _clear_sound_switch: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:315-320
    _do_play_enchant_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:123-213
    _do_set_sound_switch: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:215-229
    _on_enchant_rb_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:350-354
    _set_enchant_no_skill_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:262-275
    _update_skill_enchant_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:322-337
    ctor: function(...)  -- =[C]
    enchant_link_mode_change: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:374-382
    enchant_on_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:356-366
    enchant_on_deactive: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:368-372
    get_enchant: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:60-62
    get_enchant_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:64-66
    get_enhance_own_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:68-121
    new: function(...)  -- =[C]
    set_enchant: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:47-58
    set_enchant_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:231-260
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:10-13
    __module__: "hexm/client/entities/local/weapon_members/imp_follow.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:15-19
    _real_set_follow: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:33-69
    ctor: function(...)  -- =[C]
    is_following: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:21-23
    new: function(...)  -- =[C]
    set_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:25-31
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:76-79
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:81-83
    __module__: "hexm/client/entities/local/weapon_members/imp_dissolve.lua"
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    HandlerFuncInfo: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      clear_data: <dict>
      guise_do_after_reload: <dict>
      guise_post_process: <dict>
      guise_update_effects_visible: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        need_active: true
      }
      on_cue_weapon_recoin_effect: <circular>
      on_cue_weapon_state: <circular>
      play_guise_light_effect: <circular>
      play_part_light_effect: <circular>
      reload_weapon_guise_dyeing: <circular>
      reload_weapon_guise_effect: <dict>
      reload_weapon_guise_special_effect: <circular>
      reset_weapon_guise_common_infos: <dict>
      reset_weapon_guise_model_dyeing: <dict>
      reset_weapon_guise_model_effects: <dict>
      reset_weapon_guise_model_ex: <dict>
      reset_weapon_guise_model_nos: <dict>
      set_guise_model_nos: <circular>
      set_weapon_ex_data_manual: <circular>
      set_weapon_state_manual: <circular>
    }
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:67-77
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:79-84
    __module__: "hexm/client/entities/local/weapon_members/imp_guise_new.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:86-95
    _add_rigidbody_by_bounding_box: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:524-547
    clear_data: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    ctor: function(...)  -- =[C]
    debug: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:452-466
    debug_clear_guise_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:118-131
    debug_get_guise_effect_ids: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:108-116
    debug_get_guise_effect_nos: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:98-106
    guise_active_sub: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:506-522
    guise_call_handler: function(arg1, arg2, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:49-65
    guise_clear_data_before_reload: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:239-242
    guise_do_after_reload: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    guise_for_each_model_nos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:412-422
    guise_get_active_guise: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:396-402
    guise_get_active_view_no: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:404-410
    guise_get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:134-143
    guise_get_view_no: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:264-266
    guise_main_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:385-387
    guise_on_weapon_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:370-375
    guise_post_process: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    guise_reload_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:154-237
    guise_reload_primitives: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:145-152
    guise_set_effect_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:349-368
    guise_sub_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:389-394
    guise_switch: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:473-496
    guise_switch_to_main: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:498-500
    guise_switch_to_sub: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:502-504
    guise_try_fix_error_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:244-262
    guise_try_replay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:268-285
    guise_update_effects_visible: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    guise_update_primitives_visible: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:424-450
    guise_update_visible: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:468-471
    guise_update_visible_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:287-347
    new: function(...)  -- =[C]
    on_cue_weapon_recoin_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    on_cue_weapon_state: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    play_guise_light_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    play_part_light_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reload_weapon_guise_dyeing: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reload_weapon_guise_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reload_weapon_guise_special_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reload_weapon_views: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:377-383
    reset_weapon_guise_common_infos: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reset_weapon_guise_model_dyeing: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reset_weapon_guise_model_effects: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reset_weapon_guise_model_ex: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reset_weapon_guise_model_nos: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    set_guise_model_nos: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    set_weapon_ex_data_manual: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    set_weapon_state_manual: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_weather_effect.lua"
    _weather_delay_set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/weapon_members/imp_weather_effect.lua:14-16
  }
}

guise_weapon_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_storyboard.lua"
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_storyboard.lua:14-21
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_anim.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:12-16
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:18-60
    bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:62-64
    on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:66-80
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_view.lua"
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:12-19
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:21-23
    _change_lod_rule: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:32-39
    _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:25-30
    _set_primitive_warming: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:84-101
    replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:42-82
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_cloth.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:10-12
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:19-22
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:24-27
    attach_owner_cloth_simulator: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:29-37
    detach_owner_cloth_simulator: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:39-47
    should_use_cloth: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:14-17
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __attach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:119-120
    __detach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:122-123
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:97-100
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:90-95
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:20-70
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:72-88
    __module__: "hexm/client/entities/local/common_members/tach_base.lua"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:111-113
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:115-117
    __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:102-109
    _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
    _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
    _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
    _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
    _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
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
    add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
    attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
    attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
    attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
    check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
    clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
    ctor: function(...)  -- =[C]
    detach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:517-553
    detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1121-1123
    get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
    get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
    get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
    get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
    get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
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
    init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
    init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
    is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
    is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
    is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
    lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
    new: function(...)  -- =[C]
    on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
    on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
    pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
    push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
    remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
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
    sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1094-1098
    sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1067-1092
    sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:1038-1065
    tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:563-617
    tach_begin_light_lookat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:751-759
    tach_begin_light_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:768-777
    tach_end_light_lookat: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:761-766
    tach_end_light_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:779-785
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __attach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:158-162
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:185-193
    __declared_listens: table {
      common: table {
        682: table {
          _set_effect_visible_by_weapon: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:73-78
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:118-130
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:37-56
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:80-105
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:145-156
    __module__: "hexm/client/entities/local/common_members/effect_base.lua"
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:58-71
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:107-116
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:747
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:743-745
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:132-143
    _clear_all_effect_for_tach: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1701-1719
    _clear_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1676-1699
    _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1337-1350
    _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1289-1312
    _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1326-1335
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
    _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
    _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
    _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
    _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
    _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
    _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
    _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
    _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
    _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
    _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
    _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
    _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
    _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
    _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
    _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
    _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
    _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
    _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
    add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
    add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
    add_range_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1597-1609
    call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
    cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
    clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
    clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
    clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:631-636
    clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
    clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
    clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-642
    clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
    clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
    clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
    ctor: function(...)  -- =[C]
    get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
    get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
    get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
    get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
    get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
    get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
    get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
    get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
    get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
    get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
    get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
    get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
    get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
    inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
    init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
    is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
    is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
    main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
    need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
    need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
    new: function(...)  -- =[C]
    pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:660-664
    play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:992-1005
    play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:204-310
    play_effect_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1551-1566
    play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:330-332
    play_effect_check_distance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:321-328
    play_effect_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:195-198
    play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:312-319
    play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1015-1028
    pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:844-847
    pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:893-896
    preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:611-615
    process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1111-1131
    process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1045-1053
    process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1055-1099
    process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1101-1109
    process_model_effect_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1177
    push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:833-842
    push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:883-891
    remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
    reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:728-730
    reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1359-1364
    set_custom_material_for_all_model_effects: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1393-1404
    set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:403-405
    set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1366-1375
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
    set_extra_effect_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:911-917
    set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:942-944
    set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-706
    set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1352-1357
    set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1179-1203
    stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
    sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1506-1524
    sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1526-1545
    unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_colorize.lua"
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:11-19
    __module__: "hexm/client/entities/local/weapon_members/imp_be_weapon.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:21-25
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:27-32
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:34-37
    _on_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:153-159
    ctor: function(...)  -- =[C]
    get_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:142-151
    get_weapon_in_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:54-56
    has_weapon_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:105-107
    new: function(...)  -- =[C]
    set_weapon_active: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:39-52
    set_weapon_owner: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:109-140
    try_weapon_owner_add_child: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:71-103
    try_weapon_owner_del_child: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:58-69
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:36-40
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:58-60
    __module__: "hexm/client/entities/local/common_members/rigidbody_base.lua"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:50-52
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:54-56
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:17-34
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:42-48
    _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:110-118
    _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:480-517
    _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:375-382
    _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:752-754
    add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:613-649
    add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:651-708
    add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:519-567
    add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:582-611
    add_remove_rigidbody_no_by_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:784-794
    add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:384-415
    add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:417-478
    add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:274-330
    add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:332-348
    auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:352-373
    ctor: function(...)  -- =[C]
    del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:205-218
    del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:185-187
    del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:189-203
    get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:145-147
    get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:169-179
    get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:120-139
    get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:141-143
    get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-167
    has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:106-108
    has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:181-183
    hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:573-580
    hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:569-571
    init_group_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:90-104
    init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:75-88
    is_rigidbody_objects_already: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:149-157
    new: function(...)  -- =[C]
    pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:744-750
    pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:249-272
    push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:735-742
    push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:220-247
    rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:70-73
    rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:62-64
    rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:66-68
    rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:756-768
    rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:770-782
    set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:710-720
    set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:722-732
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_billboard.lua"
    billboard_get_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:61-63
    billboard_get_faction: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:69-71
    billboard_get_mode_by_condition: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:79-94
    billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:165-167
    billboard_need_auto_init: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:25-27
    billboard_normal_rule_get_mode: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:123-163
    billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:100-117
    billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:169-185
    billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:96-97
    billboard_set_bone_and_displacement: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:56-59
    billboard_set_mode_by_condition: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:73-77
    get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:65-67
    get_buff_by_show_priority: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:204-206
    get_owner_dispatcher: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:188-190
    get_weapon_hp: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:192-194
    get_weapon_max_hp: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:196-198
    get_weapon_shield: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:200-202
    is_in_basic_reaction_alert: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:119-121
    start_init_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:29-54
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:38-41
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:23-36
    __module__: "hexm/client/entities/local/weapon_members/imp_enchant.lua"
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:43-45
    _clear_enchant_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:277-313
    _clear_skill_enchant_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:339-348
    _clear_sound_switch: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:315-320
    _do_play_enchant_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:123-213
    _do_set_sound_switch: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:215-229
    _on_enchant_rb_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:350-354
    _set_enchant_no_skill_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:262-275
    _update_skill_enchant_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:322-337
    ctor: function(...)  -- =[C]
    enchant_link_mode_change: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:374-382
    enchant_on_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:356-366
    enchant_on_deactive: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:368-372
    get_enchant: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:60-62
    get_enchant_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:64-66
    get_enhance_own_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:68-121
    new: function(...)  -- =[C]
    set_enchant: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:47-58
    set_enchant_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:231-260
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:13-14
    __module__: "hexm/client/entities/local/weapon_members/imp_sound.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:16-18
    _set_weapon_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:20-27
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:9-11
    __module__: "hexm/client/entities/local/weapon_members/imp_extra_attach.lua"
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:14-20
    add_extra_attach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:22-27
    ctor: function(...)  -- =[C]
    del_extra_attach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:29-31
    new: function(...)  -- =[C]
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:10-13
    __module__: "hexm/client/entities/local/weapon_members/imp_follow.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:15-19
    _real_set_follow: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:33-69
    ctor: function(...)  -- =[C]
    is_following: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:21-23
    new: function(...)  -- =[C]
    set_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:25-31
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:41-44
    __module__: "hexm/client/entities/local/weapon_members/imp_dissolve.lua"
    _real_play_weapon_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:59-68
    play_weapon_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:46-56
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:44-50
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:30-42
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:52-63
    __module__: "hexm/client/entities/local/common_members/hexplugin_base.lua"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:65-67
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:69-71
    __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:20-22
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:16-18
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:24-26
    _add_distance_detect: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:116-126
    _add_distance_detect_hex_model: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
    _add_distance_detect_hex_model_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
    _add_distance_detect_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
    _add_distance_detect_pos: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
    _add_distance_detect_pos_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
    _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
    _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
    _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
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
    add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
    add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
    add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
    clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
    clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
    clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
    clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
    ctor: function(...)  -- =[C]
    del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
    del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
    del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
    del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
    distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
    distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
    distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
    distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
    enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
    new: function(...)  -- =[C]
    register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
    register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
    remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
    set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
    unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
    unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
    update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
    update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
    update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
    update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
    update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
    update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    HandlerFuncInfo: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      clear_data: <dict>
      guise_do_after_reload: <dict>
      guise_post_process: <dict>
      guise_update_effects_visible: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        need_active: true
      }
      on_cue_weapon_recoin_effect: <circular>
      on_cue_weapon_state: <circular>
      play_guise_light_effect: <circular>
      play_part_light_effect: <circular>
      reload_weapon_guise_dyeing: <circular>
      reload_weapon_guise_effect: <dict>
      reload_weapon_guise_special_effect: <circular>
      reset_weapon_guise_common_infos: <dict>
      reset_weapon_guise_model_dyeing: <dict>
      reset_weapon_guise_model_effects: <dict>
      reset_weapon_guise_model_ex: <dict>
      reset_weapon_guise_model_nos: <dict>
      set_guise_model_nos: <circular>
      set_weapon_ex_data_manual: <circular>
      set_weapon_state_manual: <circular>
    }
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:67-77
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:79-84
    __module__: "hexm/client/entities/local/weapon_members/imp_guise_new.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:86-95
    _add_rigidbody_by_bounding_box: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:524-547
    clear_data: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    ctor: function(...)  -- =[C]
    debug: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:452-466
    debug_clear_guise_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:118-131
    debug_get_guise_effect_ids: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:108-116
    debug_get_guise_effect_nos: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:98-106
    guise_active_sub: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:506-522
    guise_call_handler: function(arg1, arg2, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:49-65
    guise_clear_data_before_reload: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:239-242
    guise_do_after_reload: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    guise_for_each_model_nos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:412-422
    guise_get_active_guise: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:396-402
    guise_get_active_view_no: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:404-410
    guise_get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:134-143
    guise_get_view_no: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:264-266
    guise_main_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:385-387
    guise_on_weapon_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:370-375
    guise_post_process: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    guise_reload_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:154-237
    guise_reload_primitives: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:145-152
    guise_set_effect_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:349-368
    guise_sub_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:389-394
    guise_switch: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:473-496
    guise_switch_to_main: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:498-500
    guise_switch_to_sub: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:502-504
    guise_try_fix_error_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:244-262
    guise_try_replay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:268-285
    guise_update_effects_visible: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    guise_update_primitives_visible: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:424-450
    guise_update_visible: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:468-471
    guise_update_visible_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:287-347
    new: function(...)  -- =[C]
    on_cue_weapon_recoin_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    on_cue_weapon_state: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    play_guise_light_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    play_part_light_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reload_weapon_guise_dyeing: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reload_weapon_guise_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reload_weapon_guise_special_effect: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reload_weapon_views: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:377-383
    reset_weapon_guise_common_infos: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reset_weapon_guise_model_dyeing: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reset_weapon_guise_model_effects: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reset_weapon_guise_model_ex: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    reset_weapon_guise_model_nos: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    set_guise_model_nos: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    set_weapon_ex_data_manual: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
    set_weapon_state_manual: function(arg1, ...)  -- @hexm/client/entities/local/weapon_members/imp_guise_new.lua:44-46
  }
  18: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:21-26
    __module__: "hexm/client/entities/local/common_members/attach_model_base.lua"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:47-49
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:51-52
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:54-64
    __skeleton_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:28-45
    _attach_model_add_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:409-425
    _attach_model_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:268-281
    _attach_model_do_attach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:228-266
    _attach_model_do_detach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:283-296
    _attach_model_on_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:427-465
    _get_attach_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:298-326
    add_attach_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:467-503
    add_attach_light_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:505-515
    add_attach_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:92-166
    attach_entity_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:521-546
    attach_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:336-378
    attach_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:328-334
    attach_model_check_push_graph: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:558-564
    attach_model_get_attach_entity_by_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:610-612
    attach_model_remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:655-663
    call_all_attach_models_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:624-633
    clear_all_attach_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:683-692
    clear_attach_models_except_by_str: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:694-705
    ctor: function(...)  -- =[C]
    fresh_attach_model_inherit: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:220-226
    get_attach_model_entity_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:380-393
    get_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:517-519
    get_inherit_anim_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:554-556
    get_model_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:566-579
    handle_attach_by_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:66-90
    new: function(...)  -- =[C]
    on_attach_model_skeleton_ready: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:168-195
    remove_attach_by_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:548-552
    remove_attach_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:197-218
    remove_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:589-608
    remove_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:581-587
    set_attach_model_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:395-407
    set_custom_material_for_all_attach_models: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:635-643
    set_dissolve_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:665-674
    set_transparent_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:614-622
    set_visible_for_all_attach_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:676-680
    unset_custom_material_for_all_attach_models: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:645-653
  }
}

weapon_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_storyboard.lua"
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_storyboard.lua:14-21
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_anim.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:12-16
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:18-60
    bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:62-64
    on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:66-80
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_view.lua"
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:12-19
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:21-23
    _change_lod_rule: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:32-39
    _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:25-30
    _set_primitive_warming: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:84-101
    replace_by_model_no_list: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:42-82
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_cloth.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:10-12
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:19-22
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:24-27
    attach_owner_cloth_simulator: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:29-37
    detach_owner_cloth_simulator: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:39-47
    should_use_cloth: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_cloth.lua:14-17
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __attach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:119-120
    __detach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:122-123
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:97-100
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:90-95
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:20-70
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:72-88
    __module__: "hexm/client/entities/local/common_members/tach_base.lua"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:111-113
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:115-117
    __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:102-109
    _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:310-314
    _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1154-1156
    _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:125-136
    _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:138-149
    _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1018-1023
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
    add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:223-247
    attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:333-419
    attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:421-515
    attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1117-1119
    check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:300-308
    clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1148-1152
    ctor: function(...)  -- =[C]
    detach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:517-553
    detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1121-1123
    get_attach_target_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:292-297
    get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1005-1016
    get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:218-220
    get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:189-216
    get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:953-974
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
    init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:170-187
    init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:979-1003
    is_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-264
    is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1025-1028
    is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1031-1036
    lookat_point_once: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:744-749
    new: function(...)  -- =[C]
    on_parent_attach_target_ready: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:266-268
    on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1100-1115
    pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:1142-1146
    push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:1129-1140
    remove_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:270-290
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
    sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:1094-1098
    sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:1067-1092
    sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:1038-1065
    tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:563-617
    tach_begin_light_lookat: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:751-759
    tach_begin_light_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:768-777
    tach_end_light_lookat: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:761-766
    tach_end_light_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:779-785
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __attach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:158-162
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:185-193
    __declared_listens: table {
      common: table {
        682: table {
          _set_effect_visible_by_weapon: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:73-78
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:118-130
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:37-56
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:80-105
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:145-156
    __module__: "hexm/client/entities/local/common_members/effect_base.lua"
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:58-71
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:107-116
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:747
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:743-745
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:132-143
    _clear_all_effect_for_tach: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1701-1719
    _clear_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1676-1699
    _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1337-1350
    _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1289-1312
    _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1326-1335
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
    _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:819-821
    _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1160-1164
    _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:869-871
    _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:849-851
    _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1205-1208
    _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1430-1437
    _play_effect_for_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1652-1674
    _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:779-782
    _process_model_effect_create: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1217-1287
    _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1314-1324
    _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:773-777
    _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:784-788
    _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:826-831
    _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:790-796
    _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:798-804
    _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:708-710
    _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1210-1215
    _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:769-771
    add_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:644-658
    add_effect_for_tach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1633-1650
    add_range_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1597-1609
    call_all_effects_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/effect_base.lua:1377-1391
    cancel_extra_effect_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:919-929
    clear_all_taching_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1722-1732
    clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1007-1011
    clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:631-636
    clear_effect_event_by_eff_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1568-1578
    clear_effect_events: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1580-1592
    clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-642
    clear_extra_effect_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:931-940
    clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1135-1145
    clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1030-1041
    ctor: function(...)  -- =[C]
    get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:873-881
    get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:853-855
    get_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:958-960
    get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:904-908
    get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:629
    get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:863-867
    get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:986-989
    get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:824
    get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:946-948
    get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1147-1158
    get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:720-722
    get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1428
    get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1482-1504
    inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:969-982
    init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:164-183
    is_insure_effect_play: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:712-718
    is_main_player_related: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1746-1754
    main_player_related_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1736-1744
    need_effect_ingore_global_lod: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_effect.lua:53-55
    need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:950-952
    new: function(...)  -- =[C]
    pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:660-664
    play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:992-1005
    play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:204-310
    play_effect_by_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1551-1566
    play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:330-332
    play_effect_check_distance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:321-328
    play_effect_model_load_over: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:195-198
    play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:312-319
    play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1015-1028
    pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:844-847
    pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:893-896
    preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:611-615
    process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1111-1131
    process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1045-1053
    process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1055-1099
    process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1101-1109
    process_model_effect_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1177
    push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:833-842
    push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:883-891
    remove_range_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1611-1613
    reset_effect_color: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:728-730
    reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1359-1364
    set_custom_material_for_all_model_effects: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:1393-1404
    set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:403-405
    set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1366-1375
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
    set_extra_effect_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:911-917
    set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:942-944
    set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-706
    set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1352-1357
    set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1179-1203
    stop_all_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1420-1425
    sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1506-1524
    sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1526-1545
    unset_custom_material_for_all_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1406-1417
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_colorize.lua"
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:11-19
    __module__: "hexm/client/entities/local/weapon_members/imp_be_weapon.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:21-25
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:27-32
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:34-37
    _on_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:153-159
    ctor: function(...)  -- =[C]
    get_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:142-151
    get_weapon_in_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:54-56
    has_weapon_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:105-107
    new: function(...)  -- =[C]
    set_weapon_active: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:39-52
    set_weapon_owner: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:109-140
    try_weapon_owner_add_child: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:71-103
    try_weapon_owner_del_child: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:58-69
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:36-40
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:58-60
    __module__: "hexm/client/entities/local/common_members/rigidbody_base.lua"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:50-52
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:54-56
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:17-34
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:42-48
    _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:110-118
    _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:480-517
    _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:375-382
    _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:752-754
    add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:613-649
    add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:651-708
    add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:519-567
    add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:582-611
    add_remove_rigidbody_no_by_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:784-794
    add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:384-415
    add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:417-478
    add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:274-330
    add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:332-348
    auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:352-373
    ctor: function(...)  -- =[C]
    del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:205-218
    del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:185-187
    del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:189-203
    get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:145-147
    get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:169-179
    get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:120-139
    get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:141-143
    get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-167
    has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:106-108
    has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:181-183
    hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:573-580
    hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:569-571
    init_group_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:90-104
    init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:75-88
    is_rigidbody_objects_already: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:149-157
    new: function(...)  -- =[C]
    pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:744-750
    pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:249-272
    push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:735-742
    push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:220-247
    rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:70-73
    rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:62-64
    rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:66-68
    rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:756-768
    rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:770-782
    set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:710-720
    set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:722-732
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_billboard.lua"
    billboard_get_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:61-63
    billboard_get_faction: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:69-71
    billboard_get_mode_by_condition: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:79-94
    billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:165-167
    billboard_need_auto_init: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:25-27
    billboard_normal_rule_get_mode: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:123-163
    billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:100-117
    billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:169-185
    billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:96-97
    billboard_set_bone_and_displacement: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:56-59
    billboard_set_mode_by_condition: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:73-77
    get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:65-67
    get_buff_by_show_priority: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:204-206
    get_owner_dispatcher: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:188-190
    get_weapon_hp: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:192-194
    get_weapon_max_hp: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:196-198
    get_weapon_shield: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:200-202
    is_in_basic_reaction_alert: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:119-121
    start_init_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_billboard.lua:29-54
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:38-41
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:23-36
    __module__: "hexm/client/entities/local/weapon_members/imp_enchant.lua"
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:43-45
    _clear_enchant_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:277-313
    _clear_skill_enchant_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:339-348
    _clear_sound_switch: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:315-320
    _do_play_enchant_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:123-213
    _do_set_sound_switch: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:215-229
    _on_enchant_rb_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:350-354
    _set_enchant_no_skill_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:262-275
    _update_skill_enchant_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:322-337
    ctor: function(...)  -- =[C]
    enchant_link_mode_change: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:374-382
    enchant_on_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:356-366
    enchant_on_deactive: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:368-372
    get_enchant: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:60-62
    get_enchant_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:64-66
    get_enhance_own_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:68-121
    new: function(...)  -- =[C]
    set_enchant: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:47-58
    set_enchant_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:231-260
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:13-14
    __module__: "hexm/client/entities/local/weapon_members/imp_sound.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:16-18
    _set_weapon_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:20-27
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:9-11
    __module__: "hexm/client/entities/local/weapon_members/imp_extra_attach.lua"
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:14-20
    add_extra_attach_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:22-27
    ctor: function(...)  -- =[C]
    del_extra_attach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:29-31
    new: function(...)  -- =[C]
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:10-13
    __module__: "hexm/client/entities/local/weapon_members/imp_follow.lua"
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:15-19
    _real_set_follow: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:33-69
    ctor: function(...)  -- =[C]
    is_following: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:21-23
    new: function(...)  -- =[C]
    set_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:25-31
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:41-44
    __module__: "hexm/client/entities/local/weapon_members/imp_dissolve.lua"
    _real_play_weapon_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:59-68
    play_weapon_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_dissolve.lua:46-56
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:44-50
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:30-42
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:52-63
    __module__: "hexm/client/entities/local/common_members/hexplugin_base.lua"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:65-67
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:69-71
    __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:20-22
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:16-18
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:24-26
    _add_distance_detect: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:116-126
    _add_distance_detect_hex_model: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
    _add_distance_detect_hex_model_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
    _add_distance_detect_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
    _add_distance_detect_pos: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
    _add_distance_detect_pos_obj: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
    _clear_hex_plugin_items: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
    _on_add_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
    _on_remove_hex_plugin_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
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
    add_sphere: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
    add_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
    add_to_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
    clear_delay_tasks: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
    clear_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
    clear_time_check_region_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
    clear_triggers: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
    ctor: function(...)  -- =[C]
    del_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
    del_from_batch_job: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
    del_time_check_region_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
    del_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
    distance_add_by_shape_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
    distance_add_pos_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
    distance_check_can_add_by_shape_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
    distance_hex_model_by_shape_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
    enable_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
    new: function(...)  -- =[C]
    register_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
    register_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
    remove_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
    set_if_trigger_cb_on_clear_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
    unregister_ecs_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
    unregister_trigger_target: function(arg1)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
    update_distance_complex_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:112-114
    update_distance_complex_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
    update_distance_complex_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
    update_distance_detect: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:108-110
    update_distance_detect_hex_model: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
    update_distance_detect_pos: function(arg1, ...)  -- @hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/entities/local/weapon_members/imp_weather_effect.lua"
    _weather_delay_set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/weapon_members/imp_weather_effect.lua:14-16
  }
}


-- End of hexm.client.entities.local.weapon_members.import_all