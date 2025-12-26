-- ======================================================================
-- Module: hexm.client.entities.local.weapon_members.import_all
-- Source: package.loaded
-- Type: table
-- Order: #6655
-- ======================================================================

-- Module type: table

ghost_weapon_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:11-15
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:17-28
    bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:30-32
    on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:34-48
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_view.lua:104-111
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:94-97
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:21-67
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:69-85
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:108-110
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:112-114
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:87-92
    __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:99-106
    _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:261-265
    _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:999-1001
    _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:116-127
    _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:129-140
    _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-868
    _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:276-278
    _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
    _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:142-149
    _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:534-560
    _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:562-570
    _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:514-532
    _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:627-630
    _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:612-625
    _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:782-787
    add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:211-235
    attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:284-372
    attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:374-413
    attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:962-964
    check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-259
    clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:993-997
    ctor: function(...)  -- =[C]
    detach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:415-447
    detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:966-968
    get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:850-861
    get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:206-208
    get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:180-204
    get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:798-819
    get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:743-745
    get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:580-586
    get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:701-706
    get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:778-780
    get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:572-574
    get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:793-795
    get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:721-723
    get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:732-734
    get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:449-451
    get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:576-578
    get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:789-791
    get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:765-767
    get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:754-756
    init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:161-178
    init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:824-848
    is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:870-873
    is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-881
    new: function(...)  -- =[C]
    on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:945-960
    pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:987-991
    push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:974-985
    remove_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:237-248
    set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:747-752
    set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:280-282
    set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:708-719
    set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:725-730
    set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:736-741
    set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:453-455
    set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:588-610
    set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:769-776
    set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:758-763
    set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:267-274
    sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:939-943
    sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:912-937
    sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:883-910
    tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:457-511
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:137-145
    __declared_listens: table {
      common: table {
        593: table {
          _set_effect_visible_by_weapon: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:92-104
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:34-50
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:67-79
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:52-65
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:81-90
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:542
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:538-540
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:106-112
    _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1046-1056
    _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1002-1024
    _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1038-1044
    _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1090-1120
    _do_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:251-276
    _effect_backup_by_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:305-324
    _effect_get_model_size: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:341-350
    _effect_replace_by_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:297-303
    _effect_replace_by_model_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:287-295
    _effect_rewrite_if_needed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:361-443
    _effect_set_color_old: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:354-359
    _effect_vary_by_hit_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:326-339
    _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:614-616
    _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:884-888
    _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:664-666
    _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:643-645
    _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:929-932
    _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1086-1088
    _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:574-577
    _process_model_effect_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:941-1000
    _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1026-1036
    _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:568-572
    _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:579-583
    _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:621-626
    _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:585-591
    _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:593-599
    _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:521-523
    _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:934-939
    _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:564-566
    bind_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:473-475
    clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:751-755
    clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:467-469
    clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:471
    clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:864-869
    clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:771-779
    ctor: function(...)  -- =[C]
    get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:668-676
    get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:647-649
    get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:699-703
    get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:465
    get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:658-662
    get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:730-733
    get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:619
    get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:709-711
    get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:871-882
    get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:525-527
    get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1084
    get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1122-1144
    inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:719-726
    init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:114-135
    need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:713-715
    new: function(...)  -- =[C]
    pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:477-481
    play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:736-749
    play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:150-236
    play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:247-249
    play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:238-245
    play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:759-769
    pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-641
    pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-691
    preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:447-451
    process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:840-860
    process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:783-786
    process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:788-828
    process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:830-838
    process_model_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:890-901
    push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:628-636
    push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:678-686
    reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1065-1070
    set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:278-280
    set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1072-1081
    set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:529-531
    set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:693-697
    set_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:483-499
    set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:453-463
    set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:651-656
    set_effect_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:533-535
    set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:282-285
    set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:552-558
    set_effect_visible_by_effectid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:562
    set_effect_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:544-550
    set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:705-707
    set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:501-519
    set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1058-1063
    set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:903-927
    sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1146-1164
    sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1185
  }
  5: <class>
  6: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:11-18
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:20-24
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:26-31
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:33-36
    _on_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:141-147
    ctor: function(...)  -- =[C]
    get_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:131-139
    get_weapon_in_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:53-55
    has_weapon_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:100-102
    new: function(...)  -- =[C]
    set_weapon_active: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:38-51
    set_weapon_owner: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:104-129
    try_weapon_owner_add_child: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:79-98
    try_weapon_owner_del_child: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:57-77
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:35-37
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:20-33
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:39-41
    _clear_enchant_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:189-225
    _clear_skill_enchant_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:244-253
    _do_play_enchant_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:62-141
    _on_enchant_rb_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:255-259
    _set_enchant_no_skill_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:174-187
    _update_skill_enchant_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:227-242
    ctor: function(...)  -- =[C]
    enchant_link_mode_change: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:278-286
    enchant_on_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:261-271
    enchant_on_deactive: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:273-276
    get_enchant: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:54-56
    get_enchant_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:58-60
    new: function(...)  -- =[C]
    set_enchant: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:43-52
    set_enchant_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:143-172
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_follow.lua:10-13
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
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:24-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:70-71
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:73-79
    _set_guise_model_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:131-135
    _set_guise_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:124-129
    _set_guise_model_ex: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:137-141
    _set_guise_model_nos: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:117-122
    add_weapon_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:254-264
    check_guise_model_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:156-161
    ctor: function(...)  -- =[C]
    debug_clear_guise_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:281-286
    debug_get_guise_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:274-279
    debug_get_guise_effect_nos: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:267-272
    gen_dyeing_correct_datas: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:331-357
    get_normal_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:234-242
    get_recoin_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:244-252
    new: function(...)  -- =[C]
    on_cue_weapon_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:289-297
    play_guise_light_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:432-438
    reload_weapon_guise_dyeing: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:359-430
    reload_weapon_guise_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:163-171
    reload_weapon_guise_normal_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:173-195
    reload_weapon_guise_recoin_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:197-232
    reset_weapon_guise_model_dyeing: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:99-106
    reset_weapon_guise_model_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:90-97
    reset_weapon_guise_model_ex: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:108-115
    reset_weapon_guise_model_nos: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:81-88
    set_guise_model_nos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:143-154
    set_weapon_state: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:306-329
    set_weapon_state_manual: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:299-304
  }
}

guise_weapon_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_storyboard.lua:14-21
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:11-15
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:17-28
    bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:30-32
    on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:34-48
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
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
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:94-97
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:21-67
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:69-85
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:108-110
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:112-114
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:87-92
    __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:99-106
    _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:261-265
    _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:999-1001
    _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:116-127
    _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:129-140
    _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-868
    _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:276-278
    _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
    _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:142-149
    _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:534-560
    _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:562-570
    _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:514-532
    _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:627-630
    _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:612-625
    _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:782-787
    add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:211-235
    attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:284-372
    attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:374-413
    attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:962-964
    check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-259
    clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:993-997
    ctor: function(...)  -- =[C]
    detach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:415-447
    detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:966-968
    get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:850-861
    get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:206-208
    get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:180-204
    get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:798-819
    get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:743-745
    get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:580-586
    get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:701-706
    get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:778-780
    get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:572-574
    get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:793-795
    get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:721-723
    get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:732-734
    get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:449-451
    get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:576-578
    get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:789-791
    get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:765-767
    get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:754-756
    init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:161-178
    init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:824-848
    is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:870-873
    is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-881
    new: function(...)  -- =[C]
    on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:945-960
    pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:987-991
    push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:974-985
    remove_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:237-248
    set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:747-752
    set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:280-282
    set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:708-719
    set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:725-730
    set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:736-741
    set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:453-455
    set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:588-610
    set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:769-776
    set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:758-763
    set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:267-274
    sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:939-943
    sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:912-937
    sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:883-910
    tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:457-511
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:137-145
    __declared_listens: table {
      common: table {
        593: table {
          _set_effect_visible_by_weapon: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:92-104
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:34-50
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:67-79
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:52-65
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:81-90
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:542
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:538-540
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:106-112
    _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1046-1056
    _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1002-1024
    _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1038-1044
    _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1090-1120
    _do_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:251-276
    _effect_backup_by_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:305-324
    _effect_get_model_size: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:341-350
    _effect_replace_by_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:297-303
    _effect_replace_by_model_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:287-295
    _effect_rewrite_if_needed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:361-443
    _effect_set_color_old: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:354-359
    _effect_vary_by_hit_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:326-339
    _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:614-616
    _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:884-888
    _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:664-666
    _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:643-645
    _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:929-932
    _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1086-1088
    _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:574-577
    _process_model_effect_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:941-1000
    _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1026-1036
    _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:568-572
    _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:579-583
    _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:621-626
    _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:585-591
    _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:593-599
    _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:521-523
    _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:934-939
    _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:564-566
    bind_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:473-475
    clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:751-755
    clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:467-469
    clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:471
    clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:864-869
    clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:771-779
    ctor: function(...)  -- =[C]
    get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:668-676
    get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:647-649
    get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:699-703
    get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:465
    get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:658-662
    get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:730-733
    get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:619
    get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:709-711
    get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:871-882
    get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:525-527
    get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1084
    get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1122-1144
    inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:719-726
    init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:114-135
    need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:713-715
    new: function(...)  -- =[C]
    pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:477-481
    play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:736-749
    play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:150-236
    play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:247-249
    play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:238-245
    play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:759-769
    pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-641
    pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-691
    preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:447-451
    process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:840-860
    process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:783-786
    process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:788-828
    process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:830-838
    process_model_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:890-901
    push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:628-636
    push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:678-686
    reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1065-1070
    set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:278-280
    set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1072-1081
    set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:529-531
    set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:693-697
    set_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:483-499
    set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:453-463
    set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:651-656
    set_effect_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:533-535
    set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:282-285
    set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:552-558
    set_effect_visible_by_effectid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:562
    set_effect_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:544-550
    set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:705-707
    set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:501-519
    set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1058-1063
    set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:903-927
    sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1146-1164
    sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1185
  }
  7: <class>
  8: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:11-18
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:20-24
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:26-31
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:33-36
    _on_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:141-147
    ctor: function(...)  -- =[C]
    get_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:131-139
    get_weapon_in_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:53-55
    has_weapon_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:100-102
    new: function(...)  -- =[C]
    set_weapon_active: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:38-51
    set_weapon_owner: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:104-129
    try_weapon_owner_add_child: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:79-98
    try_weapon_owner_del_child: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:57-77
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:37-41
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:59-61
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:51-53
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:55-57
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:17-35
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:43-49
    _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:95-103
    _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
    _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:346-353
    _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:720-722
    add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:581-617
    add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
    add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:487-535
    add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:550-579
    add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
    add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:388-445
    add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:248-301
    add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:303-319
    auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:323-344
    ctor: function(...)  -- =[C]
    del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:179-192
    del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-161
    del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:163-177
    get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:129-131
    get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
    get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:105-123
    get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:125-127
    get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:133-141
    has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
    has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:155-157
    hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:541-548
    hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:537-539
    init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:76-89
    new: function(...)  -- =[C]
    pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:712-718
    pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:223-246
    push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:703-710
    push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:194-221
    rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:71-74
    rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:63-65
    rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:67-69
    rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:724-736
    rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:738-750
    set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
    set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:690-700
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
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
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:35-37
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:20-33
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:39-41
    _clear_enchant_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:189-225
    _clear_skill_enchant_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:244-253
    _do_play_enchant_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:62-141
    _on_enchant_rb_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:255-259
    _set_enchant_no_skill_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:174-187
    _update_skill_enchant_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:227-242
    ctor: function(...)  -- =[C]
    enchant_link_mode_change: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:278-286
    enchant_on_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:261-271
    enchant_on_deactive: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:273-276
    get_enchant: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:54-56
    get_enchant_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:58-60
    new: function(...)  -- =[C]
    set_enchant: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:43-52
    set_enchant_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:143-172
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:13-14
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:16-18
    _set_weapon_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:20-27
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:9-11
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
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:24-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:70-71
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:73-79
    _set_guise_model_dyeing: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:131-135
    _set_guise_model_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:124-129
    _set_guise_model_ex: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:137-141
    _set_guise_model_nos: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:117-122
    add_weapon_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:254-264
    check_guise_model_dirty: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:156-161
    ctor: function(...)  -- =[C]
    debug_clear_guise_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:281-286
    debug_get_guise_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:274-279
    debug_get_guise_effect_nos: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:267-272
    gen_dyeing_correct_datas: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:331-357
    get_normal_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:234-242
    get_recoin_effect_ids: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:244-252
    new: function(...)  -- =[C]
    on_cue_weapon_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:289-297
    play_guise_light_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:432-438
    reload_weapon_guise_dyeing: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:359-430
    reload_weapon_guise_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:163-171
    reload_weapon_guise_normal_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:173-195
    reload_weapon_guise_recoin_effect: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:197-232
    reset_weapon_guise_model_dyeing: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:99-106
    reset_weapon_guise_model_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:90-97
    reset_weapon_guise_model_ex: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:108-115
    reset_weapon_guise_model_nos: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:81-88
    set_guise_model_nos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:143-154
    set_weapon_state: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:306-329
    set_weapon_state_manual: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_guise.lua:299-304
  }
  18: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:16-20
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:41-43
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:45-46
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:48-55
    __skeleton_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:22-39
    _attach_model_add_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:258-274
    _attach_model_do_attach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:175-184
    _attach_model_do_detach_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:186-197
    _attach_model_on_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:276-311
    _get_attach_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:199-214
    add_attach_light: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:313-347
    add_attach_light_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:349-359
    add_attach_model: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:83-133
    attach_entity_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:365-390
    attach_model_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:224-256
    attach_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:216-222
    attach_model_get_attach_entity_by_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:427-429
    attach_model_remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:441-449
    clear_all_attach_models: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:469-475
    clear_attach_models_except_by_str: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:477-485
    ctor: function(...)  -- =[C]
    get_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:361-363
    handle_attach_by_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:57-81
    new: function(...)  -- =[C]
    on_attach_model_skeleton_ready: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:135-157
    remove_attach_by_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:392-396
    remove_attach_model: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:159-173
    remove_model_by_attach_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:406-425
    remove_model_by_attach_nos: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:398-404
    set_dissolve_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:451-460
    set_transparent_for_all_attach_models: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:431-439
    set_visible_for_all_attach_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/attach_model_base.lua:462-466
  }
}

weapon_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_storyboard.lua:14-21
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:11-15
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:17-28
    bind_collision_notify: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:30-32
    on_cue_play_replacable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_anim.lua:34-48
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
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
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:94-97
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:21-67
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:69-85
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:108-110
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:112-114
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:87-92
    __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:99-106
    _on_attach_target_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:261-265
    _on_follow_record_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:999-1001
    _on_logic_lod_popped: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:116-127
    _on_logic_lod_pushed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:129-140
    _real_init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:863-868
    _set_tach_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:276-278
    _sync_tach_logic_lod_pop_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:151-158
    _sync_tach_logic_lod_push_to_child: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:142-149
    _tach_apply: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:534-560
    _tach_clear_data: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:562-570
    _tach_get_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:514-532
    _tach_lookat_and_keep_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:627-630
    _tach_lookat_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:612-625
    _tach_on_transform_changed: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:782-787
    add_attach_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:211-235
    attach: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15)  -- @hexm/client/entities/local/common_members/tach_base.lua:284-372
    attach_by_attach_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:374-413
    attach_by_sync: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:962-964
    check_attach_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:251-259
    clear_follow_record: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:993-997
    ctor: function(...)  -- =[C]
    detach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:415-447
    detach_by_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:966-968
    get_coop_attach_info: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:850-861
    get_current_attach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:206-208
    get_ins_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:180-204
    get_putdown_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:798-819
    get_tach_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:743-745
    get_tach_child_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:580-586
    get_tach_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:701-706
    get_tach_if_lock_distance: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:778-780
    get_tach_is_point: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:572-574
    get_tach_master_entity_id: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:793-795
    get_tach_npc_no: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:721-723
    get_tach_npc_serial: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:732-734
    get_tach_offset: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:449-451
    get_tach_point_mode: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:576-578
    get_tach_preview: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:789-791
    get_tach_rotate_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:765-767
    get_tach_self_bone: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:754-756
    init_attach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:161-178
    init_attach_sync: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:824-848
    is_tach_sync_enable: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:870-873
    is_tach_sync_sender: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:876-881
    new: function(...)  -- =[C]
    on_tach_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:945-960
    pop_follow_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:987-991
    push_follow_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/tach_base.lua:974-985
    remove_attach_target: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:237-248
    set_tach_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:747-752
    set_tach_debug_draw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:280-282
    set_tach_distance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:708-719
    set_tach_npc_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:725-730
    set_tach_npc_serial: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:736-741
    set_tach_offset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:453-455
    set_tach_point_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:588-610
    set_tach_rotate_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:769-776
    set_tach_self_bone: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:758-763
    set_tach_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:267-274
    sync_detach: function(arg1)  -- @hexm/client/entities/local/common_members/tach_base.lua:939-943
    sync_tach_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/tach_base.lua:912-937
    sync_tach_data_args: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/tach_base.lua:883-910
    tach_apply_attach_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/tach_base.lua:457-511
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:137-145
    __declared_listens: table {
      common: table {
        593: table {
          _set_effect_visible_by_weapon: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:92-104
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:34-50
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:67-79
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:52-65
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:81-90
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:542
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:538-540
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:106-112
    _clear_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1046-1056
    _create_effect_model_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1002-1024
    _destroy_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1038-1044
    _do_play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1090-1120
    _do_play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:251-276
    _effect_backup_by_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:305-324
    _effect_get_model_size: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:341-350
    _effect_replace_by_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:297-303
    _effect_replace_by_model_size: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:287-295
    _effect_rewrite_if_needed: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:361-443
    _effect_set_color_old: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:354-359
    _effect_vary_by_hit_part: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:326-339
    _get_default_effect_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:614-616
    _get_model_effect_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:884-888
    _init_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:664-666
    _init_effect_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:643-645
    _is_model_effect_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:929-932
    _play_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1086-1088
    _pop_effect_hide_mask: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:574-577
    _process_model_effect_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:941-1000
    _process_model_effect_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1026-1036
    _push_effect_hide_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:568-572
    _refresh_effect_hide_mask: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:579-583
    _set_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:621-626
    _set_effect_visible_by_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:585-591
    _set_effect_visible_by_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:593-599
    _set_insure_effect_play: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:521-523
    _try_cutoff_model_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:934-939
    _update_effect_visible_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:564-566
    bind_effect_finished_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:473-475
    clear_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:751-755
    clear_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:467-469
    clear_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:471
    clear_model_effects_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:864-869
    clear_model_material_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:771-779
    ctor: function(...)  -- =[C]
    get_default_effect_count_limit: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:668-676
    get_default_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:647-649
    get_effect_limit_count: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:699-703
    get_effect_play_speed: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:465
    get_effect_priority: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:658-662
    get_effect_tach_entity: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:730-733
    get_finest_lod: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:619
    get_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:709-711
    get_model_effect_entities: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:871-882
    get_particle_instance: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:525-527
    get_played_birth_effects: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1084
    get_weapon_enchant_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1122-1144
    inherit_effect_settings: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:719-726
    init_effect_settings: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:114-135
    need_full_transparent_resolution: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:713-715
    new: function(...)  -- =[C]
    pause_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:477-481
    play_delay_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:736-749
    play_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:150-236
    play_effect_by_str: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:247-249
    play_link_effect: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:238-245
    play_model_material_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:759-769
    pop_effect_finest_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:638-641
    pop_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:688-691
    preload_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:447-451
    process_event_attach_effect_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:840-860
    process_event_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:783-786
    process_event_effect_cue_with_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:788-828
    process_event_weather_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:830-838
    process_model_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:890-901
    push_effect_finest_lod: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:628-636
    push_effect_limit_count: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:678-686
    reset_model_effect_entity_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/effect_base.lua:1065-1070
    set_disable_effect_sleep: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:278-280
    set_dissolve_for_all_model_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:1072-1081
    set_effect_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:529-531
    set_effect_limit_count: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:693-697
    set_effect_parameter: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:483-499
    set_effect_play_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:453-463
    set_effect_priority: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:651-656
    set_effect_scale_v: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/effect_base.lua:533-535
    set_effect_target: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/effect_base.lua:282-285
    set_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:552-558
    set_effect_visible_by_effectid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:562
    set_effect_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:544-550
    set_full_transparent_resolution: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:705-707
    set_insure_effect_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:501-519
    set_model_effect_entity_lod_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/effect_base.lua:1058-1063
    set_model_effect_hidden: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/effect_base.lua:903-927
    sync_play_or_clear_world_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1146-1164
    sync_world_effect_from_other: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/effect_base.lua:1166-1185
  }
  7: <class>
  8: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:11-18
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:20-24
    __weapon_attach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:26-31
    __weapon_detach_owner_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:33-36
    _on_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:141-147
    ctor: function(...)  -- =[C]
    get_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:131-139
    get_weapon_in_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:53-55
    has_weapon_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:100-102
    new: function(...)  -- =[C]
    set_weapon_active: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:38-51
    set_weapon_owner: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:104-129
    try_weapon_owner_add_child: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:79-98
    try_weapon_owner_del_child: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_be_weapon.lua:57-77
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:37-41
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:59-61
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:51-53
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:55-57
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:17-35
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:43-49
    _create_rigidbody_in_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:95-103
    _gen_art_prefab_physics_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
    _phys_rb_ready_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:346-353
    _set_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:720-722
    add_hex_phyx_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:581-617
    add_hex_phyx_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
    add_hex_phyx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:487-535
    add_hex_phyx_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:550-579
    add_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
    add_rigidbody_by_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:388-445
    add_rigidbody_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:248-301
    add_rigidbody_by_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:303-319
    auto_generate_rigidbody_by_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:323-344
    ctor: function(...)  -- =[C]
    del_all_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:179-192
    del_rigidbody_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:159-161
    del_rigidbody_by_reason: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:163-177
    get_all_rigidbody_object: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:129-131
    get_collision_filter_info_by_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
    get_rigidbody_no: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:105-123
    get_rigidbody_object: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:125-127
    get_rigidbody_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:133-141
    has_inited_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
    has_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:155-157
    hex_phyx_get_world_id: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:541-548
    hex_phyx_is_kinematic: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:537-539
    init_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:76-89
    new: function(...)  -- =[C]
    pop_filter_data_word1_bit_push: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:712-718
    pop_rg_collision_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:223-246
    push_filter_data_word1_bit_push: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:703-710
    push_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:194-221
    rigidbody_check_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:71-74
    rigidbody_init_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:63-65
    rigidbody_is_use_hex_phyx: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:67-69
    rigidbody_mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:724-736
    rigidbody_set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:738-750
    set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
    set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/rigidbody_base.lua:690-700
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
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
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:35-37
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:20-33
    __set_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:39-41
    _clear_enchant_effects: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:189-225
    _clear_skill_enchant_effects: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:244-253
    _do_play_enchant_effects: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:62-141
    _on_enchant_rb_trigger: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:255-259
    _set_enchant_no_skill_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:174-187
    _update_skill_enchant_effects: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:227-242
    ctor: function(...)  -- =[C]
    enchant_link_mode_change: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:278-286
    enchant_on_active: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:261-271
    enchant_on_deactive: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:273-276
    get_enchant: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:54-56
    get_enchant_owner: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:58-60
    new: function(...)  -- =[C]
    set_enchant: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:43-52
    set_enchant_effects_visible: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_enchant.lua:143-172
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:13-14
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:16-18
    _set_weapon_person_view: function(arg1, arg2)  -- @hexm/client/entities/local/weapon_members/imp_sound.lua:20-27
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/weapon_members/imp_extra_attach.lua:9-11
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
}


-- End of hexm.client.entities.local.weapon_members.import_all