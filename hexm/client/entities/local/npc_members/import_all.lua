-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.import_all
-- Source: package.loaded
-- Type: table
-- Order: #3672
-- ======================================================================

-- Module type: table

combative_animal_import_all: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
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
  2: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_npc_set_visible: table {
          _on_sync_set_visible: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:21-26
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:28-31
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:33-37
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:14-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:43-46
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:39-41
    _on_sync_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:63-70
    sync_to_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:49-51
    sync_to_avatar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:57-60
    sync_to_own: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:53-55
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:201-214
    _makeup_load_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:178-191
    _makeup_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:140-160
    _makeup_to_with_preparation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:129-138
    _on_makeup_no_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:25-68
    _speical_trans_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:162-176
    _trans_on_makeup_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:70-127
    makeup_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:193-199
    try_makeup_to: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:18-23
  }
  4: class {
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
  5: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:9-19
    _attr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:33-40
    _attr_on_zhenqi_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:21-31
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:21-23
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:17-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:25-27
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:50-57
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:59-64
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:66-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:23-48
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
    _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
    _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
    _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
    _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
    _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
    _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
    _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
    _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
    _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
    _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:74-77
    __declared_listens: table {
      data: table {
        DynamicCompMesh: table {
          _handle_dynamic_comp_mesh_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:99-106
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:42-46
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:91-97
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:84-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:79-82
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:69-72
    __view_fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:26-28
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:14-16
    __view_load_model_over_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:22-24
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:18-20
    _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:129-140
    _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:122-127
    _handle_dynamic_comp_mesh_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:462-472
    _init_npc_imp_view_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:48-67
    _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:30-38
    _view_repalce_materials: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:443-460
    gen_random_combine_cloth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:150-261
    get_comb_cloth_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:263-272
    get_combine_random_face_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:118-120
    get_dialog_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:142-147
    get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:367-373
    get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:335-343
    get_lod3_mesh_color_param: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:398-441
    init_combine_cloth_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:274-333
    init_model_color: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:375-396
    init_replace_default_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:345-365
    load_ai_dynamic_comp_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:474-505
    on_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:507-523
    view_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:108-116
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:51-56
    __declared_listens: table {
      common: table {
        461: table {
          _play_sound_on_entity_dead: 0
        }
        561: table {
          _play_sound_on_entity_dead: 0
        }
        e_defence: table {
          handle_defence_sound: 0
        }
        e_npc_dead: table {
          _play_sound_on_entity_dead: 0
        }
      }
      data: table {
        AggroTable: table {
          _sound_on_npc_aggro_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:43-49
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:58-84
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:34-37
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:39-41
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:22-32
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:86-92
    _clean_npc_combat_bgm: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:169-195
    _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:390-411
    _sound_gameplay_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:310-342
    _sound_gameplay_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:344-360
    _sound_on_npc_aggro_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:109-117
    _sound_on_npc_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:119-167
    _sound_on_npc_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:197-200
    _sound_on_npc_set_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:287-308
    _sound_on_npc_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:218-231
    _sound_refresh_gameobj_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:101-107
    _try_get_npc_fight_sound: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:235-258
    cancel_sound_stage_delay_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:94-99
    get_fight_music_infos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:202-216
    play_cue_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:362-388
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_jump_ai_bstate: table {
          handle_jump_ai_bstate: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:85-91
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:26-32
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:75-83
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:70-73
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:61-63
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:65-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:34-38
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:40-45
    _add_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:353-359
    _on_start_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:367-371
    _on_stop_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:373-375
    _remove_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:361-365
    check_ai_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:20-24
    get_ai_state_trans_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:123-134
    get_cur_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:100-110
    get_cur_sub_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:112-121
    get_ins_replace_btree: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:136-152
    get_npc_cur_processes: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:344-351
    handle_jump_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:234-246
    init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:93-94
    need_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:96-98
    on_interacting_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:223-232
    on_sunshine_select_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:248-296
    register_set_edit_entity_event: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:47-53
    set_is_show_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:55-59
    try_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:179-192
    try_exit_pose_anim_server_cb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:194-204
    try_leave_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:317-329
    try_pop_interact_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:216-221
    try_push_interacting_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:206-214
    try_send_ai_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:169-177
    try_start_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:298-315
    try_stop_npc_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:331-342
    try_trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:154-167
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        324: table {
          _handle_other_npc_skill: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:34-36
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:30-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:16-28
    _handle_avatar_close_npc_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:171-181
    _handle_other_npc_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:98-169
    ctor: function(...)  -- =[C]
    get_all_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:90-96
    get_basic_reaction_mode_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:38-44
    get_basic_reaction_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:46-52
    get_behavior: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:66-72
    get_currency: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:58-64
    get_daily_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:74-80
    get_event_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:82-88
    is_in_basic_reaction_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:54-56
    new: function(...)  -- =[C]
    on_npc_surprise: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:183-208
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    ANIM_CUE_ARBITER_CB_MAP: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      27: "_on_anim_end_with_arbiter"
      61: "_on_anim_end_with_arbiter"
    }
    ENTITY_CUE_EVENT_HANDLER_MAP: table {
      28: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
      841: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
      843: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
      846: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1235
      849: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1236
      1282: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
      1286: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1231
      1287: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    }
    VIEW_ALLOW_ANIM_CUE_MAP: table {
      46: true
    }
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:166-169
    __declared_listens: table {
      common: table {
        324: table {
          _anim_handle_skill_start: 0
        }
      }
      data: table {
        GraphTargets: table {
          _handle_graph_targets_changed: 0
        }
        GraphVariables: table {
          _handle_graph_variables_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:126-128
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:176-179
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:115-119
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:139-145
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:130-132
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:134-137
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:121-124
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:232-239
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:147-164
    __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:66-70
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:76-78
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:57-60
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:62-64
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:72-74
    _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1002-1012
    _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1021-1026
    _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1028-1042
    _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:996-1000
    _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:821-864
    _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:768-819
    _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1014-1019
    _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1064-1076
    _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:448-453
    _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:441-446
    _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:455-460
    _execute_view_record_cue_datas: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:105-111
    _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:598-624
    _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:323-329
    _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:315-321
    _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:682-687
    _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:658-680
    _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:689-704
    _handle_npc_lock_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:706-717
    _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:266-301
    _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:181-230
    _on_anim_arbiter_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:866-888
    _on_anim_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:896-907
    _on_duration_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:891-894
    _reset_npc_imp_anim_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:34-51
    _set_dynamic_collide_box: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:303-313
    add_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:651-656
    adjust_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1049-1062
    anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:971-986
    anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:988-994
    apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:502-532
    apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:626-648
    apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:481-500
    apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:543-585
    apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:918-942
    apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:955-967
    arbiter_anim_add_cue_listener: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:587-596
    cancel_arbiter_anim_cue_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:426-431
    cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:419-424
    cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:412-417
    do_view_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:99-103
    ensure_highest_physic_mode_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:745-765
    get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1085-1097
    get_anim_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:433-439
    get_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:331-344
    get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:360-365
    get_behit_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:353-358
    get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:241-249
    get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:374-379
    get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:367-372
    get_facial_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:381-386
    get_skill_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:346-351
    get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:388-393
    get_stop_transit_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:534-540
    on_anim_set_filter_with_sync_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:733-743
    on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:171-174
    on_cue_play_conditional_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1214
    on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
    on_cue_range_camera_shake: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    on_cue_set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1216-1226
    on_cue_set_watch_enable: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
    on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:944-953
    on_move_lerp_to_user_data_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
    on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:91-97
    on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
    on_trigger_fire_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
    on_view_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:80-89
    pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:476-479
    push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:462-474
    set_base_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1173-1175
    set_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1177-1181
    set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:395-410
    set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1183-1185
    set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1187-1191
    start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1044-1047
    start_move_lerp_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1128-1153
    stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:909-914
    stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1078-1083
    update_lock_bias_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:718-731
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:9-17
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:19-21
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pose_sender.lua:8-11
    set_pose_sender_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pose_sender.lua:15-27
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:40-49
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:15-17
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:11-13
    should_use_cloth: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:21-38
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:18-21
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:12-14
    _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:23-32
    colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:34-46
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:49-54
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:15-23
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:25-28
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:30-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:10-13
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:36-47
    is_effect_sync_enable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:56-58
  }
  18: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:91-96
    __declared_listens: table {
      common: list [<nested>]
      data: table {
        Anim-collision_info: table {
          _charctrl_collision_info_prop_changed: 0
        }
        Anim-passive_mode: table {
          _charctrl_passive_mode_prop_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:70-77
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:35-38
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:87-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:79-85
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:40-68
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:29-31
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:21-23
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:25-27
    _charctrl_collision_info_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:189-196
    _charctrl_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:213-216
    _charctrl_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:218-221
    _charctrl_passive_mode_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:177-182
    _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:98-166
    _charctrl_refresh_passive_mode_by_property: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:184-187
    _check_need_set_water_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:198-211
    _on_supported_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:168-175
    monster_start_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:223-238
    monster_stop_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:240-251
    npc_on_deep_water_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:253-272
    pop_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:285-289
    push_collision_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:274-283
  }
  19: <class>
  20: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        457: table {
          _on_billboard_assassinate_tag_changed: 0
        }
        465: table {
          billboard_refresh_mode: 0
        }
        1547: table {
          _on_billboard_refresh_mode_choose_target: 0
        }
        1548: table {
          _on_billboard_refresh_mode_choose_target: 0
        }
        3551: table {
          _on_billboard_assassinate_tag_changed: 0
        }
        e_npc_dead: table {
          billboard_refresh_mode: 0
        }
      }
      data: table {
        AggroTable: table {
          billboard_refresh_mode_aggro: 0
        }
        AiNpcData-is_alert: table {
          billboard_refresh_mode: 0
        }
        AvatarCombat-in_battle: table {
          _on_billboard_refresh_mode: 0
        }
        Faction-faction_refresh: table {
          billboard_refresh_mode: 0
        }
        NpcAttr-HP: table {
          billboard_on_npc_hp_changed: 0
        }
        NpcCombat-in_battle: table {
          _on_billboard_refresh_mode: 0
        }
        billboard_item: table {
          _handle_billboard_item_change: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:37-41
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:30-35
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:43-45
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:47-52
    _check_relation_net_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:297-315
    _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:54-57
    _on_billboard_assassinate_tag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:116-122
    _on_npc_meet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:515-520
    add_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:499-501
    billboard_force_set_combat_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:189-199
    billboard_get_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:75-88
    billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:269-295
    billboard_normal_rule_get_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:151-187
    billboard_on_entity_clicked: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:482-486
    billboard_on_npc_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:348-361
    billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:125-149
    billboard_refresh_mode_aggro: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:258-265
    billboard_refresh_mode_auction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:237-247
    billboard_refresh_mode_chengwei: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:249-256
    billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:201-217
    billboard_refresh_mode_debate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:228-235
    billboard_refresh_mode_prison: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:507-513
    billboard_refresh_mode_wangqi: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:219-226
    billboard_refresh_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:317-337
    billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:99-114
    billboard_set_custom_name: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:340-345
    billboard_show_npc_head: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:488-497
    cancel_dialog_bubble_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:363-368
    get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:90-97
    has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:59-73
    remove_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:503-505
    show_debug_navi_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:426-458
    show_dialog_bubble: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:370-424
  }
  21: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:24-27
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:29-31
    _npc_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:590-606
    _npc_no_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:613-631
    add_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:419-438
    add_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:329-341
    add_normal_collision_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:59-77
    add_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:208-227
    add_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:109-122
    carriage_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:440-493
    carriage_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:365-409
    check_avatar_has_collision_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:46-57
    check_can_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:33-44
    check_carriage_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:343-363
    check_process_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:306-326
    check_ride_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:124-138
    ctor: function(...)  -- =[C]
    del_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:495-506
    del_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:411-417
    del_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:294-304
    del_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:200-206
    enable_no_alert_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:608-611
    get_can_collide_airwall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:633-636
    get_trigger_collision_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:638-641
    horse_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:229-292
    horse_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:140-198
    new: function(...)  -- =[C]
    npc_tread_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:643-653
    on_main_player_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:87-107
    on_normal_collision_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:79-85
    on_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:566-588
    on_player_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:535-564
  }
  22: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        605: table {
          on_arbiter_update_sid: 0
        }
        606: table {
          _on_arbiter_report_tick_start: 0
        }
        607: table {
          _on_arbiter_report_tick_end: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:19-21
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:23-26
    _on_arbiter_report_tick_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:37-43
    _on_arbiter_report_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:28-35
  }
  23: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      cue: table {
        66: table {
          _on_enable_drop_cue_callback: 0
        }
      }
      data: table {
        Anim-enable_drop: table {
          _filter_enable_drop_changed: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:108-111
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:54-81
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:97-101
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:83-95
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:103-106
    _filter_enable_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:188-193
    _init_filter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:21-52
    filter_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:161-165
    filter_local_motion: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:156-159
    filter_move: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:134-138
    filter_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:146-154
    filter_stop: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:140-144
    get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:167-177
    is_server_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:183-186
    on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:200-205
    refresh_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:195-198
    set_filter_params: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:113-132
    set_filter_stop_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:179-181
  }
  24: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:47-50
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:42-45
    __check_component_valid__: "check_combat_components_valid"
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:52-55
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:38-40
    _check_is_apply_dead: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:57-64
    _on_dead_model_load_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:208-214
    _switch_open_ragdoll_character: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:216-226
    apply_dead: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:102-206
    apply_dead_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:291-334
    check_combat_components_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:17-26
    check_npc_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:66-82
    get_disable_ragdoll: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:282-289
    handler_charctrl_enable_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:242-269
    handler_ragdoll_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:228-240
    handler_weapon_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:271-280
    if_kill_reward: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:98-100
    is_in_dead_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:28-36
    set_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:84-96
  }
  25: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:80-83
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:50-54
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:73-78
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:56-59
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:158-166
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:85-91
    __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:67-71
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:33-35
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:21-23
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:29-31
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:25-27
    _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:62-65
    _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:93-116
    _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:199-209
    _real_init_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:130-140
    _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:39-48
    _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:228-232
    can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:811-813
    cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:850-853
    cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:746-755
    cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:234-239
    cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:360-365
    cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:725-744
    cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:757-771
    check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:407-433
    clear_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:142-146
    cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:660-682
    cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:684-701
    debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:387-405
    execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:148-156
    follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:527-541
    follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:543-566
    get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:264-266
    get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:182-189
    init_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:118-128
    navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:798-809
    navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:168-170
    navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:653-658
    navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:367-385
    navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:568-621
    navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:623-640
    navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:703-723
    navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:435-461
    navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:482-502
    navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:504-525
    navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:463-480
    navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:900-919
    navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:921-943
    navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:881-898
    on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:642-651
    on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:316-325
    on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:829-836
    on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:838-848
    on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:820-827
    on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:867-879
    on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:254-262
    on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:268-314
    pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:248-252
    push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:241-246
    report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:327-343
    reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:195-197
    reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:177-180
    save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:345-358
    set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:191-193
    set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:172-175
    start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:945-1017
    start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:773-796
    start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:855-860
    stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:815-818
    stop_point_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:862-865
    try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:211-226
  }
  26: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:13-15
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:9-11
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:17-21
    ctor: function(...)  -- =[C]
    get_wanfa_handler: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:23-25
    new: function(...)  -- =[C]
    remote_call_wanfa_handler: function(arg1, arg2, ...)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:27-36
  }
  27: <class>
  28: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:41-46
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:48-50
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:52-54
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:21-29
    ctor: function(...)  -- =[C]
    filter_leave_play_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:98-104
    filter_move_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:88-96
    filter_move_move: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:60-74
    filter_move_set_end_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:224-230
    filter_move_set_start_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:216-222
    filter_move_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:76-86
    filter_play_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:106-176
    filter_play_idle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:191-197
    filter_play_run: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:183-185
    filter_play_run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:187-189
    filter_play_run_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:178-181
    new: function(...)  -- =[C]
    on_filter_move_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:199-214
    pop_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:241-246
    push_filter_anim_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:236-239
    set_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:232-234
    set_filter_move_transit_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:248-250
    set_filter_run_start_end_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:31-39
  }
  29: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:66-76
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:38-52
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:25-30
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:123-128
    __on_fast_reuse_clean_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:130-134
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:136-141
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:110-114
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:116-121
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:32-36
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:58-64
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:143-153
    allow_limit_fake_server_execute: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:54-56
    check_create_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:184-201
    check_skeleton_ready_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:155-165
    do_create_fake_server_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:93-108
    dump_data_before_clear_fake: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:203-248
    enable_fake_server_create_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:78-91
    get_fake_cls: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:172-182
    is_local_eid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:167-170
    mode_fake_server_clear: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:250-261
    mode_fake_server_recover: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:263-300
    on_fake_destroyed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:337-345
    run_fake_ai_executor: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:302-335
  }
  30: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        142: table {
          _on_fake_interest_event: 0
        }
        324: table {
          _on_fake_interest_event: 0
        }
        325: table {
          _on_fake_interest_event: 0
        }
        327: table {
          _on_fake_interest_event: 0
        }
        330: table {
          _on_fake_interest_event: 0
        }
        472: table {
          _on_fake_interest_event: 0
        }
        2155: table {
          _on_fake_interest_event: 0
        }
        2717: table {
          _on_fake_interest_event: 0
        }
        2718: table {
          _on_fake_interest_event: 0
        }
        e_adj_calcpoint_params_out: table {
          _on_fake_interest_event: 0
        }
        e_be_parry: table {
          _on_fake_interest_event: 0
        }
        e_behit_st_change: table {
          _on_fake_interest_event: 0
        }
        e_calcpoint_hit: table {
          _on_fake_interest_event: 0
        }
        e_calcpoint_hit_tg: table {
          _on_fake_interest_event: 0
        }
        e_dianxue: table {
          _on_fake_interest_event: 0
        }
        e_faction_change: table {
          _on_fake_interest_event: 0
        }
        e_hit_weak: table {
          _on_fake_interest_event: 0
        }
        e_jiexue: table {
          _on_fake_interest_event: 0
        }
        e_jiren_zhenfa: table {
          _on_fake_interest_event: 0
        }
        e_parry: table {
          _on_fake_interest_event: 0
        }
        e_pre_all_cp_atk: table {
          _on_fake_interest_event: 0
        }
        e_pre_hit: table {
          _on_fake_interest_event: 0
        }
        e_pre_pro_cp_atk: table {
          _on_fake_interest_event: 0
        }
        e_radiation_enter: table {
          _on_fake_interest_event: 0
        }
        e_radiation_hit: table {
          _on_fake_interest_event: 0
        }
        e_skill_ansha: table {
          _on_fake_interest_event: 0
        }
        e_virtual_bone_behit: table {
          _on_fake_interest_event: 0
        }
      }
      cue: table {
        27: table {
          _on_fake_interest_cue: 0
        }
        61: table {
          _on_fake_interest_cue: 0
        }
      }
    }
    _on_fake_interest_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:81-85
    _on_fake_interest_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:71-79
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  31: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:8-17
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:19-22
    add_cutscene_component: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:24-29
  }
  32: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        1380: table {
          _on_dialog_timeline_play_anim: 0
        }
        1381: table {
          _on_dialog_timeline_stop_anim: 0
        }
        1382: table {
          _on_dialog_timeline_apply_anim_trans: 0
        }
        1383: table {
          _on_dialog_timeline_play_voice: 0
        }
        1384: table {
          _on_dialog_timeline_stop_voice: 0
        }
        1385: table {
          _on_dialog_timeline_play_expression: 0
        }
        1386: table {
          _on_dialog_timeline_stop_expression: 0
        }
        1387: table {
          _on_dialog_timeline_start_move: 0
        }
        1388: table {
          _on_dialog_timeline_stop_move: 0
        }
        1389: table {
          _on_dialog_timeline_start_turn: 0
        }
        1390: table {
          _on_dialog_timeline_stop_turn: 0
        }
        1391: table {
          _on_dialog_timeline_teleport: 0
        }
        1392: table {
          _on_dialog_timeline_start_transform: 0
        }
        1393: table {
          _on_dialog_timeline_stop_transform: 0
        }
        e_npc_dead: table {
          _on_dialog_entity_dead: 0
        }
        e_npc_stop_process_local: table {
          _on_npc_process_stopped: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:29-35
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:37-42
    _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:355-362
    _dialogs_on_end_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:290-299
    _dialogs_on_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:274-288
    _dialogs_on_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:301-304
    _dialogs_on_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:306-309
    _on_dialog_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:478-483
    _on_dialog_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:471-476
    _on_dialog_recover_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:459-469
    _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:312-316
    _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:323-353
    _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:400-408
    _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:210-225
    _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:318-321
    _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:410-413
    _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:227-239
    _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:380-398
    _on_dialog_trigger_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:415-434
    _on_npc_process_stopped: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:446-457
    _pop_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:371-378
    _push_cancel_synchronize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:364-369
    _start_turn_to_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:199-208
    actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:44-53
    actor_need_handle_process: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:55-72
    actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:74-99
    actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:101-123
    actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:178-185
    actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:241-260
    actor_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:187-191
    actor_stop_dialog_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:193-197
    check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:149-176
    check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:138-147
    check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:125-136
    dialog_pop_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:268-272
    dialog_push_watch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:262-266
    dialog_reset_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:541-545
    dialog_set_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:631-637
    dialog_set_disable_auto_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:586-596
    dialog_set_disable_filter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:572-584
    dialog_set_disable_logic_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:497-505
    dialog_set_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:515-521
    dialog_set_forbid_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:563-570
    dialog_set_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:555-561
    dialog_set_lod_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:598-611
    dialog_set_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:613-629
    dialog_set_start_dialog_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:523-539
    dialog_set_watch_config: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:547-553
    handle_npc_show_dialog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:485-494
    start_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:436-440
    stop_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:442-444
  }
  33: class {
    -- Metatable:
    --   __tostring: yes
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:10-12
    _on_hit_add_buffs: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:83-88
    _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:76-81
    get_abr_corr_pro: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:22-28
    get_buff_calc_rep_map: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:38-43
    get_buff_damage_factor: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:45-51
    get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:53-59
    get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:61-67
    get_hit_num_affect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:30-36
    get_immune_jm_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:69-74
    get_spec_judge_st: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:14-20
  }
  34: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:8-14
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:16-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:21-25
    interact_area_init: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:27-48
    interact_area_init_by_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:50-57
    interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:59-66
  }
  35: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:53-57
    __declared_listens: table {
      common: table {
        456: table {
          interact_comp_on_enter_battle: 0
        }
        457: table {
          interact_comp_on_leave_battle: 0
        }
        538: table {
          _on_billboard_interact_after_inited: 0
        }
        624: table {
          interact_comp_clear_available_ways_cache: 0
        }
        625: table {
          interact_comp_clear_available_ways_cache: 0
        }
        642: table {
          interact_comp_clear_available_ways_cache: 0
        }
        644: table {
          interact_comp_clear_available_ways_cache: 0
        }
        654: table {
          interact_comp_clear_available_ways_cache: 0
        }
        656: table {
          interact_comp_on_force_change_status: 0
        }
        693: table {
          _on_active_interact_turn_target: 0
        }
        696: table {
          interact_comp_clear_available_ways_cache: 0
        }
        697: table {
          interact_comp_clear_available_ways_cache: 0
        }
      }
      cue: table {
        1798: table {
          _on_cue_trigger_trans_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:35-37
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:59-62
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:30-33
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:25-28
    _do_imp_interact_comp_enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:39-51
    _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:155-157
    _task_change_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:159-167
    active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:146-153
    can_be_chosen_target_watch_target: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:124-131
    can_be_screen_clicked: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:116-122
    entity_init_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:64-103
    interact_comp_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:133-140
    interact_comp_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:142-144
    interact_comp_stop_anim_impl: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:105-114
  }
  36: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:25-27
    __declared_listens: table {
      common: table {
        624: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        625: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        639: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        642: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        644: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        645: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        646: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        647: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        696: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        697: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        2129: table {
          _interact_comp_handler_on_prop_changed: 0
        }
      }
      data: table {
        AiNpcData-ai_blackboard: table {
          handle_npc_bno_changed_in_interact: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:18-23
    handle_npc_bno_changed_in_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:29-31
  }
  37: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_buff_change_formula: table {
          _combat_on_buff_change_formula: 0
        }
      }
      cue: table {
        365: table {
          combat_on_cue_rhand_anim: 0
        }
      }
      data: table {
        AvatarCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
        NpcCombat-in_alert: table {
          _on_alert_prop_changed: 0
        }
        NpcCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:53-72
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:90-96
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:24-41
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:98-117
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:119-124
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:126-130
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:43-51
    _check_is_final_behit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:405-423
    _combat_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:395-403
    _on_alert_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:357-366
    _on_combat_boss_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:437-444
    _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:293-315
    _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:263-278
    _on_leave_battle_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:280-285
    _set_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:446-478
    add_enter_combat_region_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:147-168
    clear_leave_battle_with_target_alive: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:286-291
    filter_surround_entity_with_raycast: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:372-393
    gen_rng_st: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:211-218
    get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:495-507
    get_combat_forbid_magnet: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:254-257
    get_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:245-252
    get_is_in_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:368-370
    get_offset_pos: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:236-243
    get_pos_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:220-234
    handle_combat_camera_created: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:178-182
    handle_main_player_combat_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:184-187
    init_magnet_listen: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:132-145
    init_view_born_visible: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:74-88
    is_deepwater_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:425-435
    on_combat_handle_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:317-355
    pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:488-493
    prop_ent: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:207-209
    push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:480-486
    refresh_region_combat_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:189-205
    set_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:259-261
  }
  38: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:24-39
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:17-22
    __on_revivied_component__: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:51-53
    _cr_on_attr_delta_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:113-115
    _cr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:109-111
    _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:92-107
    _cr_tick_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:152-207
    _refresh_cr_timer: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:117-141
    combat_resource_force_start_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:59-65
    combat_resource_force_stop_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:67-75
    ctor: function(...)  -- =[C]
    get_combat_resource_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:85-90
    get_res_tick_interval: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:143-150
    get_skill_res_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:77-79
    new: function(...)  -- =[C]
    skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:81-83
  }
  39: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __declared_listens: table {
      cue: table {
        325: table {
          on_skill_boss_event: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:22-37
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:51-54
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:59-75
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:44-49
    _check_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:256-268
    _check_skill_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:238-254
    _play_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:270-277
    apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:107-160
    apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:162-195
    cancel_skill_add_effect_timers: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:89-94
    clear_skill_add_effects: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:82-87
    handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:197-236
    init_skill_comp: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:77-80
    leave_battle_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:285-300
    on_skill_boss_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:279-283
    skill_update_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:96-105
  }
  40: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        330: table {
          _skill_motion_on_skill_end: 0
        }
      }
      cue: table {
        2092: table {
          _reset_movemode: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:20-22
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:24-29
    _get_action_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:31-43
    _skill_motion_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:54-56
    check_drop_and_horizontal_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:45-52
  }
  41: class {
    -- Metatable:
    --   __tostring: yes
    target_filter_target_by_area: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_target.lua:7-10
  }
  42: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:35-50
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:16-25
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:64-76
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:52-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:27-30
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:82-93
    _clear_all_sights: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:56-62
    _get_sight_effect_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:115-118
    _sight_on_player_buff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:377-412
    _sight_reg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:363-370
    _sight_unreg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:372-375
    add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:315-328
    close_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:207-224
    ctor: function(...)  -- =[C]
    del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:344-352
    get_hide_influence_type: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:177-180
    get_init_watch_sight_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:104-111
    new: function(...)  -- =[C]
    on_setup_watch_sight_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:298-312
    real_add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:330-341
    real_del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:354-360
    remove_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:227-244
    set_watch_sight_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:283-296
    setup_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:246-254
    show_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:184-205
    sight_on_refresh_effects: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:151-175
    try_add_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:120-137
    try_change_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:256-281
    try_remove_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:139-149
  }
  43: <class>
  44: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      cue: table {
        2081: table {
          _handle_head_angle_over: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:31-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:17-29
    _check_look_condition: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:176-199
    _find_new_entity_on_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:314-358
    _handle_head_angle_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:404-440
    _real_disable_watch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:389-394
    _real_watch_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:360-387
    _restore_head_over_look_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:442-484
    _start_sight_watch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:234-255
    _watch_new_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:271-280
    _watch_on_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:157-174
    calc_virtual_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:282-312
    cancel_all_watch_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:41-45
    cancel_look_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:146-155
    cancel_watch_entity_over_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:396-401
    cancel_watch_time_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:47-54
    get_if_look_npc: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:100-111
    get_ignore_virtual_stuff_num: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:135-144
    get_lookat_ik_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:81-98
    get_sight_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:65-67
    get_sight_duration: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:69-79
    get_virtual_stuff_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:113-122
    get_virtual_stuff_prob: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:124-133
    on_entity_enter_watch_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:201-217
    on_entity_exit_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:219-232
    on_remove_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:486-497
    on_watch_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:257-269
    reset_watch_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:56-63
  }
  45: class {
    -- Metatable:
    --   __tostring: yes
    _create_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:213-259
    _create_multi_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:261-297
    _get_hit_effect_player_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:185-199
    _get_hit_effect_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:201-211
    _load_harmtext_by_scene_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:146-183
    ctor: function(...)  -- =[C]
    get_harm_text_style_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:324-330
    get_special_font_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:299-318
    new: function(...)  -- =[C]
    parse_atk_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:442-459
    parse_damage_show_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:461-479
    random_harmtext_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:120-144
    register_harm_text_listener: function(arg1)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:320-322
    show_billboard_harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:401-440
    show_harm_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:22-118
    trigger_harm_text: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:332-398
  }
  46: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:28-30
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:32-35
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:14-26
    apply_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:56-76
    apply_behit_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:171-225
    apply_behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:237-252
    apply_behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:227-235
    apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:95-105
    apply_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:78-93
    cancel_behit_cue_dispatcher_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:49-54
    cancel_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:160-165
    check_apply_behit_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:314-342
    check_apply_behit_drop_end_with_damage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:344-355
    check_apply_behit_drop_ground: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:357-369
    check_replace_behit_effect_in_game_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:37-47
    do_apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:107-112
    handle_impact_behit_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:371-388
    npc_dispatch_behit_began_event: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:147-158
    on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:288-312
    on_behit_post_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:273-286
    on_behit_recover_zq: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:254-256
    on_behit_to_weak_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:258-271
    wanfa_special_behit_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:167-169
    wanfa_special_behit_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:114-145
  }
  47: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:21-26
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:28-35
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:41-46
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:37-39
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:10-12
    __view_load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:14-16
  }
  48: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:9-16
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:18-20
    get_custom_destroy_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:38-45
    get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:47-54
    get_destroy_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:22-27
    get_dissolve_effect_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:29-36
  }
  49: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- hotfix_20251215-182906:73-75
    __leave_space_component__: function(arg1)  -- hotfix_20251215-182906:79-113
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_buff.lua:8-11
  }
  50: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:53-55
    __check_component_valid__: "check_horse_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:47-51
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:25-45
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:251-279
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:203-205
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:281-283
    __on_revive_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:285-287
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:170-201
    _horse_generate_special_perform__follow: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:652-724
    _horse_generate_special_perform__hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:645-650
    _horse_set_active_interact_way: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:97-123
    _horse_trigger_interact_dist_detector: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:93-95
    _set_horse_appearance_effect_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:728-767
    add_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:74-82
    avatar_horse_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:289-325
    check_and_auto_download_gusie_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:216-232
    check_horse_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:166-168
    ctor: function(...)  -- =[C]
    get_be_rided: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:550-552
    get_ride_owner: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:545-548
    horse_add_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:515-525
    horse_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:616-628
    horse_enter_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:502-509
    horse_flee_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:587-614
    horse_generate_special_perform: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:632-643
    horse_get_attr_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:152-155
    horse_get_ride_category: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:158-160
    horse_get_ride_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:148-150
    horse_get_ride_item_bd: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:125-127
    horse_get_ride_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:130-132
    horse_get_selected_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:134-136
    horse_get_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:162-164
    horse_init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:57-71
    horse_init_all: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:207-214
    horse_navigate_skill_try_auto_pickup: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:425-489
    horse_on_check_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:366-423
    horse_play_simulate_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:771-900
    horse_recover_idle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:491-500
    horse_remove_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:527-532
    horse_start_follow_tick: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:327-350
    horse_stop_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:352-364
    is_horse_no_ride_off_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:143-145
    is_horse_no_ride_on_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:139-141
    new: function(...)  -- =[C]
    on_horse_destroy_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:534-539
    on_horse_src_download_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:234-240
    on_horse_start_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:570-577
    on_horse_start_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:579-585
    remove_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:85-91
    ride_on_horse_follow_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:242-249
    set_be_rided: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:554-568
  }
  51: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:41-45
    __check_component_valid__: "check_ride_component_valid"
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:53-60
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:62-64
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:66-68
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:34-39
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:22-32
    attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:70-79
    check_ride_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:18-20
    create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:81-87
    find_nearest_horse_create_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:219-229
    get_curr_ride_can_be_grab: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:128-139
    get_horse_entity_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:175-191
    get_horse_saddle_mesh: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:156-173
    get_npc_horse_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:193-202
    get_npc_ride_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:495-508
    get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:141-154
    get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:213-217
    init_ride_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:47-51
    notify_ai_catch_horse_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:324-333
    notify_ai_ride_off_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:313-322
    notify_ai_ride_on_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:300-311
    npc_call_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:231-283
    npc_cancel_pursue_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:568-574
    npc_catch_player_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:524-559
    npc_destroy_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:727-739
    npc_drop_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:705-725
    npc_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:443-467
    npc_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:346-373
    npc_ride_op_end_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:480-493
    npc_start_be_catch_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:510-522
    on_catch_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:561-566
    on_catch_horse_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:431-441
    on_navigate_to_horse_offset_cb: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:576-703
    on_npc_call_horse_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:204-211
    on_npc_call_horse_created_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:285-298
    on_ride_off_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:469-478
    on_ride_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:398-429
    real_ride_on: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:375-396
    set_flags_on_ride_op: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:335-344
    set_npc_horse_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:89-114
    set_npc_navigator_property_on_ride: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:116-126
  }
  52: class {
    -- Metatable:
    --   __tostring: yes
    _control_on_behit_end_cue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_control.lua:34-37
    _normal_control: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_control.lua:39-49
    apply_control: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_control.lua:14-28
    cancel_control_behit_dispatcher: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_control.lua:30-32
    exit_control: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_control.lua:51-62
  }
  53: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        2746: table {
          _scene_node_on_server_show: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:338-346
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:326-336
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:304-319
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:348-350
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:352-354
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:321-324
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:372-374
    _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
    _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
    _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:682-691
    _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
    _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
    clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
    create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
    ctor: function(...)  -- =[C]
    get_or_create_harmtext_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
    get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:702-704
    new: function(...)  -- =[C]
    scene_node_add_duration_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:663-673
    scene_node_cancel_duration_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:675-680
    scene_node_close_all: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:548-558
    scene_node_delay_init: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:405-412
    scene_node_delete_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:616-630
    scene_node_get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:424-435
    scene_node_get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:531-546
    scene_node_get_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:414-422
    scene_node_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:437-473
    scene_node_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:519-529
    scene_node_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:397-403
    scene_node_set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:388-394
    scene_node_setting_base_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:640-661
    scene_node_unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:632-638
    scenenode_refresh_hatred: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:693-700
    update_scene_node_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-614
  }
  54: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:21-36
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:13-16
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:38-41
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:18-19
    _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:132-138
    _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:66-71
    clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:89-91
    clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:93-95
    ctor: function(...)  -- =[C]
    get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:114-116
    get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:62-64
    new: function(...)  -- =[C]
    on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:43-60
    pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:126-130
    pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-108
    push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-124
    push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:97-102
    set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:110-112
    storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:83-87
    storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:73-81
  }
  55: class {
    -- Metatable:
    --   __tostring: yes
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:28-33
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:39-41
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:35-37
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:46-48
    _track_handle_reason_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:50-52
    ctor: function(...)  -- =[C]
    get_tracked_reason: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:108-134
    new: function(...)  -- =[C]
    on_tracked_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:87-106
    tracked_state_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:54-85
  }
  56: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:20-22
    init_foot_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:24-31
    set_foot_effect_body_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:33-39
  }
  57: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:17-20
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:22-28
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:11-15
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:30-32
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:34-36
    check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:94-110
    get_listen_billboard_dynamic_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:73-78
    get_npc_bag_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:80-92
    listen_add_dynamic_node: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:65-71
    on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:55-63
    on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:38-53
    tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:112-121
    tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:123-130
  }
  58: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:35-46
    __declared_listens: table {
      data: table {
        AiProcessData-set: table {
          _handle_ai_process_data: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:20-22
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:24-33
    _handle_ai_process_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:48-66
    _process_ai_prim_base_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:68-86
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  59: <class>
  60: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        RayCheckTarget: table {
          npc_on_ray_check_target_changed: 0
        }
        RayCheckTargets: table {
          npc_on_ray_check_target_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:28-30
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:37-39
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:21-26
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:49-52
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:41-43
    cancel_ray_check_combat_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:54-59
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_on_ray_check_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:61-83
    ray_check_arbiters_report: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:121-141
    ray_check_combat_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:147-175
    repeat_combat_ray_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:85-105
    repeat_combat_ray_check_company_npc: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:107-119
    stop_combat_ray_check: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:143-145
    update_ray_check_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:32-35
  }
  61: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:13-18
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:9-11
    get_painting_boat_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:20-22
    update_painting_boat_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:24-35
  }
  62: class {
    -- Metatable:
    --   __tostring: yes
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:179-181
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:136-141
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:143-147
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:128-130
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:132-134
    _init_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:149-163
    get_npc_default_avt_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:165-177
    load_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:183-195
    set_eye_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:197-207
  }
  63: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        GuiseDressing: table {
          handle_npc_dressing_changed: 0
        }
      }
    }
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:22-27
    _change_avatar_guise_and_face_by_pid_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:140-146
    _change_avatar_guise_and_face_by_pid_cb_f: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:148-166
    change_avatar_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:136-138
    change_avatar_guise_and_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:131-134
    change_avatar_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:29-40
    change_fake_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:91-95
    change_guise_by_view_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:196-226
    check_can_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:54-60
    get_avatar_fake_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:97-128
    get_avatar_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:42-52
    get_guise_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:68-89
    handle_npc_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:191-194
    load_player_fake_guise_and_face_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:168-185
    refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:62-66
  }
  64: <class>
  65: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:19-22
    rotate_to_target_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:13-17
  }
  66: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:20-29
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:58-60
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:48-50
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:52-56
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:38-40
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:42-46
    ctor: function(...)  -- =[C]
    is_task_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:74-76
    new: function(...)  -- =[C]
    task_trace_check_is_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:122-149
    task_trace_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:115-120
    task_trace_get_bound_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:106-113
    task_trace_need_check: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:62-64
    task_trace_recheck_is_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:66-72
    task_trace_set_is_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:78-104
    task_trace_target_get_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:151-153
    task_trace_target_need_show_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:155-162
  }
  67: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:27-29
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:23-25
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:15-18
    _get_server_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:31-39
    _init_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:41-67
    ctor: function(...)  -- =[C]
    get_ask_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_story.lua:140-155
    get_story_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:77-83
    get_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:73-75
    get_temp_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:126-138
    lazy_refresh_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:85-101
    new: function(...)  -- =[C]
    refresh_story_tags: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:103-124
    update_temp_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:69-71
  }
  68: class {
    -- Metatable:
    --   __tostring: yes
    ud_kit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:60-115
    ud_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:13-58
  }
  69: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_ai_started: table {
          handle_wanted_npc_recover_state: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    get_npc_wanted_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:29-37
    get_wanted_dynamic_billboard_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:39-53
    handle_wanted_npc_recover_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:21-27
    new: function(...)  -- =[C]
  }
  70: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:12-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:24-26
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  71: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    get_logic_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:78-89
    get_logic_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:69-76
    is_in_occlus_enabled_region: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:24-33
    is_logic_lod_animal: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:44-51
    is_logic_lod_moving: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:53-59
    is_logic_lod_visible: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:61-67
    is_logic_occluded: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:35-42
    new: function(...)  -- =[C]
    set_logic_lod_navigating: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/lod_base.lua:91-96
  }
  72: class {
    -- Metatable:
    --   __tostring: yes
    CUE_ANIM_END_HANDLER: table {
      carriage_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:51
      carriage_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:52
      drop_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:47
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:46
      ride_up_1: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:44
      ride_up_2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:45
      rob_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:48
      run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:57
      run_start: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:56
      turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:55
    }
    CUE_USER_DATA_HANDLER: table {
      CanLadderLeaveEnter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:160
      EVENT_SKILL_TUOLI_START: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:125
      be_robbed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:99-104
      be_robbed_recover_gravity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:106
      carriage_in_air_long_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:73-78
      carriage_in_deep_water: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:79-84
      follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:121
      follow_once_done: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:122
      guishou_touch_npc: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:137-141
      horse_detach: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:108-110
      horse_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:155
      horse_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:156
      ladder_down_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:164
      ladder_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:159
      ladder_reach_bottom: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:163
      ladder_reach_top: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:161
      ladder_up_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:162
      move_lerp_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:152
      pathfinding_close_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:167
      pop_carriage_passivemode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:71
      recover_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:118
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:87-93
      ride_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:62-68
      rob_fail_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:112-115
      set_enable_move_when_physics_unready_false: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:143-146
      set_enable_move_when_physics_unready_true: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:147-150
      set_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:117
      target_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:131
      target_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:132
      throw_entity_start_detect_guishou: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:128
      trigger_ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:95-97
    }
    __declared_listens: table {
      cue: table {
        27: table {
          handle_npc_anim_end_cue: 0
        }
        129: table {
          handle_npc_user_data_cue: 0
        }
        1795: table {
          handle_npc_interact_cue_result: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    handle_npc_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:20-25
    handle_npc_interact_cue_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:34-40
    handle_npc_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:27-32
    new: function(...)  -- =[C]
  }
  73: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_bulk_component.lua:10-20
  }
  74: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        453: table {
          _handle_npc_behit_start: 0
        }
        3335: table {
          _handle_npc_ride_on_backseat: 0
        }
        3336: table {
          _handle_npc_ride_off_backseat: 0
        }
        AiNpcData-animal_alert_state: table {
          _handle_animal_alert_state_changed: 0
        }
        e_npc_dead: table {
          _handle_npc_dead: 0
        }
        event_change_battle_state: table {
          _handle_change_battle_state: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:27-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:48-79
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:97-99
    _handle_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:125-132
    _handle_change_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:117-123
    _handle_npc_behit_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:113-115
    _handle_npc_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:109-111
    _handle_npc_ride_off_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
    _handle_npc_ride_on_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:101-103
    enter_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:81-87
    leave_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:89-95
  }
  75: class {
    -- Metatable:
    --   __tostring: yes
    trigger_behavior_anim_action_donation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:19-27
    trigger_behavior_anim_action_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:14-17
  }
  76: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        AiNpcData-animal_alert_state: table {
          _on_animal_alert_state_changed: 0
        }
      }
    }
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_animal_alert_state.lua:9-14
    _on_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_animal_alert_state.lua:16-29
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  77: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:13-16
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:18-20
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:40-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:22-24
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:26-38
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:6-11
    _listen_trace_on_interact_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/listen_trace.lua:56-59
    ctor: function(...)  -- =[C]
    get_listener_trace_no: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:61-65
    listen_trace_check_status_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:74-81
    new: function(...)  -- =[C]
    start_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:83-101
    stop_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:67-72
  }
  78: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:36-41
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:21-27
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:29-34
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:56-80
    _res_weakness_distance_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:82-100
    active_npc_res_in_range_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:215-219
    check_can_break_weakness: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:123-132
    ctor: function(...)  -- =[C]
    get_res_weakness_detail: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:140-142
    new: function(...)  -- =[C]
    notice_main_player_update_res_weakness: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:134-138
    try_clear_res_weakness_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:43-54
    try_show_npc_res_weakness_scene_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:160-213
    update_res_weakness_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:102-121
  }
  79: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_npc_dead: table {
          _on_local_light_parent_dead: 0
        }
      }
    }
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_local_light.lua:20-25
  }
  80: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dianxue.lua:8-10
  }
  81: class {
    -- Metatable:
    --   __tostring: yes
    calc_ladders_steps: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:80-86
    get_ladder_step_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:88-98
    npc_start_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:14-73
    on_cue_ladder_down_blocked: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:117-122
    on_cue_ladder_enter_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:75-78
    on_cue_ladder_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:124-127
    on_cue_ladder_reach_bottom: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:100-103
    on_cue_ladder_reach_top: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:105-108
    on_cue_ladder_up_blocked: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:110-115
    on_npc_ladder_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:129-138
  }
  82: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:45-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:48-80
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:29-35
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:37-43
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:21-25
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:17-19
    _cancel_patrol_timeout_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:267-272
    _do_bulk_trans_patrol_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:145-160
    _do_simple_ai_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:82-99
    _do_simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:162-190
    _simple_get_nearest_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:192-203
    _simple_patrol_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:213-257
    _simple_patrol_next_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:274-325
    _simple_patrol_range: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:205-211
    _simple_patrol_stop_finish: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:259-265
    _simple_patrol_with_path_nav: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:327-352
    _simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:101-143
    ctor: function(...)  -- =[C]
    is_in_simple_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:354-356
    new: function(...)  -- =[C]
    take_over_simple_patrol_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:358-360
  }
  83: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:20-24
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:5-11
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:13-18
    ctor: function(...)  -- =[C]
    fake_landlord_on_billboard_load_finished: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:26-35
    fake_landlord_on_model_changed_finished: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:37-46
    new: function(...)  -- =[C]
  }
  84: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:15-25
    __leave_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:27-31
    _underground_check_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:33-92
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  85: class {
    -- Metatable:
    --   __tostring: yes
    get_opt_entity_show_dist_config: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:14-20
    is_opt_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:22-24
  }
}

idler_npc_import_all: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
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
  2: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_npc_set_visible: table {
          _on_sync_set_visible: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:21-26
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:28-31
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:33-37
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:14-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:43-46
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:39-41
    _on_sync_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:63-70
    sync_to_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:49-51
    sync_to_avatar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:57-60
    sync_to_own: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:53-55
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:201-214
    _makeup_load_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:178-191
    _makeup_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:140-160
    _makeup_to_with_preparation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:129-138
    _on_makeup_no_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:25-68
    _speical_trans_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:162-176
    _trans_on_makeup_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:70-127
    makeup_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:193-199
    try_makeup_to: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:18-23
  }
  4: class {
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
  5: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:9-19
    _attr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:33-40
    _attr_on_zhenqi_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:21-31
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:21-23
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:17-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:25-27
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:50-57
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:59-64
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:66-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:23-48
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
    _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
    _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
    _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
    _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
    _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
    _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
    _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
    _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
    _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
    _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:74-77
    __declared_listens: table {
      data: table {
        DynamicCompMesh: table {
          _handle_dynamic_comp_mesh_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:99-106
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:42-46
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:91-97
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:84-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:79-82
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:69-72
    __view_fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:26-28
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:14-16
    __view_load_model_over_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:22-24
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:18-20
    _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:129-140
    _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:122-127
    _handle_dynamic_comp_mesh_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:462-472
    _init_npc_imp_view_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:48-67
    _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:30-38
    _view_repalce_materials: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:443-460
    gen_random_combine_cloth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:150-261
    get_comb_cloth_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:263-272
    get_combine_random_face_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:118-120
    get_dialog_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:142-147
    get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:367-373
    get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:335-343
    get_lod3_mesh_color_param: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:398-441
    init_combine_cloth_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:274-333
    init_model_color: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:375-396
    init_replace_default_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:345-365
    load_ai_dynamic_comp_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:474-505
    on_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:507-523
    view_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:108-116
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:51-56
    __declared_listens: table {
      common: table {
        461: table {
          _play_sound_on_entity_dead: 0
        }
        561: table {
          _play_sound_on_entity_dead: 0
        }
        e_defence: table {
          handle_defence_sound: 0
        }
        e_npc_dead: table {
          _play_sound_on_entity_dead: 0
        }
      }
      data: table {
        AggroTable: table {
          _sound_on_npc_aggro_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:43-49
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:58-84
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:34-37
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:39-41
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:22-32
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:86-92
    _clean_npc_combat_bgm: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:169-195
    _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:390-411
    _sound_gameplay_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:310-342
    _sound_gameplay_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:344-360
    _sound_on_npc_aggro_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:109-117
    _sound_on_npc_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:119-167
    _sound_on_npc_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:197-200
    _sound_on_npc_set_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:287-308
    _sound_on_npc_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:218-231
    _sound_refresh_gameobj_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:101-107
    _try_get_npc_fight_sound: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:235-258
    cancel_sound_stage_delay_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:94-99
    get_fight_music_infos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:202-216
    play_cue_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:362-388
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_jump_ai_bstate: table {
          handle_jump_ai_bstate: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:85-91
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:26-32
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:75-83
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:70-73
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:61-63
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:65-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:34-38
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:40-45
    _add_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:353-359
    _on_start_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:367-371
    _on_stop_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:373-375
    _remove_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:361-365
    check_ai_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:20-24
    get_ai_state_trans_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:123-134
    get_cur_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:100-110
    get_cur_sub_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:112-121
    get_ins_replace_btree: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:136-152
    get_npc_cur_processes: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:344-351
    handle_jump_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:234-246
    init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:93-94
    need_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:96-98
    on_interacting_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:223-232
    on_sunshine_select_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:248-296
    register_set_edit_entity_event: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:47-53
    set_is_show_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:55-59
    try_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:179-192
    try_exit_pose_anim_server_cb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:194-204
    try_leave_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:317-329
    try_pop_interact_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:216-221
    try_push_interacting_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:206-214
    try_send_ai_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:169-177
    try_start_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:298-315
    try_stop_npc_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:331-342
    try_trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:154-167
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        324: table {
          _handle_other_npc_skill: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:34-36
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:30-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:16-28
    _handle_avatar_close_npc_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:171-181
    _handle_other_npc_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:98-169
    ctor: function(...)  -- =[C]
    get_all_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:90-96
    get_basic_reaction_mode_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:38-44
    get_basic_reaction_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:46-52
    get_behavior: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:66-72
    get_currency: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:58-64
    get_daily_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:74-80
    get_event_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:82-88
    is_in_basic_reaction_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:54-56
    new: function(...)  -- =[C]
    on_npc_surprise: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:183-208
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    ANIM_CUE_ARBITER_CB_MAP: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      27: "_on_anim_end_with_arbiter"
      61: "_on_anim_end_with_arbiter"
    }
    ENTITY_CUE_EVENT_HANDLER_MAP: table {
      28: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
      841: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
      843: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
      846: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1235
      849: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1236
      1282: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
      1286: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1231
      1287: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    }
    VIEW_ALLOW_ANIM_CUE_MAP: table {
      46: true
    }
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:166-169
    __declared_listens: table {
      common: table {
        324: table {
          _anim_handle_skill_start: 0
        }
      }
      data: table {
        GraphTargets: table {
          _handle_graph_targets_changed: 0
        }
        GraphVariables: table {
          _handle_graph_variables_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:126-128
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:176-179
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:115-119
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:139-145
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:130-132
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:134-137
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:121-124
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:232-239
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:147-164
    __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:66-70
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:76-78
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:57-60
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:62-64
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:72-74
    _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1002-1012
    _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1021-1026
    _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1028-1042
    _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:996-1000
    _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:821-864
    _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:768-819
    _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1014-1019
    _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1064-1076
    _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:448-453
    _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:441-446
    _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:455-460
    _execute_view_record_cue_datas: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:105-111
    _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:598-624
    _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:323-329
    _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:315-321
    _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:682-687
    _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:658-680
    _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:689-704
    _handle_npc_lock_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:706-717
    _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:266-301
    _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:181-230
    _on_anim_arbiter_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:866-888
    _on_anim_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:896-907
    _on_duration_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:891-894
    _reset_npc_imp_anim_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:34-51
    _set_dynamic_collide_box: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:303-313
    add_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:651-656
    adjust_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1049-1062
    anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:971-986
    anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:988-994
    apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:502-532
    apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:626-648
    apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:481-500
    apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:543-585
    apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:918-942
    apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:955-967
    arbiter_anim_add_cue_listener: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:587-596
    cancel_arbiter_anim_cue_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:426-431
    cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:419-424
    cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:412-417
    do_view_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:99-103
    ensure_highest_physic_mode_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:745-765
    get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1085-1097
    get_anim_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:433-439
    get_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:331-344
    get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:360-365
    get_behit_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:353-358
    get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:241-249
    get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:374-379
    get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:367-372
    get_facial_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:381-386
    get_skill_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:346-351
    get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:388-393
    get_stop_transit_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:534-540
    on_anim_set_filter_with_sync_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:733-743
    on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:171-174
    on_cue_play_conditional_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1214
    on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
    on_cue_range_camera_shake: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    on_cue_set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1216-1226
    on_cue_set_watch_enable: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
    on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:944-953
    on_move_lerp_to_user_data_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
    on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:91-97
    on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
    on_trigger_fire_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
    on_view_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:80-89
    pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:476-479
    push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:462-474
    set_base_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1173-1175
    set_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1177-1181
    set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:395-410
    set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1183-1185
    set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1187-1191
    start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1044-1047
    start_move_lerp_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1128-1153
    stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:909-914
    stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1078-1083
    update_lock_bias_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:718-731
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:9-17
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:19-21
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:40-49
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:15-17
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:11-13
    should_use_cloth: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:21-38
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:18-21
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:12-14
    _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:23-32
    colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:34-46
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:49-54
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:15-23
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:25-28
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:30-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:10-13
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:36-47
    is_effect_sync_enable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:56-58
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:91-96
    __declared_listens: table {
      common: list [<nested>]
      data: table {
        Anim-collision_info: table {
          _charctrl_collision_info_prop_changed: 0
        }
        Anim-passive_mode: table {
          _charctrl_passive_mode_prop_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:70-77
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:35-38
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:87-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:79-85
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:40-68
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:29-31
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:21-23
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:25-27
    _charctrl_collision_info_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:189-196
    _charctrl_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:213-216
    _charctrl_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:218-221
    _charctrl_passive_mode_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:177-182
    _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:98-166
    _charctrl_refresh_passive_mode_by_property: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:184-187
    _check_need_set_water_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:198-211
    _on_supported_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:168-175
    monster_start_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:223-238
    monster_stop_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:240-251
    npc_on_deep_water_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:253-272
    pop_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:285-289
    push_collision_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:274-283
  }
  18: <class>
  19: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        457: table {
          _on_billboard_assassinate_tag_changed: 0
        }
        465: table {
          billboard_refresh_mode: 0
        }
        1547: table {
          _on_billboard_refresh_mode_choose_target: 0
        }
        1548: table {
          _on_billboard_refresh_mode_choose_target: 0
        }
        3551: table {
          _on_billboard_assassinate_tag_changed: 0
        }
        e_npc_dead: table {
          billboard_refresh_mode: 0
        }
      }
      data: table {
        AggroTable: table {
          billboard_refresh_mode_aggro: 0
        }
        AiNpcData-is_alert: table {
          billboard_refresh_mode: 0
        }
        AvatarCombat-in_battle: table {
          _on_billboard_refresh_mode: 0
        }
        Faction-faction_refresh: table {
          billboard_refresh_mode: 0
        }
        NpcAttr-HP: table {
          billboard_on_npc_hp_changed: 0
        }
        NpcCombat-in_battle: table {
          _on_billboard_refresh_mode: 0
        }
        billboard_item: table {
          _handle_billboard_item_change: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:37-41
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:30-35
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:43-45
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:47-52
    _check_relation_net_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:297-315
    _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:54-57
    _on_billboard_assassinate_tag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:116-122
    _on_npc_meet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:515-520
    add_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:499-501
    billboard_force_set_combat_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:189-199
    billboard_get_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:75-88
    billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:269-295
    billboard_normal_rule_get_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:151-187
    billboard_on_entity_clicked: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:482-486
    billboard_on_npc_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:348-361
    billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:125-149
    billboard_refresh_mode_aggro: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:258-265
    billboard_refresh_mode_auction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:237-247
    billboard_refresh_mode_chengwei: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:249-256
    billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:201-217
    billboard_refresh_mode_debate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:228-235
    billboard_refresh_mode_prison: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:507-513
    billboard_refresh_mode_wangqi: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:219-226
    billboard_refresh_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:317-337
    billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:99-114
    billboard_set_custom_name: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:340-345
    billboard_show_npc_head: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:488-497
    cancel_dialog_bubble_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:363-368
    get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:90-97
    has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:59-73
    remove_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:503-505
    show_debug_navi_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:426-458
    show_dialog_bubble: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:370-424
  }
  20: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:24-27
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:29-31
    _npc_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:590-606
    _npc_no_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:613-631
    add_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:419-438
    add_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:329-341
    add_normal_collision_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:59-77
    add_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:208-227
    add_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:109-122
    carriage_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:440-493
    carriage_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:365-409
    check_avatar_has_collision_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:46-57
    check_can_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:33-44
    check_carriage_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:343-363
    check_process_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:306-326
    check_ride_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:124-138
    ctor: function(...)  -- =[C]
    del_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:495-506
    del_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:411-417
    del_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:294-304
    del_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:200-206
    enable_no_alert_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:608-611
    get_can_collide_airwall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:633-636
    get_trigger_collision_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:638-641
    horse_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:229-292
    horse_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:140-198
    new: function(...)  -- =[C]
    npc_tread_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:643-653
    on_main_player_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:87-107
    on_normal_collision_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:79-85
    on_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:566-588
    on_player_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:535-564
  }
  21: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      cue: table {
        1793: table {
          _pickup_on_pickup_cue: 0
        }
        1794: table {
          _pickup_on_putdown_cue: 0
        }
        2080: table {
          reset_pick_component: 0
        }
        2094: table {
          handle_prefab_cue_event: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:26-34
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:45-49
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:55-59
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:61-63
    _pickup_on_pickup_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:92-94
    _pickup_on_putdown_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:96-98
    clear_pickup_prefabs: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:354-377
    drop_pick_up_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:122-144
    handle_prefab_cue_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:147-242
    on_pickup_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:100-120
    on_prefab_kit_created: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:244-256
    pickup_attach_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:304-319
    pickup_create_and_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:258-302
    putdown_detach: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:321-335
    putdown_show_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:337-352
    record_component_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:86-89
    reset_pick_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:65-84
  }
  22: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        605: table {
          on_arbiter_update_sid: 0
        }
        606: table {
          _on_arbiter_report_tick_start: 0
        }
        607: table {
          _on_arbiter_report_tick_end: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:19-21
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:23-26
    _on_arbiter_report_tick_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:37-43
    _on_arbiter_report_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:28-35
  }
  23: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    cancel_ghost_timer: function(arg1)  -- @hexm/client/entities/local/common_members/ghost_base.lua:205-210
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    parse_ghost_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ghost_base.lua:47-54
    set_ghost_test_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ghost_base.lua:200-203
    start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ghost_base.lua:56-198
    stop_ghost_effect: function(arg1)  -- @hexm/client/entities/local/common_members/ghost_base.lua:212-214
  }
  24: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      cue: table {
        66: table {
          _on_enable_drop_cue_callback: 0
        }
      }
      data: table {
        Anim-enable_drop: table {
          _filter_enable_drop_changed: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:108-111
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:54-81
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:97-101
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:83-95
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:103-106
    _filter_enable_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:188-193
    _init_filter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:21-52
    filter_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:161-165
    filter_local_motion: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:156-159
    filter_move: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:134-138
    filter_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:146-154
    filter_stop: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:140-144
    get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:167-177
    is_server_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:183-186
    on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:200-205
    refresh_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:195-198
    set_filter_params: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:113-132
    set_filter_stop_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:179-181
  }
  25: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:47-50
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:42-45
    __check_component_valid__: "check_combat_components_valid"
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:52-55
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:38-40
    _check_is_apply_dead: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:57-64
    _on_dead_model_load_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:208-214
    _switch_open_ragdoll_character: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:216-226
    apply_dead: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:102-206
    apply_dead_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:291-334
    check_combat_components_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:17-26
    check_npc_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:66-82
    get_disable_ragdoll: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:282-289
    handler_charctrl_enable_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:242-269
    handler_ragdoll_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:228-240
    handler_weapon_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:271-280
    if_kill_reward: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:98-100
    is_in_dead_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:28-36
    set_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:84-96
  }
  26: class {
    -- Metatable:
    --   __tostring: yes
    apply_revive: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_revive.lua:5-32
    apply_revive_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_revive.lua:34-37
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  27: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:80-83
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:50-54
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:73-78
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:56-59
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:158-166
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:85-91
    __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:67-71
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:33-35
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:21-23
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:29-31
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:25-27
    _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:62-65
    _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:93-116
    _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:199-209
    _real_init_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:130-140
    _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:39-48
    _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:228-232
    can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:811-813
    cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:850-853
    cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:746-755
    cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:234-239
    cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:360-365
    cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:725-744
    cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:757-771
    check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:407-433
    clear_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:142-146
    cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:660-682
    cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:684-701
    debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:387-405
    execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:148-156
    follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:527-541
    follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:543-566
    get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:264-266
    get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:182-189
    init_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:118-128
    navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:798-809
    navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:168-170
    navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:653-658
    navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:367-385
    navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:568-621
    navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:623-640
    navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:703-723
    navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:435-461
    navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:482-502
    navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:504-525
    navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:463-480
    navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:900-919
    navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:921-943
    navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:881-898
    on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:642-651
    on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:316-325
    on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:829-836
    on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:838-848
    on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:820-827
    on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:867-879
    on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:254-262
    on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:268-314
    pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:248-252
    push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:241-246
    report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:327-343
    reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:195-197
    reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:177-180
    save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:345-358
    set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:191-193
    set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:172-175
    start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:945-1017
    start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:773-796
    start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:855-860
    stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:815-818
    stop_point_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:862-865
    try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:211-226
  }
  28: <class>
  29: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:41-46
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:48-50
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:52-54
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:21-29
    ctor: function(...)  -- =[C]
    filter_leave_play_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:98-104
    filter_move_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:88-96
    filter_move_move: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:60-74
    filter_move_set_end_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:224-230
    filter_move_set_start_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:216-222
    filter_move_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:76-86
    filter_play_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:106-176
    filter_play_idle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:191-197
    filter_play_run: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:183-185
    filter_play_run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:187-189
    filter_play_run_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:178-181
    new: function(...)  -- =[C]
    on_filter_move_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:199-214
    pop_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:241-246
    push_filter_anim_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:236-239
    set_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:232-234
    set_filter_move_transit_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:248-250
    set_filter_run_start_end_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:31-39
  }
  30: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:66-76
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:38-52
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:25-30
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:123-128
    __on_fast_reuse_clean_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:130-134
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:136-141
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:110-114
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:116-121
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:32-36
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:58-64
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:143-153
    allow_limit_fake_server_execute: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:54-56
    check_create_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:184-201
    check_skeleton_ready_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:155-165
    do_create_fake_server_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:93-108
    dump_data_before_clear_fake: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:203-248
    enable_fake_server_create_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:78-91
    get_fake_cls: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:172-182
    is_local_eid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:167-170
    mode_fake_server_clear: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:250-261
    mode_fake_server_recover: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:263-300
    on_fake_destroyed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:337-345
    run_fake_ai_executor: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:302-335
  }
  31: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        142: table {
          _on_fake_interest_event: 0
        }
        324: table {
          _on_fake_interest_event: 0
        }
        325: table {
          _on_fake_interest_event: 0
        }
        327: table {
          _on_fake_interest_event: 0
        }
        330: table {
          _on_fake_interest_event: 0
        }
        472: table {
          _on_fake_interest_event: 0
        }
        2155: table {
          _on_fake_interest_event: 0
        }
        2717: table {
          _on_fake_interest_event: 0
        }
        2718: table {
          _on_fake_interest_event: 0
        }
        e_adj_calcpoint_params_out: table {
          _on_fake_interest_event: 0
        }
        e_be_parry: table {
          _on_fake_interest_event: 0
        }
        e_behit_st_change: table {
          _on_fake_interest_event: 0
        }
        e_calcpoint_hit: table {
          _on_fake_interest_event: 0
        }
        e_calcpoint_hit_tg: table {
          _on_fake_interest_event: 0
        }
        e_dianxue: table {
          _on_fake_interest_event: 0
        }
        e_faction_change: table {
          _on_fake_interest_event: 0
        }
        e_hit_weak: table {
          _on_fake_interest_event: 0
        }
        e_jiexue: table {
          _on_fake_interest_event: 0
        }
        e_jiren_zhenfa: table {
          _on_fake_interest_event: 0
        }
        e_parry: table {
          _on_fake_interest_event: 0
        }
        e_pre_all_cp_atk: table {
          _on_fake_interest_event: 0
        }
        e_pre_hit: table {
          _on_fake_interest_event: 0
        }
        e_pre_pro_cp_atk: table {
          _on_fake_interest_event: 0
        }
        e_radiation_enter: table {
          _on_fake_interest_event: 0
        }
        e_radiation_hit: table {
          _on_fake_interest_event: 0
        }
        e_skill_ansha: table {
          _on_fake_interest_event: 0
        }
        e_virtual_bone_behit: table {
          _on_fake_interest_event: 0
        }
      }
      cue: table {
        27: table {
          _on_fake_interest_cue: 0
        }
        61: table {
          _on_fake_interest_cue: 0
        }
      }
    }
    _on_fake_interest_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:81-85
    _on_fake_interest_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:71-79
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  32: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:8-17
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:19-22
    add_cutscene_component: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:24-29
  }
  33: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        1380: table {
          _on_dialog_timeline_play_anim: 0
        }
        1381: table {
          _on_dialog_timeline_stop_anim: 0
        }
        1382: table {
          _on_dialog_timeline_apply_anim_trans: 0
        }
        1383: table {
          _on_dialog_timeline_play_voice: 0
        }
        1384: table {
          _on_dialog_timeline_stop_voice: 0
        }
        1385: table {
          _on_dialog_timeline_play_expression: 0
        }
        1386: table {
          _on_dialog_timeline_stop_expression: 0
        }
        1387: table {
          _on_dialog_timeline_start_move: 0
        }
        1388: table {
          _on_dialog_timeline_stop_move: 0
        }
        1389: table {
          _on_dialog_timeline_start_turn: 0
        }
        1390: table {
          _on_dialog_timeline_stop_turn: 0
        }
        1391: table {
          _on_dialog_timeline_teleport: 0
        }
        1392: table {
          _on_dialog_timeline_start_transform: 0
        }
        1393: table {
          _on_dialog_timeline_stop_transform: 0
        }
        e_npc_dead: table {
          _on_dialog_entity_dead: 0
        }
        e_npc_stop_process_local: table {
          _on_npc_process_stopped: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:29-35
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:37-42
    _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:355-362
    _dialogs_on_end_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:290-299
    _dialogs_on_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:274-288
    _dialogs_on_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:301-304
    _dialogs_on_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:306-309
    _on_dialog_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:478-483
    _on_dialog_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:471-476
    _on_dialog_recover_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:459-469
    _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:312-316
    _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:323-353
    _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:400-408
    _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:210-225
    _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:318-321
    _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:410-413
    _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:227-239
    _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:380-398
    _on_dialog_trigger_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:415-434
    _on_npc_process_stopped: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:446-457
    _pop_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:371-378
    _push_cancel_synchronize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:364-369
    _start_turn_to_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:199-208
    actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:44-53
    actor_need_handle_process: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:55-72
    actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:74-99
    actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:101-123
    actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:178-185
    actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:241-260
    actor_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:187-191
    actor_stop_dialog_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:193-197
    check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:149-176
    check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:138-147
    check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:125-136
    dialog_pop_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:268-272
    dialog_push_watch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:262-266
    dialog_reset_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:541-545
    dialog_set_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:631-637
    dialog_set_disable_auto_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:586-596
    dialog_set_disable_filter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:572-584
    dialog_set_disable_logic_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:497-505
    dialog_set_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:515-521
    dialog_set_forbid_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:563-570
    dialog_set_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:555-561
    dialog_set_lod_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:598-611
    dialog_set_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:613-629
    dialog_set_start_dialog_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:523-539
    dialog_set_watch_config: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:547-553
    handle_npc_show_dialog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:485-494
    start_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:436-440
    stop_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:442-444
  }
  34: class {
    -- Metatable:
    --   __tostring: yes
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:10-12
    _on_hit_add_buffs: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:83-88
    _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:76-81
    get_abr_corr_pro: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:22-28
    get_buff_calc_rep_map: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:38-43
    get_buff_damage_factor: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:45-51
    get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:53-59
    get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:61-67
    get_hit_num_affect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:30-36
    get_immune_jm_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:69-74
    get_spec_judge_st: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:14-20
  }
  35: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:8-14
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:16-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:21-25
    interact_area_init: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:27-48
    interact_area_init_by_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:50-57
    interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:59-66
  }
  36: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:53-57
    __declared_listens: table {
      common: table {
        456: table {
          interact_comp_on_enter_battle: 0
        }
        457: table {
          interact_comp_on_leave_battle: 0
        }
        538: table {
          _on_billboard_interact_after_inited: 0
        }
        624: table {
          interact_comp_clear_available_ways_cache: 0
        }
        625: table {
          interact_comp_clear_available_ways_cache: 0
        }
        642: table {
          interact_comp_clear_available_ways_cache: 0
        }
        644: table {
          interact_comp_clear_available_ways_cache: 0
        }
        654: table {
          interact_comp_clear_available_ways_cache: 0
        }
        656: table {
          interact_comp_on_force_change_status: 0
        }
        693: table {
          _on_active_interact_turn_target: 0
        }
        696: table {
          interact_comp_clear_available_ways_cache: 0
        }
        697: table {
          interact_comp_clear_available_ways_cache: 0
        }
      }
      cue: table {
        1798: table {
          _on_cue_trigger_trans_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:35-37
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:59-62
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:30-33
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:25-28
    _do_imp_interact_comp_enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:39-51
    _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:155-157
    _task_change_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:159-167
    active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:146-153
    can_be_chosen_target_watch_target: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:124-131
    can_be_screen_clicked: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:116-122
    entity_init_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:64-103
    interact_comp_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:133-140
    interact_comp_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:142-144
    interact_comp_stop_anim_impl: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:105-114
  }
  37: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:25-27
    __declared_listens: table {
      common: table {
        624: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        625: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        639: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        642: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        644: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        645: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        646: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        647: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        696: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        697: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        2129: table {
          _interact_comp_handler_on_prop_changed: 0
        }
      }
      data: table {
        AiNpcData-ai_blackboard: table {
          handle_npc_bno_changed_in_interact: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:18-23
    handle_npc_bno_changed_in_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:29-31
  }
  38: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        653: table {
          interact_couple_on_related_comp_status_changed: 0
        }
      }
      data: table {
        EntityInteractRelationRecord: table {
          interact_relation_on_build_or_destroy: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:32-33
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:24-27
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:35-37
    __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:48-58
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:43-46
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:29-30
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:39-41
    _interact_relation_cancel_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:483-490
    _interact_relation_cancel_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:464-471
    _interact_relation_cancel_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:444-451
    _interact_relation_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:473-481
    _interact_relation_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:454-462
    _interact_relation_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:434-442
    ctor: function(...)  -- =[C]
    get_all_relation_entities: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:72-80
    has_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:95-105
    has_relation_with_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:63-70
    interact_couple_add_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:626-630
    interact_couple_clear_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:669-671
    interact_couple_get_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:622-624
    interact_couple_on_related_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:597-599
    interact_couple_play_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:665-667
    interact_couple_remove_all: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:657-663
    interact_couple_remove_entity_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:646-655
    interact_couple_remove_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:632-644
    interact_couple_set_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:673-680
    interact_couple_try_refresh_couple_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:601-620
    interact_couple_unset_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:682-689
    interact_relation_add_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:309-312
    interact_relation_attach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:416-426
    interact_relation_cancel_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:585-591
    interact_relation_create_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:123-164
    interact_relation_detach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:428-432
    interact_relation_get_all_relation_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:82-88
    interact_relation_get_attach_other_entity_params: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:246-248
    interact_relation_get_specified_putdown_pos_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:242-244
    interact_relation_get_used_slots: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:90-93
    interact_relation_granny_race_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:691-696
    interact_relation_granny_race_stop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:698-703
    interact_relation_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:577-583
    interact_relation_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:192-203
    interact_relation_on_build_or_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:166-190
    interact_relation_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:205-210
    interact_relation_on_entity_destroyed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:224-228
    interact_relation_on_modify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:212-217
    interact_relation_on_recover: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:219-222
    interact_relation_performance_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:230-232
    interact_relation_performance_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:234-236
    interact_relation_performance_on_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:250-275
    interact_relation_performance_on_leave: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:277-307
    interact_relation_pick_up_need_sync_pos: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:238-240
    interact_relation_pickup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:386-404
    interact_relation_play_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:330-339
    interact_relation_play_upper_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:350-371
    interact_relation_putdown: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:406-414
    interact_relation_remove_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:314-328
    interact_relation_set_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:521-524
    interact_relation_set_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:550-563
    interact_relation_set_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:530-538
    interact_relation_stop_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:341-348
    interact_relation_stop_upper_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:373-384
    interact_relation_target_play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:492-500
    interact_relation_target_play_leave_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:511-519
    interact_relation_target_stop_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:502-509
    interact_relation_unset_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:526-528
    interact_relation_unset_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:565-575
    interact_relation_unset_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:540-548
    new: function(...)  -- =[C]
    recover_interact_relations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:107-121
  }
  39: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_buff_change_formula: table {
          _combat_on_buff_change_formula: 0
        }
      }
      cue: table {
        365: table {
          combat_on_cue_rhand_anim: 0
        }
      }
      data: table {
        AvatarCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
        NpcCombat-in_alert: table {
          _on_alert_prop_changed: 0
        }
        NpcCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:53-72
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:90-96
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:24-41
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:98-117
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:119-124
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:126-130
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:43-51
    _check_is_final_behit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:405-423
    _combat_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:395-403
    _on_alert_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:357-366
    _on_combat_boss_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:437-444
    _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:293-315
    _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:263-278
    _on_leave_battle_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:280-285
    _set_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:446-478
    add_enter_combat_region_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:147-168
    clear_leave_battle_with_target_alive: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:286-291
    filter_surround_entity_with_raycast: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:372-393
    gen_rng_st: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:211-218
    get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:495-507
    get_combat_forbid_magnet: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:254-257
    get_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:245-252
    get_is_in_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:368-370
    get_offset_pos: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:236-243
    get_pos_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:220-234
    handle_combat_camera_created: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:178-182
    handle_main_player_combat_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:184-187
    init_magnet_listen: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:132-145
    init_view_born_visible: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:74-88
    is_deepwater_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:425-435
    on_combat_handle_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:317-355
    pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:488-493
    prop_ent: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:207-209
    push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:480-486
    refresh_region_combat_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:189-205
    set_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:259-261
  }
  40: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:24-39
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:17-22
    __on_revivied_component__: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:51-53
    _cr_on_attr_delta_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:113-115
    _cr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:109-111
    _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:92-107
    _cr_tick_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:152-207
    _refresh_cr_timer: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:117-141
    combat_resource_force_start_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:59-65
    combat_resource_force_stop_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:67-75
    ctor: function(...)  -- =[C]
    get_combat_resource_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:85-90
    get_res_tick_interval: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:143-150
    get_skill_res_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:77-79
    new: function(...)  -- =[C]
    skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:81-83
  }
  41: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __declared_listens: table {
      cue: table {
        325: table {
          on_skill_boss_event: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:22-37
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:51-54
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:59-75
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:44-49
    _check_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:256-268
    _check_skill_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:238-254
    _play_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:270-277
    apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:107-160
    apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:162-195
    cancel_skill_add_effect_timers: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:89-94
    clear_skill_add_effects: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:82-87
    handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:197-236
    init_skill_comp: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:77-80
    leave_battle_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:285-300
    on_skill_boss_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:279-283
    skill_update_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:96-105
  }
  42: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    _clear_skill_defence_dispatchers: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:76-80
    _start_skill_defence_dispatchers: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:28-74
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    on_defence: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:115-128
    on_skill_defence_begin: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:102-108
    on_skill_defence_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:110-113
    set_can_end_skill_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:82-100
  }
  43: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        612: table {
          _weapon_handle_render_state_change: 0
        }
      }
      cue: table {
        57: table {
          _on_weapon_anim_cue: 0
        }
        67: table {
          _on_cue_hide_weapon: 0
        }
        340: table {
          _on_change_weapon_tach_cue: 0
        }
        341: table {
          _on_set_weapon_target_cue: 0
        }
        772: table {
          _on_weapon_change_link_cue: 0
        }
        773: table {
          _on_cue_active_weapon_play_anim: 0
        }
        777: table {
          _on_weapon_tach_entity_cue: 0
        }
        778: table {
          _on_weapon_tach_anim_cue: 0
        }
        782: table {
          _on_weapon_change_link_anim_cue: 0
        }
        787: table {
          _on_weapon_forbit_point_change_cue: 0
        }
        812: table {
          _on_cue_set_weapon_default_link: 0
        }
        813: table {
          _on_cue_load_temp_weapon: 0
        }
        820: table {
          _on_cue_reset_default_link: 0
        }
        2077: table {
          _on_npc_change_weapon_point: 0
        }
      }
      data: table {
        WeaponFollowInfo: table {
          _on_weapon_follow_info_change: 0
        }
        Weapons-active_weapon_no: table {
          _handle_active_weapon_changed: 0
        }
        Weapons-show_weapons: table {
          _handle_show_weapons_changed: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:85-88
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:80-83
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:53-78
    _change_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:332-348
    _check_change_weapon_link_mode_rule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:351-359
    _get_weapon_to_preload: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:40-51
    _handle_weapon_on_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:33-38
    _on_npc_change_weapon_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:303-330
    cancel_weapon_rb_protect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:271-301
    cancel_weapon_rb_protect_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:265-270
    drop_weapon_on_dead: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:174-264
    get_trans_str: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:147-149
    play_weapon_drop_anim_on_dead: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:130-145
    rebind_weapon_rb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:151-172
    weapon_try_apply_cur_link_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:103-128
    weapon_try_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:90-101
  }
  44: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:18-19
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:11-16
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:42-44
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:46-48
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:21-40
    ctor: function(...)  -- =[C]
    model_texture_bake_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:213-271
    model_texture_bake_ui_texture: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:273-291
    model_texture_check_or_init: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:50-58
    model_texture_on_get_external_guid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:189-211
    model_texture_ui_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:293-308
    model_texture_write_text_on_texture: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:60-187
    new: function(...)  -- =[C]
  }
  45: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        330: table {
          _skill_motion_on_skill_end: 0
        }
      }
      cue: table {
        2092: table {
          _reset_movemode: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:20-22
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:24-29
    _get_action_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:31-43
    _skill_motion_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:54-56
    check_drop_and_horizontal_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:45-52
  }
  46: class {
    -- Metatable:
    --   __tostring: yes
    target_filter_target_by_area: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_target.lua:7-10
  }
  47: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:35-50
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:16-25
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:64-76
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:52-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:27-30
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:82-93
    _clear_all_sights: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:56-62
    _get_sight_effect_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:115-118
    _sight_on_player_buff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:377-412
    _sight_reg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:363-370
    _sight_unreg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:372-375
    add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:315-328
    close_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:207-224
    ctor: function(...)  -- =[C]
    del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:344-352
    get_hide_influence_type: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:177-180
    get_init_watch_sight_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:104-111
    new: function(...)  -- =[C]
    on_setup_watch_sight_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:298-312
    real_add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:330-341
    real_del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:354-360
    remove_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:227-244
    set_watch_sight_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:283-296
    setup_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:246-254
    show_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:184-205
    sight_on_refresh_effects: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:151-175
    try_add_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:120-137
    try_change_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:256-281
    try_remove_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:139-149
  }
  48: <class>
  49: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      cue: table {
        2081: table {
          _handle_head_angle_over: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:31-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:17-29
    _check_look_condition: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:176-199
    _find_new_entity_on_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:314-358
    _handle_head_angle_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:404-440
    _real_disable_watch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:389-394
    _real_watch_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:360-387
    _restore_head_over_look_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:442-484
    _start_sight_watch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:234-255
    _watch_new_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:271-280
    _watch_on_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:157-174
    calc_virtual_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:282-312
    cancel_all_watch_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:41-45
    cancel_look_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:146-155
    cancel_watch_entity_over_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:396-401
    cancel_watch_time_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:47-54
    get_if_look_npc: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:100-111
    get_ignore_virtual_stuff_num: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:135-144
    get_lookat_ik_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:81-98
    get_sight_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:65-67
    get_sight_duration: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:69-79
    get_virtual_stuff_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:113-122
    get_virtual_stuff_prob: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:124-133
    on_entity_enter_watch_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:201-217
    on_entity_exit_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:219-232
    on_remove_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:486-497
    on_watch_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:257-269
    reset_watch_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:56-63
  }
  50: class {
    -- Metatable:
    --   __tostring: yes
    disease_can_be_diagnosed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:18-26
    disease_hide_effects: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:64-67
    disease_is_suffering_disease: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:29-45
    disease_show_effects: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:57-62
    hide_disease_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:53-55
    show_disease_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:47-52
  }
  51: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:29-34
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:36-42
    __declared_listens: table {
      data: table {
        MultiTherapy-anim_action_no: table {
          _critical_disease_on_anim_change: 0
        }
        MultiTherapy-anim_node_no: table {
          _critical_disease_on_anim_change: 0
        }
        MultiTherapy-imitate_avatar_hostnum: table {
          _critical_disease_on_identity_changed: 0
        }
        MultiTherapy-imitate_avatar_id: table {
          _critical_disease_on_identity_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:21-23
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:44-52
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:25
    _critical_disease_apply_anim_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:229-242
    _critical_disease_get_mirror_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:133-135
    _critical_disease_mirror_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:150-163
    _critical_disease_mirror_cloth: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:141-148
    _critical_disease_mirror_face: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:137-139
    _critical_disease_mirror_interact: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:182-188
    _critical_disease_mirror_pose: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:165-180
    _critical_disease_on_anim_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:224-227
    _critical_disease_on_become_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:209-222
    _critical_disease_on_identity_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:72-78
    _critical_disease_on_main_gesture_click: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:201-207
    _critical_disease_show_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:190-199
    critical_disease_change_model: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:109-122
    critical_disease_identity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:68-70
    critical_disease_is_mirroring_avatar: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:105-107
    critical_disease_is_patient: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:64-66
    critical_disease_mirror_avatar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:124-131
    critical_disease_mirrored_avatar_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:54-62
    critical_disease_set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:80-103
  }
  52: class {
    -- Metatable:
    --   __tostring: yes
    _create_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:213-259
    _create_multi_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:261-297
    _get_hit_effect_player_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:185-199
    _get_hit_effect_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:201-211
    _load_harmtext_by_scene_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:146-183
    ctor: function(...)  -- =[C]
    get_harm_text_style_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:324-330
    get_special_font_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:299-318
    new: function(...)  -- =[C]
    parse_atk_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:442-459
    parse_damage_show_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:461-479
    random_harmtext_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:120-144
    register_harm_text_listener: function(arg1)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:320-322
    show_billboard_harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:401-440
    show_harm_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:22-118
    trigger_harm_text: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:332-398
  }
  53: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:28-30
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:32-35
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:14-26
    apply_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:56-76
    apply_behit_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:171-225
    apply_behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:237-252
    apply_behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:227-235
    apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:95-105
    apply_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:78-93
    cancel_behit_cue_dispatcher_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:49-54
    cancel_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:160-165
    check_apply_behit_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:314-342
    check_apply_behit_drop_end_with_damage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:344-355
    check_apply_behit_drop_ground: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:357-369
    check_replace_behit_effect_in_game_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:37-47
    do_apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:107-112
    handle_impact_behit_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:371-388
    npc_dispatch_behit_began_event: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:147-158
    on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:288-312
    on_behit_post_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:273-286
    on_behit_recover_zq: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:254-256
    on_behit_to_weak_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:258-271
    wanfa_special_behit_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:167-169
    wanfa_special_behit_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:114-145
  }
  54: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:9-16
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:18-20
    get_custom_destroy_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:38-45
    get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:47-54
    get_destroy_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:22-27
    get_dissolve_effect_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:29-36
  }
  55: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:21-26
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:28-35
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:41-46
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:37-39
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:10-12
    __view_load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:14-16
  }
  56: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- hotfix_20251215-182906:73-75
    __leave_space_component__: function(arg1)  -- hotfix_20251215-182906:79-113
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_buff.lua:8-11
  }
  57: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:41-45
    __check_component_valid__: "check_ride_component_valid"
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:53-60
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:62-64
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:66-68
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:34-39
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:22-32
    attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:70-79
    check_ride_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:18-20
    create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:81-87
    find_nearest_horse_create_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:219-229
    get_curr_ride_can_be_grab: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:128-139
    get_horse_entity_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:175-191
    get_horse_saddle_mesh: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:156-173
    get_npc_horse_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:193-202
    get_npc_ride_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:495-508
    get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:141-154
    get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:213-217
    init_ride_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:47-51
    notify_ai_catch_horse_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:324-333
    notify_ai_ride_off_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:313-322
    notify_ai_ride_on_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:300-311
    npc_call_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:231-283
    npc_cancel_pursue_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:568-574
    npc_catch_player_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:524-559
    npc_destroy_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:727-739
    npc_drop_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:705-725
    npc_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:443-467
    npc_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:346-373
    npc_ride_op_end_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:480-493
    npc_start_be_catch_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:510-522
    on_catch_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:561-566
    on_catch_horse_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:431-441
    on_navigate_to_horse_offset_cb: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:576-703
    on_npc_call_horse_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:204-211
    on_npc_call_horse_created_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:285-298
    on_ride_off_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:469-478
    on_ride_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:398-429
    real_ride_on: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:375-396
    set_flags_on_ride_op: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:335-344
    set_npc_horse_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:89-114
    set_npc_navigator_property_on_ride: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:116-126
  }
  58: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:14-17
    _real_leave_driving_carriage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:61-67
    die_in_carriage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:69-77
    npc_create_carriage: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:19-48
    npc_drive_carriage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:50-59
  }
  59: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:53-55
    __check_component_valid__: "check_horse_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:47-51
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:25-45
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:251-279
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:203-205
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:281-283
    __on_revive_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:285-287
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:170-201
    _horse_generate_special_perform__follow: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:652-724
    _horse_generate_special_perform__hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:645-650
    _horse_set_active_interact_way: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:97-123
    _horse_trigger_interact_dist_detector: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:93-95
    _set_horse_appearance_effect_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:728-767
    add_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:74-82
    avatar_horse_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:289-325
    check_and_auto_download_gusie_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:216-232
    check_horse_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:166-168
    ctor: function(...)  -- =[C]
    get_be_rided: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:550-552
    get_ride_owner: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:545-548
    horse_add_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:515-525
    horse_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:616-628
    horse_enter_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:502-509
    horse_flee_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:587-614
    horse_generate_special_perform: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:632-643
    horse_get_attr_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:152-155
    horse_get_ride_category: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:158-160
    horse_get_ride_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:148-150
    horse_get_ride_item_bd: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:125-127
    horse_get_ride_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:130-132
    horse_get_selected_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:134-136
    horse_get_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:162-164
    horse_init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:57-71
    horse_init_all: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:207-214
    horse_navigate_skill_try_auto_pickup: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:425-489
    horse_on_check_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:366-423
    horse_play_simulate_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:771-900
    horse_recover_idle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:491-500
    horse_remove_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:527-532
    horse_start_follow_tick: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:327-350
    horse_stop_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:352-364
    is_horse_no_ride_off_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:143-145
    is_horse_no_ride_on_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:139-141
    new: function(...)  -- =[C]
    on_horse_destroy_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:534-539
    on_horse_src_download_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:234-240
    on_horse_start_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:570-577
    on_horse_start_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:579-585
    remove_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:85-91
    ride_on_horse_follow_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:242-249
    set_be_rided: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:554-568
  }
  60: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:17-21
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:27-32
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:23-25
    _ride_guest_on_avatar_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:49-63
    _ride_guest_on_finish_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:128-139
    _ride_guest_on_start_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:118-126
    _ride_guest_start_sys_d_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:141-154
    calc_guest_ride_down_dir: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:490-494
    check_can_ride_as_guest: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:207-225
    chemahang_on_billboard_after_inited: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:104-109
    clear_ride_guest_entity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:313-325
    ctor: function(...)  -- =[C]
    guest_attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:394-451
    horse_guest_on_horse_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:327-329
    new: function(...)  -- =[C]
    real_ride_off_guest: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:468-488
    real_ride_on_guest: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:331-391
    request_ride_off_guest: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:453-466
    request_ride_on_guest: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:228-280
    ride_guest_clear_chemahang: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:66-70
    ride_guest_init_enter_region_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:74-102
    ride_guest_rebind_entity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:34-47
    ride_on_guest: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:282-299
    set_ride_guest_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:302-311
    start_request_ride_on_guest: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:160-187
    stop_request_ride_on_guest: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:189-205
  }
  61: class {
    -- Metatable:
    --   __tostring: yes
    _control_on_behit_end_cue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_control.lua:34-37
    _normal_control: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_control.lua:39-49
    apply_control: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_control.lua:14-28
    cancel_control_behit_dispatcher: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_control.lua:30-32
    exit_control: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_control.lua:51-62
  }
  62: class {
    -- Metatable:
    --   __tostring: yes
    scene_node_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_scene_node.lua:13-16
  }
  63: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_storyboard.lua:14-21
    on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_storyboard.lua:23-30
  }
  64: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        538: table {
          _refresh_employer_info: 0
        }
      }
      data: table {
        EmployRelation: table {
          _refresh_employer_info: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_employee.lua:19-23
    _refresh_employer_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_employee.lua:25-61
    ctor: function(...)  -- =[C]
    load_employee_work_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_employee.lua:63-74
    new: function(...)  -- =[C]
  }
  65: class {
    -- Metatable:
    --   __tostring: yes
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:28-33
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:39-41
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:35-37
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:46-48
    _track_handle_reason_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:50-52
    ctor: function(...)  -- =[C]
    get_tracked_reason: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:108-134
    new: function(...)  -- =[C]
    on_tracked_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:87-106
    tracked_state_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:54-85
  }
  66: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:20-22
    init_foot_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:24-31
    set_foot_effect_body_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:33-39
  }
  67: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:17-20
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:22-28
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:11-15
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:30-32
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:34-36
    check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:94-110
    get_listen_billboard_dynamic_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:73-78
    get_npc_bag_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:80-92
    listen_add_dynamic_node: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:65-71
    on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:55-63
    on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:38-53
    tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:112-121
    tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:123-130
  }
  68: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:35-46
    __declared_listens: table {
      data: table {
        AiProcessData-set: table {
          _handle_ai_process_data: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:20-22
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:24-33
    _handle_ai_process_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:48-66
    _process_ai_prim_base_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:68-86
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  69: <class>
  70: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:11-14
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:33-41
    __on_fast_reuse_clean_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:51-54
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:43-45
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:47-49
    _init_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:16-30
    _is_viable_eavesdrop_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:97-105
    can_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:107-110
    check_reload_eavesdrop_interact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:117-134
    ctor: function(...)  -- =[C]
    get_eavesdrop_id: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:60-83
    get_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:93-95
    get_task_eavesdrops: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:85-91
    is_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:112-115
    new: function(...)  -- =[C]
  }
  71: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        RayCheckTarget: table {
          npc_on_ray_check_target_changed: 0
        }
        RayCheckTargets: table {
          npc_on_ray_check_target_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:28-30
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:37-39
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:21-26
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:49-52
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:41-43
    cancel_ray_check_combat_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:54-59
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_on_ray_check_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:61-83
    ray_check_arbiters_report: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:121-141
    ray_check_combat_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:147-175
    repeat_combat_ray_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:85-105
    repeat_combat_ray_check_company_npc: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:107-119
    stop_combat_ray_check: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:143-145
    update_ray_check_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:32-35
  }
  72: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:13-18
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:9-11
    get_painting_boat_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:20-22
    update_painting_boat_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:24-35
  }
  73: class {
    -- Metatable:
    --   __tostring: yes
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:179-181
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:136-141
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:143-147
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:128-130
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:132-134
    _init_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:149-163
    get_npc_default_avt_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:165-177
    load_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:183-195
    set_eye_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:197-207
  }
  74: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        GuiseDressing: table {
          handle_npc_dressing_changed: 0
        }
      }
    }
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:22-27
    _change_avatar_guise_and_face_by_pid_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:140-146
    _change_avatar_guise_and_face_by_pid_cb_f: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:148-166
    change_avatar_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:136-138
    change_avatar_guise_and_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:131-134
    change_avatar_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:29-40
    change_fake_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:91-95
    change_guise_by_view_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:196-226
    check_can_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:54-60
    get_avatar_fake_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:97-128
    get_avatar_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:42-52
    get_guise_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:68-89
    handle_npc_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:191-194
    load_player_fake_guise_and_face_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:168-185
    refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:62-66
  }
  75: <class>
  76: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:19-22
    rotate_to_target_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:13-17
  }
  77: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:20-29
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:58-60
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:48-50
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:52-56
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:38-40
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:42-46
    ctor: function(...)  -- =[C]
    is_task_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:74-76
    new: function(...)  -- =[C]
    task_trace_check_is_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:122-149
    task_trace_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:115-120
    task_trace_get_bound_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:106-113
    task_trace_need_check: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:62-64
    task_trace_recheck_is_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:66-72
    task_trace_set_is_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:78-104
    task_trace_target_get_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:151-153
    task_trace_target_need_show_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:155-162
  }
  78: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:27-29
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:23-25
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:15-18
    _get_server_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:31-39
    _init_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:41-67
    ctor: function(...)  -- =[C]
    get_ask_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_story.lua:140-155
    get_story_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:77-83
    get_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:73-75
    get_temp_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:126-138
    lazy_refresh_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:85-101
    new: function(...)  -- =[C]
    refresh_story_tags: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:103-124
    update_temp_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:69-71
  }
  79: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:19-24
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:26-35
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:45-47
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:49-51
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:37-39
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:41-43
    _check_normal_clear: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:157-163
    _get_stuff_all_by_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:152-155
    ctor: function(...)  -- =[C]
    get_normal_stuff: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:121-139
    get_normal_stuff_by_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:107-119
    get_stuff_all: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:141-150
    init_npc_stuff: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:53-77
    leave_npc_stuff_huashu_game: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:165-171
    new: function(...)  -- =[C]
    npc_stuff_save_key: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:173-179
    on_npc_stuff_in_guide_area: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:79-91
    trigger_npc_stuff_guide: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:93-105
  }
  80: class {
    -- Metatable:
    --   __tostring: yes
    ud_kit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:60-115
    ud_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:13-58
  }
  81: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:18-20
    ctor: function(...)  -- =[C]
    get_all_wanwu_interact_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:59-115
    get_wanwu_interact_ask_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:47-57
    handle_npc_ask_for_msg_succ: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:34-45
    handle_npc_send_money_succ: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:22-32
    new: function(...)  -- =[C]
    wanwu_ask_info_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:147-179
    wanwu_ask_stuff_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:181-190
    wanwu_get_cur_process_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:192-225
    wanwu_send_money_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:133-145
    wanwu_send_stuff_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:117-131
    wanwu_try_stop_interact_process: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:227-235
  }
  82: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_ai_started: table {
          handle_wanted_npc_recover_state: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    get_npc_wanted_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:29-37
    get_wanted_dynamic_billboard_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:39-53
    handle_wanted_npc_recover_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:21-27
    new: function(...)  -- =[C]
  }
  83: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:12-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:24-26
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  84: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    get_logic_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:78-89
    get_logic_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:69-76
    is_in_occlus_enabled_region: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:24-33
    is_logic_lod_animal: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:44-51
    is_logic_lod_moving: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:53-59
    is_logic_lod_visible: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:61-67
    is_logic_occluded: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:35-42
    new: function(...)  -- =[C]
    set_logic_lod_navigating: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/lod_base.lua:91-96
  }
  85: class {
    -- Metatable:
    --   __tostring: yes
    CUE_ANIM_END_HANDLER: table {
      carriage_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:51
      carriage_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:52
      drop_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:47
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:46
      ride_up_1: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:44
      ride_up_2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:45
      rob_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:48
      run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:57
      run_start: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:56
      turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:55
    }
    CUE_USER_DATA_HANDLER: table {
      CanLadderLeaveEnter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:160
      EVENT_SKILL_TUOLI_START: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:125
      be_robbed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:99-104
      be_robbed_recover_gravity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:106
      carriage_in_air_long_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:73-78
      carriage_in_deep_water: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:79-84
      follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:121
      follow_once_done: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:122
      guishou_touch_npc: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:137-141
      horse_detach: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:108-110
      horse_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:155
      horse_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:156
      ladder_down_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:164
      ladder_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:159
      ladder_reach_bottom: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:163
      ladder_reach_top: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:161
      ladder_up_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:162
      move_lerp_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:152
      pathfinding_close_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:167
      pop_carriage_passivemode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:71
      recover_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:118
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:87-93
      ride_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:62-68
      rob_fail_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:112-115
      set_enable_move_when_physics_unready_false: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:143-146
      set_enable_move_when_physics_unready_true: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:147-150
      set_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:117
      target_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:131
      target_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:132
      throw_entity_start_detect_guishou: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:128
      trigger_ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:95-97
    }
    __declared_listens: table {
      cue: table {
        27: table {
          handle_npc_anim_end_cue: 0
        }
        129: table {
          handle_npc_user_data_cue: 0
        }
        1795: table {
          handle_npc_interact_cue_result: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    handle_npc_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:20-25
    handle_npc_interact_cue_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:34-40
    handle_npc_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:27-32
    new: function(...)  -- =[C]
  }
  86: class {
    -- Metatable:
    --   __tostring: yes
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:18-23
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:25-27
    ctor: function(...)  -- =[C]
    end_police_exit_combat_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:55-59
    end_police_witness_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:36-41
    jump_to_police_witness_debate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:49-53
    jump_to_police_witness_liyou: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:43-47
    new: function(...)  -- =[C]
    start_police_witness_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:32-34
  }
  87: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dianxue.lua:8-10
  }
  88: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        453: table {
          _handle_npc_behit_start: 0
        }
        3335: table {
          _handle_npc_ride_on_backseat: 0
        }
        3336: table {
          _handle_npc_ride_off_backseat: 0
        }
        AiNpcData-animal_alert_state: table {
          _handle_animal_alert_state_changed: 0
        }
        e_npc_dead: table {
          _handle_npc_dead: 0
        }
        event_change_battle_state: table {
          _handle_change_battle_state: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:27-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:48-79
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:97-99
    _handle_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:125-132
    _handle_change_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:117-123
    _handle_npc_behit_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:113-115
    _handle_npc_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:109-111
    _handle_npc_ride_off_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
    _handle_npc_ride_on_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:101-103
    enter_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:81-87
    leave_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:89-95
  }
  89: class {
    -- Metatable:
    --   __tostring: yes
    trigger_behavior_anim_action_donation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:19-27
    trigger_behavior_anim_action_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:14-17
  }
  90: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    _call_server_on_beat_back_hit_wall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_beat_back_hit_wall.lua:22-31
    try_apply_hit_wall_detect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_beat_back_hit_wall.lua:17-20
  }
  91: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:13-16
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:18-20
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:40-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:22-24
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:26-38
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:6-11
    _listen_trace_on_interact_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/listen_trace.lua:56-59
    ctor: function(...)  -- =[C]
    get_listener_trace_no: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:61-65
    listen_trace_check_status_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:74-81
    new: function(...)  -- =[C]
    start_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:83-101
    stop_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:67-72
  }
  92: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:42-50
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:52-58
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:68-70
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:72-74
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:60-62
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:64-66
    _disguise_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:99-108
    _disguise_init_check_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:126-133
    _disguise_init_refresh_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:110-124
    _disguise_on_enter_detect_dist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:145-153
    _is_disguise_ignore_cond: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:88-93
    _on_disguise_detect_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:155-193
    can_picture: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:81-86
    ctor: function(...)  -- =[C]
    disguise_clear_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:195-205
    disguise_hide_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:264-278
    disguise_is_map_marker_in_tracing: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:207-212
    disguise_is_task_in_tracing: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:221-223
    disguise_is_temp_tracing: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:214-219
    disguise_refresh_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:225-231
    disguise_show_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:233-262
    disguise_start_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:135-143
    get_disguise_task_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:95-97
    has_disguise_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:76-79
    new: function(...)  -- =[C]
    on_click_disguise_trace_btn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:280-333
  }
  93: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:13-21
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:23-33
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:43-45
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:47-49
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:35-37
    __on_revive_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:39-41
    ctor: function(...)  -- =[C]
    get_curr_walk_dest: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:51-58
    get_walk_curr_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:89-91
    get_walk_mgr: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:80-87
    new: function(...)  -- =[C]
    walk_get_bb_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:93-104
    walk_get_kit_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:106-115
    walk_on_arrived: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:60-78
    walk_start_navi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:117-131
    walk_update_kit_bb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:133-144
  }
  94: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        AddAnimChildState: table {
          handle_add_anim_child_state_changed: 0
        }
        Anim-static_state: table {
          handle_anim_static_state_changed: 0
        }
        FollowPathPosState: table {
          _handle_follow_path_pos_state_changed: 0
        }
        ProximityAddState: table {
          _handle_proximity_add_state_changed: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:28-39
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:21-23
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:41-57
    _handle_follow_path_pos_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:59-77
    _handle_proximity_add_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:79-87
    ctor: function(...)  -- =[C]
    handle_add_anim_child_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:89-161
    handle_anim_static_state_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:163-168
    new: function(...)  -- =[C]
  }
  95: class {
    -- Metatable:
    --   __tostring: yes
    calc_ladders_steps: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:80-86
    get_ladder_step_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:88-98
    npc_start_ladder: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:14-73
    on_cue_ladder_down_blocked: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:117-122
    on_cue_ladder_enter_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:75-78
    on_cue_ladder_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:124-127
    on_cue_ladder_reach_bottom: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:100-103
    on_cue_ladder_reach_top: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:105-108
    on_cue_ladder_up_blocked: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:110-115
    on_npc_ladder_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ladder.lua:129-138
  }
  96: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pose_sender.lua:8-11
    set_pose_sender_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pose_sender.lua:15-27
  }
  97: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:45-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:48-80
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:29-35
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:37-43
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:21-25
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:17-19
    _cancel_patrol_timeout_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:267-272
    _do_bulk_trans_patrol_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:145-160
    _do_simple_ai_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:82-99
    _do_simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:162-190
    _simple_get_nearest_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:192-203
    _simple_patrol_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:213-257
    _simple_patrol_next_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:274-325
    _simple_patrol_range: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:205-211
    _simple_patrol_stop_finish: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:259-265
    _simple_patrol_with_path_nav: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:327-352
    _simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:101-143
    ctor: function(...)  -- =[C]
    is_in_simple_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:354-356
    new: function(...)  -- =[C]
    take_over_simple_patrol_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:358-360
  }
  98: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:20-24
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:5-11
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:13-18
    ctor: function(...)  -- =[C]
    fake_landlord_on_billboard_load_finished: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:26-35
    fake_landlord_on_model_changed_finished: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:37-46
    new: function(...)  -- =[C]
  }
  99: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:15-25
    __leave_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:27-31
    _underground_check_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:33-92
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  100: class {
    -- Metatable:
    --   __tostring: yes
    get_opt_entity_show_dist_config: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:14-20
    is_opt_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:22-24
  }
}

import_all: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- hotfix_20251215-182906:73-75
    __leave_space_component__: function(arg1)  -- hotfix_20251215-182906:79-113
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_buff.lua:8-11
  }
  2: class {
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
  3: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_npc_set_visible: table {
          _on_sync_set_visible: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:21-26
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:28-31
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:33-37
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:14-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:43-46
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:39-41
    _on_sync_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:63-70
    sync_to_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:49-51
    sync_to_avatar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:57-60
    sync_to_own: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:53-55
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:201-214
    _makeup_load_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:178-191
    _makeup_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:140-160
    _makeup_to_with_preparation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:129-138
    _on_makeup_no_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:25-68
    _speical_trans_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:162-176
    _trans_on_makeup_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:70-127
    makeup_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:193-199
    try_makeup_to: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:18-23
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
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:9-19
    _attr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:33-40
    _attr_on_zhenqi_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:21-31
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:21-23
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:17-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:25-27
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:50-57
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:59-64
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:66-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:23-48
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
    _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
    _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
    _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
    _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
    _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
    _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
    _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
    _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
    _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
    _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:74-77
    __declared_listens: table {
      data: table {
        DynamicCompMesh: table {
          _handle_dynamic_comp_mesh_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:99-106
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:42-46
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:91-97
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:84-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:79-82
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:69-72
    __view_fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:26-28
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:14-16
    __view_load_model_over_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:22-24
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:18-20
    _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:129-140
    _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:122-127
    _handle_dynamic_comp_mesh_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:462-472
    _init_npc_imp_view_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:48-67
    _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:30-38
    _view_repalce_materials: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:443-460
    gen_random_combine_cloth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:150-261
    get_comb_cloth_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:263-272
    get_combine_random_face_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:118-120
    get_dialog_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:142-147
    get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:367-373
    get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:335-343
    get_lod3_mesh_color_param: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:398-441
    init_combine_cloth_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:274-333
    init_model_color: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:375-396
    init_replace_default_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:345-365
    load_ai_dynamic_comp_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:474-505
    on_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:507-523
    view_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:108-116
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:51-56
    __declared_listens: table {
      common: table {
        461: table {
          _play_sound_on_entity_dead: 0
        }
        561: table {
          _play_sound_on_entity_dead: 0
        }
        e_defence: table {
          handle_defence_sound: 0
        }
        e_npc_dead: table {
          _play_sound_on_entity_dead: 0
        }
      }
      data: table {
        AggroTable: table {
          _sound_on_npc_aggro_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:43-49
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:58-84
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:34-37
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:39-41
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:22-32
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:86-92
    _clean_npc_combat_bgm: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:169-195
    _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:390-411
    _sound_gameplay_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:310-342
    _sound_gameplay_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:344-360
    _sound_on_npc_aggro_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:109-117
    _sound_on_npc_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:119-167
    _sound_on_npc_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:197-200
    _sound_on_npc_set_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:287-308
    _sound_on_npc_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:218-231
    _sound_refresh_gameobj_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:101-107
    _try_get_npc_fight_sound: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:235-258
    cancel_sound_stage_delay_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:94-99
    get_fight_music_infos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:202-216
    play_cue_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:362-388
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_jump_ai_bstate: table {
          handle_jump_ai_bstate: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:85-91
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:26-32
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:75-83
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:70-73
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:61-63
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:65-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:34-38
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:40-45
    _add_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:353-359
    _on_start_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:367-371
    _on_stop_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:373-375
    _remove_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:361-365
    check_ai_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:20-24
    get_ai_state_trans_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:123-134
    get_cur_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:100-110
    get_cur_sub_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:112-121
    get_ins_replace_btree: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:136-152
    get_npc_cur_processes: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:344-351
    handle_jump_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:234-246
    init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:93-94
    need_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:96-98
    on_interacting_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:223-232
    on_sunshine_select_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:248-296
    register_set_edit_entity_event: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:47-53
    set_is_show_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:55-59
    try_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:179-192
    try_exit_pose_anim_server_cb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:194-204
    try_leave_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:317-329
    try_pop_interact_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:216-221
    try_push_interacting_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:206-214
    try_send_ai_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:169-177
    try_start_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:298-315
    try_stop_npc_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:331-342
    try_trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:154-167
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        324: table {
          _handle_other_npc_skill: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:34-36
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:30-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:16-28
    _handle_avatar_close_npc_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:171-181
    _handle_other_npc_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:98-169
    ctor: function(...)  -- =[C]
    get_all_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:90-96
    get_basic_reaction_mode_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:38-44
    get_basic_reaction_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:46-52
    get_behavior: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:66-72
    get_currency: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:58-64
    get_daily_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:74-80
    get_event_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:82-88
    is_in_basic_reaction_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:54-56
    new: function(...)  -- =[C]
    on_npc_surprise: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:183-208
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    ANIM_CUE_ARBITER_CB_MAP: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      27: "_on_anim_end_with_arbiter"
      61: "_on_anim_end_with_arbiter"
    }
    ENTITY_CUE_EVENT_HANDLER_MAP: table {
      28: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
      841: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
      843: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
      846: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1235
      849: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1236
      1282: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
      1286: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1231
      1287: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    }
    VIEW_ALLOW_ANIM_CUE_MAP: table {
      46: true
    }
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:166-169
    __declared_listens: table {
      common: table {
        324: table {
          _anim_handle_skill_start: 0
        }
      }
      data: table {
        GraphTargets: table {
          _handle_graph_targets_changed: 0
        }
        GraphVariables: table {
          _handle_graph_variables_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:126-128
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:176-179
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:115-119
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:139-145
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:130-132
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:134-137
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:121-124
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:232-239
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:147-164
    __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:66-70
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:76-78
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:57-60
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:62-64
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:72-74
    _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1002-1012
    _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1021-1026
    _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1028-1042
    _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:996-1000
    _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:821-864
    _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:768-819
    _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1014-1019
    _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1064-1076
    _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:448-453
    _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:441-446
    _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:455-460
    _execute_view_record_cue_datas: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:105-111
    _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:598-624
    _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:323-329
    _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:315-321
    _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:682-687
    _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:658-680
    _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:689-704
    _handle_npc_lock_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:706-717
    _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:266-301
    _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:181-230
    _on_anim_arbiter_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:866-888
    _on_anim_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:896-907
    _on_duration_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:891-894
    _reset_npc_imp_anim_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:34-51
    _set_dynamic_collide_box: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:303-313
    add_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:651-656
    adjust_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1049-1062
    anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:971-986
    anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:988-994
    apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:502-532
    apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:626-648
    apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:481-500
    apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:543-585
    apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:918-942
    apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:955-967
    arbiter_anim_add_cue_listener: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:587-596
    cancel_arbiter_anim_cue_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:426-431
    cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:419-424
    cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:412-417
    do_view_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:99-103
    ensure_highest_physic_mode_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:745-765
    get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1085-1097
    get_anim_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:433-439
    get_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:331-344
    get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:360-365
    get_behit_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:353-358
    get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:241-249
    get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:374-379
    get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:367-372
    get_facial_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:381-386
    get_skill_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:346-351
    get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:388-393
    get_stop_transit_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:534-540
    on_anim_set_filter_with_sync_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:733-743
    on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:171-174
    on_cue_play_conditional_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1214
    on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
    on_cue_range_camera_shake: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    on_cue_set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1216-1226
    on_cue_set_watch_enable: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
    on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:944-953
    on_move_lerp_to_user_data_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
    on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:91-97
    on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
    on_trigger_fire_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
    on_view_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:80-89
    pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:476-479
    push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:462-474
    set_base_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1173-1175
    set_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1177-1181
    set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:395-410
    set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1183-1185
    set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1187-1191
    start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1044-1047
    start_move_lerp_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1128-1153
    stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:909-914
    stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1078-1083
    update_lock_bias_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:718-731
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:22-24
    anim_common_motion_check_can_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:163-175
    anim_common_motion_do_move_launcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:247-276
    anim_common_motion_do_move_lerp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:217-245
    anim_common_motion_do_move_teleport: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:278-296
    anim_common_motion_do_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:86-137
    anim_common_motion_move: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:139-161
    anim_common_motion_prepare: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:177-208
    anim_common_motion_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:71-84
    anim_common_motion_rotate_calc_cur_radian: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:61-63
    anim_common_motion_rotate_cur_speed: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:65-69
    anim_common_motion_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:305-372
    anim_common_motion_teleport_timer_cancel: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:298-303
    anim_common_motion_try_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:210-215
    anim_ensure_common_motion_graph: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:26-35
    common_motion_continue_motion_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:533-565
    common_motion_finish_report_server: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:567-577
    common_motion_handle_sync_end_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:399-406
    common_motion_handle_sync_start_anim: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:375-397
    common_motion_on_finished: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:49-59
    common_motion_play_start_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:453-471
    common_motion_play_stop_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:473-484
    common_motion_recover_motion_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:507-531
    common_motion_set_logic_lod_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:496-504
    common_motion_stop_sound: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:486-493
    common_motion_sync_end_anim: function(arg1)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:441-449
    common_motion_sync_start_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:410-439
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    on_cue_common_motion_user_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/anim_common_motion_base.lua:37-47
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:9-17
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:19-21
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:40-49
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:15-17
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:11-13
    should_use_cloth: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:21-38
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:18-21
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:12-14
    _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:23-32
    colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:34-46
  }
  18: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:49-54
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:15-23
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:25-28
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:30-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:10-13
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:36-47
    is_effect_sync_enable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:56-58
  }
  19: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:91-96
    __declared_listens: table {
      common: list [<nested>]
      data: table {
        Anim-collision_info: table {
          _charctrl_collision_info_prop_changed: 0
        }
        Anim-passive_mode: table {
          _charctrl_passive_mode_prop_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:70-77
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:35-38
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:87-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:79-85
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:40-68
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:29-31
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:21-23
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:25-27
    _charctrl_collision_info_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:189-196
    _charctrl_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:213-216
    _charctrl_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:218-221
    _charctrl_passive_mode_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:177-182
    _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:98-166
    _charctrl_refresh_passive_mode_by_property: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:184-187
    _check_need_set_water_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:198-211
    _on_supported_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:168-175
    monster_start_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:223-238
    monster_stop_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:240-251
    npc_on_deep_water_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:253-272
    pop_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:285-289
    push_collision_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:274-283
  }
  20: <class>
  21: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        457: table {
          _on_billboard_assassinate_tag_changed: 0
        }
        465: table {
          billboard_refresh_mode: 0
        }
        1547: table {
          _on_billboard_refresh_mode_choose_target: 0
        }
        1548: table {
          _on_billboard_refresh_mode_choose_target: 0
        }
        3551: table {
          _on_billboard_assassinate_tag_changed: 0
        }
        e_npc_dead: table {
          billboard_refresh_mode: 0
        }
      }
      data: table {
        AggroTable: table {
          billboard_refresh_mode_aggro: 0
        }
        AiNpcData-is_alert: table {
          billboard_refresh_mode: 0
        }
        AvatarCombat-in_battle: table {
          _on_billboard_refresh_mode: 0
        }
        Faction-faction_refresh: table {
          billboard_refresh_mode: 0
        }
        NpcAttr-HP: table {
          billboard_on_npc_hp_changed: 0
        }
        NpcCombat-in_battle: table {
          _on_billboard_refresh_mode: 0
        }
        billboard_item: table {
          _handle_billboard_item_change: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:37-41
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:30-35
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:43-45
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:47-52
    _check_relation_net_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:297-315
    _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:54-57
    _on_billboard_assassinate_tag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:116-122
    _on_npc_meet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:515-520
    add_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:499-501
    billboard_force_set_combat_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:189-199
    billboard_get_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:75-88
    billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:269-295
    billboard_normal_rule_get_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:151-187
    billboard_on_entity_clicked: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:482-486
    billboard_on_npc_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:348-361
    billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:125-149
    billboard_refresh_mode_aggro: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:258-265
    billboard_refresh_mode_auction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:237-247
    billboard_refresh_mode_chengwei: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:249-256
    billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:201-217
    billboard_refresh_mode_debate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:228-235
    billboard_refresh_mode_prison: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:507-513
    billboard_refresh_mode_wangqi: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:219-226
    billboard_refresh_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:317-337
    billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:99-114
    billboard_set_custom_name: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:340-345
    billboard_show_npc_head: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:488-497
    cancel_dialog_bubble_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:363-368
    get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:90-97
    has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:59-73
    remove_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:503-505
    show_debug_navi_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:426-458
    show_dialog_bubble: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:370-424
  }
  22: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:24-27
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:29-31
    _npc_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:590-606
    _npc_no_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:613-631
    add_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:419-438
    add_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:329-341
    add_normal_collision_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:59-77
    add_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:208-227
    add_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:109-122
    carriage_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:440-493
    carriage_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:365-409
    check_avatar_has_collision_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:46-57
    check_can_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:33-44
    check_carriage_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:343-363
    check_process_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:306-326
    check_ride_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:124-138
    ctor: function(...)  -- =[C]
    del_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:495-506
    del_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:411-417
    del_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:294-304
    del_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:200-206
    enable_no_alert_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:608-611
    get_can_collide_airwall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:633-636
    get_trigger_collision_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:638-641
    horse_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:229-292
    horse_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:140-198
    new: function(...)  -- =[C]
    npc_tread_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:643-653
    on_main_player_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:87-107
    on_normal_collision_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:79-85
    on_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:566-588
    on_player_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:535-564
  }
  23: class {
    -- Metatable:
    --   __tostring: yes
    destruct_break: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_destruct.lua:11-27
  }
  24: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      cue: table {
        1793: table {
          _pickup_on_pickup_cue: 0
        }
        1794: table {
          _pickup_on_putdown_cue: 0
        }
        2080: table {
          reset_pick_component: 0
        }
        2094: table {
          handle_prefab_cue_event: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:26-34
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:45-49
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:55-59
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:61-63
    _pickup_on_pickup_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:92-94
    _pickup_on_putdown_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:96-98
    clear_pickup_prefabs: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:354-377
    drop_pick_up_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:122-144
    handle_prefab_cue_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:147-242
    on_pickup_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:100-120
    on_prefab_kit_created: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:244-256
    pickup_attach_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:304-319
    pickup_create_and_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:258-302
    putdown_detach: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:321-335
    putdown_show_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:337-352
    record_component_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:86-89
    reset_pick_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:65-84
  }
  25: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        605: table {
          on_arbiter_update_sid: 0
        }
        606: table {
          _on_arbiter_report_tick_start: 0
        }
        607: table {
          _on_arbiter_report_tick_end: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:19-21
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:23-26
    _on_arbiter_report_tick_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:37-43
    _on_arbiter_report_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:28-35
  }
  26: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:25-34
    __declared_listens: table {
      common: table {
        e_region_game_sight_in: table {
          region_game_sight_in: 0
        }
        e_region_game_sight_out: table {
          region_game_sight_out: 0
        }
      }
    }
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:12-23
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    region_game_sight_in: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:36-38
    region_game_sight_in_or_out: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:44-47
    region_game_sight_out: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_region_game.lua:40-42
  }
  27: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    cancel_ghost_timer: function(arg1)  -- @hexm/client/entities/local/common_members/ghost_base.lua:205-210
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    parse_ghost_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ghost_base.lua:47-54
    set_ghost_test_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ghost_base.lua:200-203
    start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ghost_base.lua:56-198
    stop_ghost_effect: function(arg1)  -- @hexm/client/entities/local/common_members/ghost_base.lua:212-214
  }
  28: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      cue: table {
        66: table {
          _on_enable_drop_cue_callback: 0
        }
      }
      data: table {
        Anim-enable_drop: table {
          _filter_enable_drop_changed: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:108-111
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:54-81
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:97-101
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:83-95
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:103-106
    _filter_enable_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:188-193
    _init_filter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:21-52
    filter_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:161-165
    filter_local_motion: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:156-159
    filter_move: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:134-138
    filter_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:146-154
    filter_stop: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:140-144
    get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:167-177
    is_server_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:183-186
    on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:200-205
    refresh_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:195-198
    set_filter_params: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:113-132
    set_filter_stop_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:179-181
  }
  29: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:47-50
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:42-45
    __check_component_valid__: "check_combat_components_valid"
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:52-55
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:38-40
    _check_is_apply_dead: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:57-64
    _on_dead_model_load_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:208-214
    _switch_open_ragdoll_character: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:216-226
    apply_dead: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:102-206
    apply_dead_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:291-334
    check_combat_components_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:17-26
    check_npc_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:66-82
    get_disable_ragdoll: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:282-289
    handler_charctrl_enable_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:242-269
    handler_ragdoll_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:228-240
    handler_weapon_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:271-280
    if_kill_reward: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:98-100
    is_in_dead_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:28-36
    set_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:84-96
  }
  30: class {
    -- Metatable:
    --   __tostring: yes
    apply_revive: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_revive.lua:5-32
    apply_revive_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_revive.lua:34-37
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  31: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:80-83
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:50-54
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:73-78
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:56-59
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:158-166
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:85-91
    __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:67-71
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:33-35
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:21-23
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:29-31
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:25-27
    _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:62-65
    _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:93-116
    _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:199-209
    _real_init_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:130-140
    _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:39-48
    _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:228-232
    can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:811-813
    cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:850-853
    cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:746-755
    cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:234-239
    cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:360-365
    cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:725-744
    cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:757-771
    check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:407-433
    clear_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:142-146
    cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:660-682
    cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:684-701
    debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:387-405
    execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:148-156
    follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:527-541
    follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:543-566
    get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:264-266
    get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:182-189
    init_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:118-128
    navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:798-809
    navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:168-170
    navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:653-658
    navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:367-385
    navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:568-621
    navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:623-640
    navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:703-723
    navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:435-461
    navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:482-502
    navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:504-525
    navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:463-480
    navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:900-919
    navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:921-943
    navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:881-898
    on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:642-651
    on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:316-325
    on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:829-836
    on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:838-848
    on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:820-827
    on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:867-879
    on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:254-262
    on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:268-314
    pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:248-252
    push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:241-246
    report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:327-343
    reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:195-197
    reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:177-180
    save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:345-358
    set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:191-193
    set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:172-175
    start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:945-1017
    start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:773-796
    start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:855-860
    stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:815-818
    stop_point_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:862-865
    try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:211-226
  }
  32: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:13-15
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:9-11
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:17-21
    ctor: function(...)  -- =[C]
    get_wanfa_handler: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:23-25
    new: function(...)  -- =[C]
    remote_call_wanfa_handler: function(arg1, arg2, ...)  -- @hexm/client/entities/local/npc_members/imp_wanfa.lua:27-36
  }
  33: <class>
  34: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:41-46
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:48-50
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:52-54
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:21-29
    ctor: function(...)  -- =[C]
    filter_leave_play_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:98-104
    filter_move_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:88-96
    filter_move_move: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:60-74
    filter_move_set_end_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:224-230
    filter_move_set_start_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:216-222
    filter_move_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:76-86
    filter_play_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:106-176
    filter_play_idle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:191-197
    filter_play_run: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:183-185
    filter_play_run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:187-189
    filter_play_run_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:178-181
    new: function(...)  -- =[C]
    on_filter_move_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:199-214
    pop_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:241-246
    push_filter_anim_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:236-239
    set_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:232-234
    set_filter_move_transit_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:248-250
    set_filter_run_start_end_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:31-39
  }
  35: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:66-76
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:38-52
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:25-30
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:123-128
    __on_fast_reuse_clean_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:130-134
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:136-141
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:110-114
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:116-121
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:32-36
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:58-64
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:143-153
    allow_limit_fake_server_execute: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:54-56
    check_create_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:184-201
    check_skeleton_ready_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:155-165
    do_create_fake_server_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:93-108
    dump_data_before_clear_fake: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:203-248
    enable_fake_server_create_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:78-91
    get_fake_cls: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:172-182
    is_local_eid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:167-170
    mode_fake_server_clear: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:250-261
    mode_fake_server_recover: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:263-300
    on_fake_destroyed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:337-345
    run_fake_ai_executor: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:302-335
  }
  36: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        142: table {
          _on_fake_interest_event: 0
        }
        324: table {
          _on_fake_interest_event: 0
        }
        325: table {
          _on_fake_interest_event: 0
        }
        327: table {
          _on_fake_interest_event: 0
        }
        330: table {
          _on_fake_interest_event: 0
        }
        472: table {
          _on_fake_interest_event: 0
        }
        2155: table {
          _on_fake_interest_event: 0
        }
        2717: table {
          _on_fake_interest_event: 0
        }
        2718: table {
          _on_fake_interest_event: 0
        }
        e_adj_calcpoint_params_out: table {
          _on_fake_interest_event: 0
        }
        e_be_parry: table {
          _on_fake_interest_event: 0
        }
        e_behit_st_change: table {
          _on_fake_interest_event: 0
        }
        e_calcpoint_hit: table {
          _on_fake_interest_event: 0
        }
        e_calcpoint_hit_tg: table {
          _on_fake_interest_event: 0
        }
        e_dianxue: table {
          _on_fake_interest_event: 0
        }
        e_faction_change: table {
          _on_fake_interest_event: 0
        }
        e_hit_weak: table {
          _on_fake_interest_event: 0
        }
        e_jiexue: table {
          _on_fake_interest_event: 0
        }
        e_jiren_zhenfa: table {
          _on_fake_interest_event: 0
        }
        e_parry: table {
          _on_fake_interest_event: 0
        }
        e_pre_all_cp_atk: table {
          _on_fake_interest_event: 0
        }
        e_pre_hit: table {
          _on_fake_interest_event: 0
        }
        e_pre_pro_cp_atk: table {
          _on_fake_interest_event: 0
        }
        e_radiation_enter: table {
          _on_fake_interest_event: 0
        }
        e_radiation_hit: table {
          _on_fake_interest_event: 0
        }
        e_skill_ansha: table {
          _on_fake_interest_event: 0
        }
        e_virtual_bone_behit: table {
          _on_fake_interest_event: 0
        }
      }
      cue: table {
        27: table {
          _on_fake_interest_cue: 0
        }
        61: table {
          _on_fake_interest_cue: 0
        }
      }
    }
    _on_fake_interest_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:81-85
    _on_fake_interest_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/fake_dispatcher_redirect.lua:71-79
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  37: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:8-17
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:19-22
    add_cutscene_component: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:24-29
  }
  38: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        1380: table {
          _on_dialog_timeline_play_anim: 0
        }
        1381: table {
          _on_dialog_timeline_stop_anim: 0
        }
        1382: table {
          _on_dialog_timeline_apply_anim_trans: 0
        }
        1383: table {
          _on_dialog_timeline_play_voice: 0
        }
        1384: table {
          _on_dialog_timeline_stop_voice: 0
        }
        1385: table {
          _on_dialog_timeline_play_expression: 0
        }
        1386: table {
          _on_dialog_timeline_stop_expression: 0
        }
        1387: table {
          _on_dialog_timeline_start_move: 0
        }
        1388: table {
          _on_dialog_timeline_stop_move: 0
        }
        1389: table {
          _on_dialog_timeline_start_turn: 0
        }
        1390: table {
          _on_dialog_timeline_stop_turn: 0
        }
        1391: table {
          _on_dialog_timeline_teleport: 0
        }
        1392: table {
          _on_dialog_timeline_start_transform: 0
        }
        1393: table {
          _on_dialog_timeline_stop_transform: 0
        }
        e_npc_dead: table {
          _on_dialog_entity_dead: 0
        }
        e_npc_stop_process_local: table {
          _on_npc_process_stopped: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:29-35
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:37-42
    _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:355-362
    _dialogs_on_end_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:290-299
    _dialogs_on_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:274-288
    _dialogs_on_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:301-304
    _dialogs_on_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:306-309
    _on_dialog_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:478-483
    _on_dialog_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:471-476
    _on_dialog_recover_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:459-469
    _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:312-316
    _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:323-353
    _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:400-408
    _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:210-225
    _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:318-321
    _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:410-413
    _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:227-239
    _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:380-398
    _on_dialog_trigger_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:415-434
    _on_npc_process_stopped: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:446-457
    _pop_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:371-378
    _push_cancel_synchronize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:364-369
    _start_turn_to_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:199-208
    actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:44-53
    actor_need_handle_process: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:55-72
    actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:74-99
    actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:101-123
    actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:178-185
    actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:241-260
    actor_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:187-191
    actor_stop_dialog_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:193-197
    check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:149-176
    check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:138-147
    check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:125-136
    dialog_pop_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:268-272
    dialog_push_watch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:262-266
    dialog_reset_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:541-545
    dialog_set_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:631-637
    dialog_set_disable_auto_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:586-596
    dialog_set_disable_filter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:572-584
    dialog_set_disable_logic_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:497-505
    dialog_set_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:515-521
    dialog_set_forbid_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:563-570
    dialog_set_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:555-561
    dialog_set_lod_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:598-611
    dialog_set_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:613-629
    dialog_set_start_dialog_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:523-539
    dialog_set_watch_config: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:547-553
    handle_npc_show_dialog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:485-494
    start_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:436-440
    stop_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:442-444
  }
  39: class {
    -- Metatable:
    --   __tostring: yes
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:10-12
    _on_hit_add_buffs: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:83-88
    _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:76-81
    get_abr_corr_pro: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:22-28
    get_buff_calc_rep_map: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:38-43
    get_buff_damage_factor: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:45-51
    get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:53-59
    get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:61-67
    get_hit_num_affect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:30-36
    get_immune_jm_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:69-74
    get_spec_judge_st: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:14-20
  }
  40: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:8-14
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:16-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:21-25
    interact_area_init: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:27-48
    interact_area_init_by_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:50-57
    interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:59-66
  }
  41: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:53-57
    __declared_listens: table {
      common: table {
        456: table {
          interact_comp_on_enter_battle: 0
        }
        457: table {
          interact_comp_on_leave_battle: 0
        }
        538: table {
          _on_billboard_interact_after_inited: 0
        }
        624: table {
          interact_comp_clear_available_ways_cache: 0
        }
        625: table {
          interact_comp_clear_available_ways_cache: 0
        }
        642: table {
          interact_comp_clear_available_ways_cache: 0
        }
        644: table {
          interact_comp_clear_available_ways_cache: 0
        }
        654: table {
          interact_comp_clear_available_ways_cache: 0
        }
        656: table {
          interact_comp_on_force_change_status: 0
        }
        693: table {
          _on_active_interact_turn_target: 0
        }
        696: table {
          interact_comp_clear_available_ways_cache: 0
        }
        697: table {
          interact_comp_clear_available_ways_cache: 0
        }
      }
      cue: table {
        1798: table {
          _on_cue_trigger_trans_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:35-37
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:59-62
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:30-33
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:25-28
    _do_imp_interact_comp_enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:39-51
    _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:155-157
    _task_change_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:159-167
    active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:146-153
    can_be_chosen_target_watch_target: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:124-131
    can_be_screen_clicked: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:116-122
    entity_init_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:64-103
    interact_comp_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:133-140
    interact_comp_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:142-144
    interact_comp_stop_anim_impl: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:105-114
  }
  42: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:25-27
    __declared_listens: table {
      common: table {
        624: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        625: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        639: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        642: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        644: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        645: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        646: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        647: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        696: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        697: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        2129: table {
          _interact_comp_handler_on_prop_changed: 0
        }
      }
      data: table {
        AiNpcData-ai_blackboard: table {
          handle_npc_bno_changed_in_interact: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:18-23
    handle_npc_bno_changed_in_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:29-31
  }
  43: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        653: table {
          interact_couple_on_related_comp_status_changed: 0
        }
      }
      data: table {
        EntityInteractRelationRecord: table {
          interact_relation_on_build_or_destroy: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:32-33
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:24-27
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:35-37
    __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:48-58
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:43-46
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:29-30
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:39-41
    _interact_relation_cancel_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:483-490
    _interact_relation_cancel_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:464-471
    _interact_relation_cancel_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:444-451
    _interact_relation_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:473-481
    _interact_relation_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:454-462
    _interact_relation_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:434-442
    ctor: function(...)  -- =[C]
    get_all_relation_entities: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:72-80
    has_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:95-105
    has_relation_with_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:63-70
    interact_couple_add_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:626-630
    interact_couple_clear_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:669-671
    interact_couple_get_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:622-624
    interact_couple_on_related_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:597-599
    interact_couple_play_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:665-667
    interact_couple_remove_all: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:657-663
    interact_couple_remove_entity_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:646-655
    interact_couple_remove_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:632-644
    interact_couple_set_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:673-680
    interact_couple_try_refresh_couple_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:601-620
    interact_couple_unset_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:682-689
    interact_relation_add_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:309-312
    interact_relation_attach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:416-426
    interact_relation_cancel_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:585-591
    interact_relation_create_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:123-164
    interact_relation_detach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:428-432
    interact_relation_get_all_relation_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:82-88
    interact_relation_get_attach_other_entity_params: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:246-248
    interact_relation_get_specified_putdown_pos_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:242-244
    interact_relation_get_used_slots: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:90-93
    interact_relation_granny_race_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:691-696
    interact_relation_granny_race_stop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:698-703
    interact_relation_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:577-583
    interact_relation_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:192-203
    interact_relation_on_build_or_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:166-190
    interact_relation_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:205-210
    interact_relation_on_entity_destroyed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:224-228
    interact_relation_on_modify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:212-217
    interact_relation_on_recover: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:219-222
    interact_relation_performance_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:230-232
    interact_relation_performance_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:234-236
    interact_relation_performance_on_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:250-275
    interact_relation_performance_on_leave: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:277-307
    interact_relation_pick_up_need_sync_pos: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:238-240
    interact_relation_pickup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:386-404
    interact_relation_play_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:330-339
    interact_relation_play_upper_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:350-371
    interact_relation_putdown: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:406-414
    interact_relation_remove_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:314-328
    interact_relation_set_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:521-524
    interact_relation_set_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:550-563
    interact_relation_set_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:530-538
    interact_relation_stop_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:341-348
    interact_relation_stop_upper_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:373-384
    interact_relation_target_play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:492-500
    interact_relation_target_play_leave_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:511-519
    interact_relation_target_stop_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:502-509
    interact_relation_unset_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:526-528
    interact_relation_unset_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:565-575
    interact_relation_unset_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:540-548
    new: function(...)  -- =[C]
    recover_interact_relations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:107-121
  }
  44: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_buff_change_formula: table {
          _combat_on_buff_change_formula: 0
        }
      }
      cue: table {
        365: table {
          combat_on_cue_rhand_anim: 0
        }
      }
      data: table {
        AvatarCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
        NpcCombat-in_alert: table {
          _on_alert_prop_changed: 0
        }
        NpcCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:53-72
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:90-96
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:24-41
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:98-117
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:119-124
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:126-130
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:43-51
    _check_is_final_behit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:405-423
    _combat_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:395-403
    _on_alert_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:357-366
    _on_combat_boss_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:437-444
    _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:293-315
    _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:263-278
    _on_leave_battle_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:280-285
    _set_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:446-478
    add_enter_combat_region_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:147-168
    clear_leave_battle_with_target_alive: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:286-291
    filter_surround_entity_with_raycast: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:372-393
    gen_rng_st: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:211-218
    get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:495-507
    get_combat_forbid_magnet: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:254-257
    get_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:245-252
    get_is_in_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:368-370
    get_offset_pos: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:236-243
    get_pos_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:220-234
    handle_combat_camera_created: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:178-182
    handle_main_player_combat_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:184-187
    init_magnet_listen: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:132-145
    init_view_born_visible: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:74-88
    is_deepwater_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:425-435
    on_combat_handle_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:317-355
    pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:488-493
    prop_ent: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:207-209
    push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:480-486
    refresh_region_combat_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:189-205
    set_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:259-261
  }
  45: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:24-39
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:17-22
    __on_revivied_component__: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:51-53
    _cr_on_attr_delta_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:113-115
    _cr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:109-111
    _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:92-107
    _cr_tick_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:152-207
    _refresh_cr_timer: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:117-141
    combat_resource_force_start_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:59-65
    combat_resource_force_stop_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:67-75
    ctor: function(...)  -- =[C]
    get_combat_resource_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:85-90
    get_res_tick_interval: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:143-150
    get_skill_res_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:77-79
    new: function(...)  -- =[C]
    skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:81-83
  }
  46: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __declared_listens: table {
      cue: table {
        325: table {
          on_skill_boss_event: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:22-37
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:51-54
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:59-75
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:44-49
    _check_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:256-268
    _check_skill_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:238-254
    _play_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:270-277
    apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:107-160
    apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:162-195
    cancel_skill_add_effect_timers: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:89-94
    clear_skill_add_effects: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:82-87
    handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:197-236
    init_skill_comp: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:77-80
    leave_battle_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:285-300
    on_skill_boss_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:279-283
    skill_update_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:96-105
  }
  47: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    _clear_skill_defence_dispatchers: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:76-80
    _start_skill_defence_dispatchers: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:28-74
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    on_defence: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:115-128
    on_skill_defence_begin: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:102-108
    on_skill_defence_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:110-113
    set_can_end_skill_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_defence.lua:82-100
  }
  48: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        612: table {
          _weapon_handle_render_state_change: 0
        }
      }
      cue: table {
        57: table {
          _on_weapon_anim_cue: 0
        }
        67: table {
          _on_cue_hide_weapon: 0
        }
        340: table {
          _on_change_weapon_tach_cue: 0
        }
        341: table {
          _on_set_weapon_target_cue: 0
        }
        772: table {
          _on_weapon_change_link_cue: 0
        }
        773: table {
          _on_cue_active_weapon_play_anim: 0
        }
        777: table {
          _on_weapon_tach_entity_cue: 0
        }
        778: table {
          _on_weapon_tach_anim_cue: 0
        }
        782: table {
          _on_weapon_change_link_anim_cue: 0
        }
        787: table {
          _on_weapon_forbit_point_change_cue: 0
        }
        812: table {
          _on_cue_set_weapon_default_link: 0
        }
        813: table {
          _on_cue_load_temp_weapon: 0
        }
        820: table {
          _on_cue_reset_default_link: 0
        }
        2077: table {
          _on_npc_change_weapon_point: 0
        }
      }
      data: table {
        WeaponFollowInfo: table {
          _on_weapon_follow_info_change: 0
        }
        Weapons-active_weapon_no: table {
          _handle_active_weapon_changed: 0
        }
        Weapons-show_weapons: table {
          _handle_show_weapons_changed: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:85-88
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:80-83
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:53-78
    _change_link_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:332-348
    _check_change_weapon_link_mode_rule: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:351-359
    _get_weapon_to_preload: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:40-51
    _handle_weapon_on_deactive: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:33-38
    _on_npc_change_weapon_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:303-330
    cancel_weapon_rb_protect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:271-301
    cancel_weapon_rb_protect_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:265-270
    drop_weapon_on_dead: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:174-264
    get_trans_str: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:147-149
    play_weapon_drop_anim_on_dead: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:130-145
    rebind_weapon_rb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:151-172
    weapon_try_apply_cur_link_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:103-128
    weapon_try_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon.lua:90-101
  }
  49: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    get_top_bayonet: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_bayonet.lua:5-25
    new: function(...)  -- =[C]
  }
  50: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:18-19
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:11-16
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:42-44
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:46-48
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:21-40
    ctor: function(...)  -- =[C]
    model_texture_bake_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:213-271
    model_texture_bake_ui_texture: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:273-291
    model_texture_check_or_init: function(arg1)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:50-58
    model_texture_on_get_external_guid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:189-211
    model_texture_ui_texture: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:293-308
    model_texture_write_text_on_texture: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/model_texture_base.lua:60-187
    new: function(...)  -- =[C]
  }
  51: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        330: table {
          _skill_motion_on_skill_end: 0
        }
      }
      cue: table {
        2092: table {
          _reset_movemode: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:20-22
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:24-29
    _get_action_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:31-43
    _skill_motion_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:54-56
    check_drop_and_horizontal_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:45-52
  }
  52: class {
    -- Metatable:
    --   __tostring: yes
    target_filter_target_by_area: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_target.lua:7-10
  }
  53: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_lock_bone.lua:16-18
    ctor: function(...)  -- =[C]
    get_lock_bone_name_by_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_lock_bone.lua:73-75
    get_logic_lock_bone_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_lock_bone.lua:63-71
    get_visible_lock_bone_name_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_lock_bone.lua:56-61
    has_multi_lock_bone: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_lock_bone.lua:52-54
    init_multi_lock_bone: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_lock_bone.lua:20-50
    new: function(...)  -- =[C]
  }
  54: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:35-50
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:16-25
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:64-76
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:52-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:27-30
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:82-93
    _clear_all_sights: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:56-62
    _get_sight_effect_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:115-118
    _sight_on_player_buff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:377-412
    _sight_reg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:363-370
    _sight_unreg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:372-375
    add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:315-328
    close_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:207-224
    ctor: function(...)  -- =[C]
    del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:344-352
    get_hide_influence_type: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:177-180
    get_init_watch_sight_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:104-111
    new: function(...)  -- =[C]
    on_setup_watch_sight_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:298-312
    real_add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:330-341
    real_del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:354-360
    remove_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:227-244
    set_watch_sight_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:283-296
    setup_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:246-254
    show_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:184-205
    sight_on_refresh_effects: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:151-175
    try_add_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:120-137
    try_change_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:256-281
    try_remove_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:139-149
  }
  55: <class>
  56: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/trigger_base.lua:16-21
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_base.lua:29-30
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/trigger_base.lua:11-14
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_base.lua:23-27
    _radiation_init: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_base.lua:32-52
    _start_tigger_timer: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_base.lua:116-120
    _stop_tigger_timer: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_base.lua:122-127
    _trigger_do: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_base.lua:101-106
    _trigger_get_radiation_pos: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_base.lua:108-114
    _trigger_init: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_base.lua:54-83
    _trigger_on_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/trigger_base.lua:85-99
    _trigger_remove: function(arg1)  -- @hexm/client/entities/local/common_members/trigger_base.lua:129-134
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  57: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      cue: table {
        2081: table {
          _handle_head_angle_over: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:31-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:17-29
    _check_look_condition: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:176-199
    _find_new_entity_on_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:314-358
    _handle_head_angle_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:404-440
    _real_disable_watch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:389-394
    _real_watch_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:360-387
    _restore_head_over_look_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:442-484
    _start_sight_watch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:234-255
    _watch_new_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:271-280
    _watch_on_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:157-174
    calc_virtual_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:282-312
    cancel_all_watch_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:41-45
    cancel_look_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:146-155
    cancel_watch_entity_over_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:396-401
    cancel_watch_time_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:47-54
    get_if_look_npc: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:100-111
    get_ignore_virtual_stuff_num: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:135-144
    get_lookat_ik_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:81-98
    get_sight_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:65-67
    get_sight_duration: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:69-79
    get_virtual_stuff_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:113-122
    get_virtual_stuff_prob: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:124-133
    on_entity_enter_watch_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:201-217
    on_entity_exit_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:219-232
    on_remove_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:486-497
    on_watch_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:257-269
    reset_watch_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:56-63
  }
  58: class {
    -- Metatable:
    --   __tostring: yes
    disease_can_be_diagnosed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:18-26
    disease_hide_effects: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:64-67
    disease_is_suffering_disease: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:29-45
    disease_show_effects: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:57-62
    hide_disease_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:53-55
    show_disease_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disease.lua:47-52
  }
  59: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:29-34
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:36-42
    __declared_listens: table {
      data: table {
        MultiTherapy-anim_action_no: table {
          _critical_disease_on_anim_change: 0
        }
        MultiTherapy-anim_node_no: table {
          _critical_disease_on_anim_change: 0
        }
        MultiTherapy-imitate_avatar_hostnum: table {
          _critical_disease_on_identity_changed: 0
        }
        MultiTherapy-imitate_avatar_id: table {
          _critical_disease_on_identity_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:21-23
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:44-52
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:25
    _critical_disease_apply_anim_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:229-242
    _critical_disease_get_mirror_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:133-135
    _critical_disease_mirror_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:150-163
    _critical_disease_mirror_cloth: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:141-148
    _critical_disease_mirror_face: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:137-139
    _critical_disease_mirror_interact: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:182-188
    _critical_disease_mirror_pose: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:165-180
    _critical_disease_on_anim_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:224-227
    _critical_disease_on_become_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:209-222
    _critical_disease_on_identity_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:72-78
    _critical_disease_on_main_gesture_click: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:201-207
    _critical_disease_show_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:190-199
    critical_disease_change_model: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:109-122
    critical_disease_identity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:68-70
    critical_disease_is_mirroring_avatar: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:105-107
    critical_disease_is_patient: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:64-66
    critical_disease_mirror_avatar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:124-131
    critical_disease_mirrored_avatar_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:54-62
    critical_disease_set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_critical_disease.lua:80-103
  }
  60: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __declared_listens: table {
      common: table {
        324: table {
          _skill_tip_handle_skill_start: 0
        }
        330: table {
          _skill_tip_handle_skill_end: 0
        }
        381: table {
          _skill_tip_handle_show_tips_event: 0
        }
        382: table {
          _skill_tip_handle_close_tips_event: 0
        }
      }
    }
    _cancel_skill_tip_dialogs_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:42-62
    _cancel_skill_tip_effect_end_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:64-69
    _cancel_skill_tip_effect_repeat_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:71-76
    _check_need_skill_tip: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:117-135
    _close_self_skill_tip_dialogs: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:395-398
    _dispatch_aggro_entities_hide_skill_tips: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:400-412
    _dispatch_entities_skill_tips: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:363-373
    _dispatch_entity_skill_tips: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:375-380
    _dispatch_weapon_target_skill_tip_dialogs: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:192-214
    _get_skill_tip_effect_targets: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:217-233
    _on_skill_tip_effect_end_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:257-262
    _process_close_targets_skill_tip_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:382-392
    _process_main_target_skill_tip_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:280-298
    _process_self_skill_tip_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:144-157
    _process_skill_tip_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:138-142
    _process_target_skill_tip_default_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:328-339
    _process_target_skill_tip_dialogs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:159-190
    _process_target_skill_tip_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:236-255
    _process_target_skill_tip_effect_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:341-361
    _process_weapon_target_skill_tip_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:300-326
    _repeat_check_target_skill_tip_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:264-278
    _skill_tip_get_aggro_table: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:414-422
    _skill_tip_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:101-115
    _skill_tip_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_tip.lua:78-99
  }
  61: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_guanqia_func.lua:14-16
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_guanqia_func.lua:10-12
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_guanqia_func.lua:69-72
    sync_guanqia_npc_trace_event: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_guanqia_func.lua:19-67
  }
  62: class {
    -- Metatable:
    --   __tostring: yes
    _create_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:213-259
    _create_multi_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:261-297
    _get_hit_effect_player_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:185-199
    _get_hit_effect_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:201-211
    _load_harmtext_by_scene_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:146-183
    ctor: function(...)  -- =[C]
    get_harm_text_style_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:324-330
    get_special_font_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:299-318
    new: function(...)  -- =[C]
    parse_atk_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:442-459
    parse_damage_show_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:461-479
    random_harmtext_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:120-144
    register_harm_text_listener: function(arg1)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:320-322
    show_billboard_harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:401-440
    show_harm_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:22-118
    trigger_harm_text: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:332-398
  }
  63: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:28-30
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:32-35
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:14-26
    apply_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:56-76
    apply_behit_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:171-225
    apply_behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:237-252
    apply_behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:227-235
    apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:95-105
    apply_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:78-93
    cancel_behit_cue_dispatcher_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:49-54
    cancel_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:160-165
    check_apply_behit_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:314-342
    check_apply_behit_drop_end_with_damage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:344-355
    check_apply_behit_drop_ground: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:357-369
    check_replace_behit_effect_in_game_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:37-47
    do_apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:107-112
    handle_impact_behit_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:371-388
    npc_dispatch_behit_began_event: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:147-158
    on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:288-312
    on_behit_post_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:273-286
    on_behit_recover_zq: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:254-256
    on_behit_to_weak_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:258-271
    wanfa_special_behit_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:167-169
    wanfa_special_behit_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:114-145
  }
  64: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:9-16
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:18-20
    get_custom_destroy_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:38-45
    get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:47-54
    get_destroy_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:22-27
    get_dissolve_effect_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:29-36
  }
  65: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:21-26
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:28-35
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:41-46
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:37-39
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:10-12
    __view_load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:14-16
  }
  66: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:41-45
    __check_component_valid__: "check_ride_component_valid"
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:53-60
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:62-64
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:66-68
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:34-39
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:22-32
    attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:70-79
    check_ride_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:18-20
    create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:81-87
    find_nearest_horse_create_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:219-229
    get_curr_ride_can_be_grab: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:128-139
    get_horse_entity_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:175-191
    get_horse_saddle_mesh: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:156-173
    get_npc_horse_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:193-202
    get_npc_ride_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:495-508
    get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:141-154
    get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:213-217
    init_ride_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:47-51
    notify_ai_catch_horse_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:324-333
    notify_ai_ride_off_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:313-322
    notify_ai_ride_on_finish: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:300-311
    npc_call_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:231-283
    npc_cancel_pursue_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:568-574
    npc_catch_player_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:524-559
    npc_destroy_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:727-739
    npc_drop_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:705-725
    npc_ride_off: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:443-467
    npc_ride_on: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:346-373
    npc_ride_op_end_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:480-493
    npc_start_be_catch_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:510-522
    on_catch_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:561-566
    on_catch_horse_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:431-441
    on_navigate_to_horse_offset_cb: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:576-703
    on_npc_call_horse_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:204-211
    on_npc_call_horse_created_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:285-298
    on_ride_off_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:469-478
    on_ride_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:398-429
    real_ride_on: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:375-396
    set_flags_on_ride_op: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:335-344
    set_npc_horse_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:89-114
    set_npc_navigator_property_on_ride: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ride.lua:116-126
  }
  67: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:17-21
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:27-32
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:23-25
    _ride_guest_on_avatar_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:49-63
    _ride_guest_on_finish_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:128-139
    _ride_guest_on_start_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:118-126
    _ride_guest_start_sys_d_dialog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:141-154
    calc_guest_ride_down_dir: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:490-494
    check_can_ride_as_guest: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:207-225
    chemahang_on_billboard_after_inited: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:104-109
    clear_ride_guest_entity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:313-325
    ctor: function(...)  -- =[C]
    guest_attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:394-451
    horse_guest_on_horse_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:327-329
    new: function(...)  -- =[C]
    real_ride_off_guest: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:468-488
    real_ride_on_guest: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:331-391
    request_ride_off_guest: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:453-466
    request_ride_on_guest: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:228-280
    ride_guest_clear_chemahang: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:66-70
    ride_guest_init_enter_region_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:74-102
    ride_guest_rebind_entity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:34-47
    ride_on_guest: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:282-299
    set_ride_guest_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:302-311
    start_request_ride_on_guest: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:160-187
    stop_request_ride_on_guest: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse_guest.lua:189-205
  }
  68: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:53-55
    __check_component_valid__: "check_horse_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:47-51
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:25-45
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:251-279
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:203-205
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:281-283
    __on_revive_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:285-287
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:170-201
    _horse_generate_special_perform__follow: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:652-724
    _horse_generate_special_perform__hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:645-650
    _horse_set_active_interact_way: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:97-123
    _horse_trigger_interact_dist_detector: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:93-95
    _set_horse_appearance_effect_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:728-767
    add_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:74-82
    avatar_horse_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:289-325
    check_and_auto_download_gusie_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:216-232
    check_horse_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:166-168
    ctor: function(...)  -- =[C]
    get_be_rided: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:550-552
    get_ride_owner: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:545-548
    horse_add_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:515-525
    horse_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:616-628
    horse_enter_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:502-509
    horse_flee_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:587-614
    horse_generate_special_perform: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:632-643
    horse_get_attr_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:152-155
    horse_get_ride_category: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:158-160
    horse_get_ride_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:148-150
    horse_get_ride_item_bd: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:125-127
    horse_get_ride_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:130-132
    horse_get_selected_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:134-136
    horse_get_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:162-164
    horse_init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:57-71
    horse_init_all: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:207-214
    horse_navigate_skill_try_auto_pickup: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:425-489
    horse_on_check_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:366-423
    horse_play_simulate_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:771-900
    horse_recover_idle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:491-500
    horse_remove_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:527-532
    horse_start_follow_tick: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:327-350
    horse_stop_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:352-364
    is_horse_no_ride_off_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:143-145
    is_horse_no_ride_on_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:139-141
    new: function(...)  -- =[C]
    on_horse_destroy_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:534-539
    on_horse_src_download_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:234-240
    on_horse_start_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:570-577
    on_horse_start_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:579-585
    remove_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:85-91
    ride_on_horse_follow_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:242-249
    set_be_rided: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:554-568
  }
  69: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/carriage_base.lua:25-48
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/carriage_base.lua:10-22
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/carriage_base.lua:152-158
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/carriage_base.lua:50-61
    carriage_check_entity_on: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/carriage_base.lua:69-74
    carriage_create_horse: function(arg1)  -- @hexm/client/entities/local/common_members/carriage_base.lua:82-93
    carriage_get_driver: function(arg1)  -- @hexm/client/entities/local/common_members/carriage_base.lua:76-80
    carriage_get_horse: function(arg1)  -- @hexm/client/entities/local/common_members/carriage_base.lua:63-66
    carriage_on_cue_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/carriage_base.lua:188-194
    carriage_on_horse_created: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/carriage_base.lua:95-128
    carriage_on_player_closed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/carriage_base.lua:130-136
    carriage_trigger_accident: function(arg1)  -- @hexm/client/entities/local/common_members/carriage_base.lua:160-186
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    on_driver_down: function(arg1)  -- @hexm/client/entities/local/common_members/carriage_base.lua:145-150
    on_driver_up: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/carriage_base.lua:138-143
  }
  70: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:14-17
    _real_leave_driving_carriage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:61-67
    die_in_carriage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:69-77
    npc_create_carriage: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:19-48
    npc_drive_carriage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_take_carriage.lua:50-59
  }
  71: class {
    -- Metatable:
    --   __tostring: yes
    _control_on_behit_end_cue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_control.lua:34-37
    _normal_control: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_control.lua:39-49
    apply_control: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_control.lua:14-28
    cancel_control_behit_dispatcher: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_control.lua:30-32
    exit_control: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_control.lua:51-62
  }
  72: class {
    -- Metatable:
    --   __tostring: yes
    clear_skill_debug_boards: function(arg1)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:27-33
    ctor: function(...)  -- =[C]
    init_skill_debug_boards: function(arg1)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:11-25
    new: function(...)  -- =[C]
    show_hit_part_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:61-71
    visible_faction_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:53-59
    visible_hit_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:45-51
    visible_select_board: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_debug_base.lua:35-43
  }
  73: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        2746: table {
          _scene_node_on_server_show: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:338-346
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:326-336
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:304-319
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:348-350
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:352-354
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:321-324
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:372-374
    _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
    _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
    _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:682-691
    _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
    _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
    clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
    create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
    ctor: function(...)  -- =[C]
    get_or_create_harmtext_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
    get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:702-704
    new: function(...)  -- =[C]
    scene_node_add_duration_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:663-673
    scene_node_cancel_duration_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:675-680
    scene_node_close_all: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:548-558
    scene_node_delay_init: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:405-412
    scene_node_delete_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:616-630
    scene_node_get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:424-435
    scene_node_get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:531-546
    scene_node_get_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:414-422
    scene_node_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:437-473
    scene_node_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:519-529
    scene_node_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:397-403
    scene_node_set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:388-394
    scene_node_setting_base_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:640-661
    scene_node_unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:632-638
    scenenode_refresh_hatred: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:693-700
    update_scene_node_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-614
  }
  74: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:21-36
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:13-16
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:38-41
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:18-19
    _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:132-138
    _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:66-71
    clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:89-91
    clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:93-95
    ctor: function(...)  -- =[C]
    get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:114-116
    get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:62-64
    new: function(...)  -- =[C]
    on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:43-60
    pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:126-130
    pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-108
    push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-124
    push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:97-102
    set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:110-112
    storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:83-87
    storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:73-81
  }
  75: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        538: table {
          _refresh_employer_info: 0
        }
      }
      data: table {
        EmployRelation: table {
          _refresh_employer_info: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_employee.lua:19-23
    _refresh_employer_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_employee.lua:25-61
    ctor: function(...)  -- =[C]
    load_employee_work_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_employee.lua:63-74
    new: function(...)  -- =[C]
  }
  76: class {
    -- Metatable:
    --   __tostring: yes
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:28-33
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:39-41
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:35-37
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:46-48
    _track_handle_reason_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:50-52
    ctor: function(...)  -- =[C]
    get_tracked_reason: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:108-134
    new: function(...)  -- =[C]
    on_tracked_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:87-106
    tracked_state_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:54-85
  }
  77: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:20-22
    init_foot_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:24-31
    set_foot_effect_body_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:33-39
  }
  78: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:17-20
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:22-28
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:11-15
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:30-32
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:34-36
    check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:94-110
    get_listen_billboard_dynamic_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:73-78
    get_npc_bag_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:80-92
    listen_add_dynamic_node: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:65-71
    on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:55-63
    on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:38-53
    tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:112-121
    tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:123-130
  }
  79: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:35-46
    __declared_listens: table {
      data: table {
        AiProcessData-set: table {
          _handle_ai_process_data: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:20-22
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:24-33
    _handle_ai_process_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:48-66
    _process_ai_prim_base_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:68-86
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  80: <class>
  81: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/vatmodel_base.lua:135-140
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/vatmodel_base.lua:125-127
    creat_vatmodel_by_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/vatmodel_base.lua:142-144
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  82: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:11-14
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:33-41
    __on_fast_reuse_clean_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:51-54
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:43-45
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:47-49
    _init_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:16-30
    _is_viable_eavesdrop_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:97-105
    can_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:107-110
    check_reload_eavesdrop_interact: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:117-134
    ctor: function(...)  -- =[C]
    get_eavesdrop_id: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:60-83
    get_eavesdrop_interact: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:93-95
    get_task_eavesdrops: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:85-91
    is_be_eavesdropped: function(arg1)  -- @hexm/client/entities/local/common_members/eavesdrop_base.lua:112-115
    new: function(...)  -- =[C]
  }
  83: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        RayCheckTarget: table {
          npc_on_ray_check_target_changed: 0
        }
        RayCheckTargets: table {
          npc_on_ray_check_target_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:28-30
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:37-39
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:21-26
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:49-52
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:41-43
    cancel_ray_check_combat_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:54-59
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_on_ray_check_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:61-83
    ray_check_arbiters_report: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:121-141
    ray_check_combat_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:147-175
    repeat_combat_ray_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:85-105
    repeat_combat_ray_check_company_npc: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:107-119
    stop_combat_ray_check: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:143-145
    update_ray_check_arbiters_sid: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ray_check.lua:32-35
  }
  84: class {
    -- Metatable:
    --   __tostring: yes
    get_qishu_weak_resource_ids: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weakpoints.lua:14-26
  }
  85: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:13-18
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:9-11
    get_painting_boat_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:20-22
    update_painting_boat_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:24-35
  }
  86: class {
    -- Metatable:
    --   __tostring: yes
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:179-181
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:136-141
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:143-147
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:128-130
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:132-134
    _init_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:149-163
    get_npc_default_avt_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:165-177
    load_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:183-195
    set_eye_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:197-207
  }
  87: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        GuiseDressing: table {
          handle_npc_dressing_changed: 0
        }
      }
    }
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:22-27
    _change_avatar_guise_and_face_by_pid_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:140-146
    _change_avatar_guise_and_face_by_pid_cb_f: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:148-166
    change_avatar_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:136-138
    change_avatar_guise_and_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:131-134
    change_avatar_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:29-40
    change_fake_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:91-95
    change_guise_by_view_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:196-226
    check_can_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:54-60
    get_avatar_fake_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:97-128
    get_avatar_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:42-52
    get_guise_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:68-89
    handle_npc_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:191-194
    load_player_fake_guise_and_face_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:168-185
    refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:62-66
  }
  88: <class>
  89: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:19-22
    rotate_to_target_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:13-17
  }
  90: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:20-29
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:58-60
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:48-50
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:52-56
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:38-40
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:42-46
    ctor: function(...)  -- =[C]
    is_task_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:74-76
    new: function(...)  -- =[C]
    task_trace_check_is_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:122-149
    task_trace_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:115-120
    task_trace_get_bound_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:106-113
    task_trace_need_check: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:62-64
    task_trace_recheck_is_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:66-72
    task_trace_set_is_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:78-104
    task_trace_target_get_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:151-153
    task_trace_target_need_show_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:155-162
  }
  91: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_school_guide.lua:20-24
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_school_guide.lua:12-18
    _set_school_guide_npc_bb_value: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_school_guide.lua:26-31
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  92: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:27-29
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:23-25
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:15-18
    _get_server_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:31-39
    _init_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:41-67
    ctor: function(...)  -- =[C]
    get_ask_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_story.lua:140-155
    get_story_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:77-83
    get_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:73-75
    get_temp_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:126-138
    lazy_refresh_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:85-101
    new: function(...)  -- =[C]
    refresh_story_tags: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:103-124
    update_temp_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:69-71
  }
  93: class {
    -- Metatable:
    --   __tostring: yes
    spec_apply_floating_buff: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_special_state_cue.lua:9-19
  }
  94: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:19-24
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:26-35
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:45-47
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:49-51
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:37-39
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:41-43
    _check_normal_clear: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:157-163
    _get_stuff_all_by_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:152-155
    ctor: function(...)  -- =[C]
    get_normal_stuff: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:121-139
    get_normal_stuff_by_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:107-119
    get_stuff_all: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:141-150
    init_npc_stuff: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:53-77
    leave_npc_stuff_huashu_game: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:165-171
    new: function(...)  -- =[C]
    npc_stuff_save_key: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:173-179
    on_npc_stuff_in_guide_area: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:79-91
    trigger_npc_stuff_guide: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_stuff.lua:93-105
  }
  95: class {
    -- Metatable:
    --   __tostring: yes
    ud_kit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:60-115
    ud_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:13-58
  }
  96: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_theater_games.lua:17-20
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_theater_games.lua:6-15
    ctor: function(...)  -- =[C]
    get_npc_theater_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_theater_games.lua:22-24
    handle_npc_state_changed_in_theater: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_theater_games.lua:26-33
    new: function(...)  -- =[C]
    theater_play_dialog_by_conf_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_theater_games.lua:35-65
  }
  97: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:18-20
    ctor: function(...)  -- =[C]
    get_all_wanwu_interact_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:59-115
    get_wanwu_interact_ask_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:47-57
    handle_npc_ask_for_msg_succ: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:34-45
    handle_npc_send_money_succ: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:22-32
    new: function(...)  -- =[C]
    wanwu_ask_info_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:147-179
    wanwu_ask_stuff_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:181-190
    wanwu_get_cur_process_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:192-225
    wanwu_send_money_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:133-145
    wanwu_send_stuff_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:117-131
    wanwu_try_stop_interact_process: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_wanwu_interact.lua:227-235
  }
  98: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_ai_started: table {
          handle_wanted_npc_recover_state: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    get_npc_wanted_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:29-37
    get_wanted_dynamic_billboard_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:39-53
    handle_wanted_npc_recover_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:21-27
    new: function(...)  -- =[C]
  }
  99: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:12-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:24-26
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  100: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    get_logic_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:78-89
    get_logic_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:69-76
    is_in_occlus_enabled_region: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:24-33
    is_logic_lod_animal: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:44-51
    is_logic_lod_moving: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:53-59
    is_logic_lod_visible: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:61-67
    is_logic_occluded: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:35-42
    new: function(...)  -- =[C]
    set_logic_lod_navigating: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/lod_base.lua:91-96
  }
  101: class {
    -- Metatable:
    --   __tostring: yes
    CUE_ANIM_END_HANDLER: table {
      carriage_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:51
      carriage_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:52
      drop_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:47
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:46
      ride_up_1: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:44
      ride_up_2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:45
      rob_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:48
      run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:57
      run_start: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:56
      turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:55
    }
    CUE_USER_DATA_HANDLER: table {
      CanLadderLeaveEnter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:160
      EVENT_SKILL_TUOLI_START: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:125
      be_robbed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:99-104
      be_robbed_recover_gravity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:106
      carriage_in_air_long_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:73-78
      carriage_in_deep_water: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:79-84
      follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:121
      follow_once_done: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:122
      guishou_touch_npc: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:137-141
      horse_detach: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:108-110
      horse_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:155
      horse_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:156
      ladder_down_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:164
      ladder_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:159
      ladder_reach_bottom: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:163
      ladder_reach_top: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:161
      ladder_up_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:162
      move_lerp_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:152
      pathfinding_close_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:167
      pop_carriage_passivemode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:71
      recover_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:118
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:87-93
      ride_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:62-68
      rob_fail_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:112-115
      set_enable_move_when_physics_unready_false: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:143-146
      set_enable_move_when_physics_unready_true: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:147-150
      set_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:117
      target_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:131
      target_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:132
      throw_entity_start_detect_guishou: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:128
      trigger_ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:95-97
    }
    __declared_listens: table {
      cue: table {
        27: table {
          handle_npc_anim_end_cue: 0
        }
        129: table {
          handle_npc_user_data_cue: 0
        }
        1795: table {
          handle_npc_interact_cue_result: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    handle_npc_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:20-25
    handle_npc_interact_cue_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:34-40
    handle_npc_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:27-32
    new: function(...)  -- =[C]
  }
  102: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_bulk_component.lua:10-20
  }
  103: class {
    -- Metatable:
    --   __tostring: yes
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:18-23
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:25-27
    ctor: function(...)  -- =[C]
    end_police_exit_combat_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:55-59
    end_police_witness_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:36-41
    jump_to_police_witness_debate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:49-53
    jump_to_police_witness_liyou: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:43-47
    new: function(...)  -- =[C]
    start_police_witness_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_police.lua:32-34
  }
  104: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dianxue.lua:8-10
  }
  105: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_base.lua:8-11
    check_can_be_telekinesis_fetch: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_base.lua:39-50
    ctor: function(...)  -- =[C]
    get_telekinesis_fetch_data: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_base.lua:25-37
    new: function(...)  -- =[C]
    recover_enable_telekinesis_fetch: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_base.lua:18-23
    recover_telekinesis_treasure_box_success_rate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_base.lua:64-76
    set_enable_telekinesis_fetch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/telekinesis_base.lua:13-16
    set_telekinesis_treasure_box_success_rate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/telekinesis_base.lua:52-62
  }
  106: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:274-284
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:286-292
    _on_player_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:392-401
    add_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:309-345
    change_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:370-376
    ctor: function(...)  -- =[C]
    get_anchor_move_id_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:378-380
    get_anchor_move_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:382-384
    get_anchor_move_ui_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:386-390
    new: function(...)  -- =[C]
    remove_all_anchor_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:347-351
    remove_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:353-368
    set_anchor_point_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:294-307
  }
  107: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync_local.lua:14-18
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    set_variables_with_sync_local: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync_local.lua:62-82
    sync_local_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync_local.lua:38-48
    sync_local_position_reset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync_local.lua:50-60
    sync_local_switch_off: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync_local.lua:29-36
    sync_local_switch_on: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync_local.lua:20-27
  }
  108: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        453: table {
          _handle_npc_behit_start: 0
        }
        3335: table {
          _handle_npc_ride_on_backseat: 0
        }
        3336: table {
          _handle_npc_ride_off_backseat: 0
        }
        AiNpcData-animal_alert_state: table {
          _handle_animal_alert_state_changed: 0
        }
        e_npc_dead: table {
          _handle_npc_dead: 0
        }
        event_change_battle_state: table {
          _handle_change_battle_state: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:27-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:48-79
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:97-99
    _handle_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:125-132
    _handle_change_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:117-123
    _handle_npc_behit_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:113-115
    _handle_npc_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:109-111
    _handle_npc_ride_off_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
    _handle_npc_ride_on_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:101-103
    enter_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:81-87
    leave_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:89-95
  }
  109: class {
    -- Metatable:
    --   __tostring: yes
    __leave_aoi_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_task.lua:4-25
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  110: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __declared_listens: table {
      common: table {
        2346: table {
          _weather_effect_change_indoor: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:36-38
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:44-51
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:27-34
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:40-42
    _on_weather_effect_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:66-80
    _on_weather_load_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:97-100
    _on_weather_unload_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:102-105
    _weather_delay_set_custom_material: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:199-211
    _weather_effect_change_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:89-95
    _weather_effect_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:120-153
    ctor: function(...)  -- =[C]
    get_weather_effect_visible: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:82-87
    new: function(...)  -- =[C]
    register_weather_unload_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:107-111
    set_weather_effect_curr_weather: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:213-217
    set_weather_effect_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:53-64
    unregister_weather_unload_effect: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:113-118
    weather_effect_load_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:167-176
    weather_effect_on_enter_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:178-188
    weather_effect_on_leave_marsh: function(arg1)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:190-197
    weather_effect_unload_weather: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/weather_effect_base.lua:155-165
  }
  111: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_assassinate.lua:8-10
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_assassinate.lua:12-18
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    process_assassinate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_assassinate.lua:41-46
    set_assassinate_ui_visible: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_assassinate.lua:20-39
  }
  112: class {
    -- Metatable:
    --   __tostring: yes
    add_turret_refresh_direction_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_operate_turret.lua:85-88
    cancel_turret_refresh_direction_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_operate_turret.lua:90-95
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_start_fire_turret: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_operate_turret.lua:113-115
    npc_start_operate_turret: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_operate_turret.lua:17-42
    npc_stop_fire_turret: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_operate_turret.lua:117-119
    npc_stop_operate_turret: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_operate_turret.lua:45-62
    npc_turret_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_operate_turret.lua:64-75
    npc_turret_refresh_direction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_operate_turret.lua:97-111
    npc_turret_unlock_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_operate_turret.lua:77-83
  }
  113: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pose_sender.lua:8-11
    set_pose_sender_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pose_sender.lua:15-27
  }
  114: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:25-34
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:36-42
    _check_shield_weapon_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:140-152
    _handle_taiji_dun_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:154-161
    _on_shield_defence_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:44-51
    _try_update_weapon_shield: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:53-74
    ctor: function(...)  -- =[C]
    discard_weapon_shield: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:163-181
    equip_weapon_shield: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:76-138
    get_weapon_shield_mat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:205-207
    new: function(...)  -- =[C]
    zhuanjiao_weapon_shield: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_weapon_shield.lua:183-203
  }
  115: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      cue: table {
        359: table {
          _on_collision_sound_cue: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:48-59
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:61-64
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:66-68
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:277-280
    _add_sound_collision_rigidbody_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:210-264
    _create_collision_proximity: function(arg1)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:175-207
    _del_sound_collision_rigidbody: function(arg1)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:266-275
    _get_hit_material_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:287-294
    _get_self_material_type: function(arg1)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:282-285
    _inner_trigger_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:306-333
    _on_collision_sound_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:160-173
    _refresh_collision_sound_effect_state: function(arg1)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:76-116
    _resetRecordRingBuffer: function(arg1)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:70-74
    _set_sound_switch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:296-304
    _sound_rigidbody_set_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:118-125
    _trigger_collision_hit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:335-349
    _update_collision_transform: function(arg1)  -- @hexm/client/entities/local/common_members/collision_sound_effects_base.lua:127-158
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  116: class {
    -- Metatable:
    --   __tostring: yes
    trigger_behavior_anim_action_donation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:19-27
    trigger_behavior_anim_action_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:14-17
  }
  117: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    _call_server_on_beat_back_hit_wall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_beat_back_hit_wall.lua:22-31
    try_apply_hit_wall_detect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_beat_back_hit_wall.lua:17-20
  }
  118: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        AiNpcData-animal_alert_state: table {
          _on_animal_alert_state_changed: 0
        }
      }
    }
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_animal_alert_state.lua:9-14
    _on_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_animal_alert_state.lua:16-29
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  119: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:13-21
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:23-33
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:43-45
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:47-49
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:35-37
    __on_revive_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:39-41
    ctor: function(...)  -- =[C]
    get_curr_walk_dest: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:51-58
    get_walk_curr_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:89-91
    get_walk_mgr: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:80-87
    new: function(...)  -- =[C]
    walk_get_bb_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:93-104
    walk_get_kit_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:106-115
    walk_on_arrived: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:60-78
    walk_start_navi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:117-131
    walk_update_kit_bb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_road_walker.lua:133-144
  }
  120: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:42-50
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:52-58
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:68-70
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:72-74
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:60-62
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:64-66
    _disguise_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:99-108
    _disguise_init_check_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:126-133
    _disguise_init_refresh_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:110-124
    _disguise_on_enter_detect_dist: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:145-153
    _is_disguise_ignore_cond: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:88-93
    _on_disguise_detect_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:155-193
    can_picture: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:81-86
    ctor: function(...)  -- =[C]
    disguise_clear_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:195-205
    disguise_hide_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:264-278
    disguise_is_map_marker_in_tracing: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:207-212
    disguise_is_task_in_tracing: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:221-223
    disguise_is_temp_tracing: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:214-219
    disguise_refresh_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:225-231
    disguise_show_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:233-262
    disguise_start_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:135-143
    get_disguise_task_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:95-97
    has_disguise_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:76-79
    new: function(...)  -- =[C]
    on_click_disguise_trace_btn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_disguise_trace.lua:280-333
  }
  121: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:13-16
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:18-20
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:40-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:22-24
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:26-38
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:6-11
    _listen_trace_on_interact_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/listen_trace.lua:56-59
    ctor: function(...)  -- =[C]
    get_listener_trace_no: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:61-65
    listen_trace_check_status_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:74-81
    new: function(...)  -- =[C]
    start_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:83-101
    stop_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:67-72
  }
  122: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:36-41
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:21-27
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:29-34
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:56-80
    _res_weakness_distance_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:82-100
    active_npc_res_in_range_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:215-219
    check_can_break_weakness: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:123-132
    ctor: function(...)  -- =[C]
    get_res_weakness_detail: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:140-142
    new: function(...)  -- =[C]
    notice_main_player_update_res_weakness: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:134-138
    try_clear_res_weakness_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:43-54
    try_show_npc_res_weakness_scene_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:160-213
    update_res_weakness_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_res_weakness.lua:102-121
  }
  123: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/gp_comp/gp_comp_base.lua:9-15
    __pre_fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/gp_comp/gp_comp_base.lua:23-29
    __skeleton_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/gp_comp/gp_comp_base.lua:17-21
    ctor: function(...)  -- =[C]
    get_gp_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/gp_comp/gp_comp_base.lua:31-46
    get_gp_comp_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/gp_comp/gp_comp_base.lua:69-74
    get_gp_ex: function(arg1)  -- @hexm/client/entities/local/common_members/gp_comp/gp_comp_base.lua:76-84
    gp_pick_up: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/gp_comp/gp_comp_base.lua:55-60
    gp_put_down: function(arg1)  -- @hexm/client/entities/local/common_members/gp_comp/gp_comp_base.lua:62-67
    gp_throw_out: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/gp_comp/gp_comp_base.lua:48-53
    new: function(...)  -- =[C]
  }
  124: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_npc_dead: table {
          _on_local_light_parent_dead: 0
        }
      }
    }
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_local_light.lua:20-25
  }
  125: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_boss_dangjian.lua:15-23
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_boss_dangjian.lua:141-143
    create_dangjian_rigidbody: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_boss_dangjian.lua:33-59
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_dangjian_on_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_boss_dangjian.lua:25-27
    npc_dangjian_on_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_boss_dangjian.lua:29-31
    on_dangjian_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_boss_dangjian.lua:69-138
    remove_dangjian_rigidbody: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_boss_dangjian.lua:61-67
  }
  126: class {
    -- Metatable:
    --   __tostring: yes
    __skeleton_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_bluff_poker.lua:6-12
    billboard_refresh_on_yezixi: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_bluff_poker.lua:14-20
    bluff_poker_on_billboard_after_inited: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_bluff_poker.lua:27-32
    ctor: function(...)  -- =[C]
    get_bluff_poker_stage_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_bluff_poker.lua:22-25
    new: function(...)  -- =[C]
  }
  127: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        AddAnimChildState: table {
          handle_add_anim_child_state_changed: 0
        }
        Anim-static_state: table {
          handle_anim_static_state_changed: 0
        }
        FollowPathPosState: table {
          _handle_follow_path_pos_state_changed: 0
        }
        ProximityAddState: table {
          _handle_proximity_add_state_changed: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:28-39
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:21-23
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:41-57
    _handle_follow_path_pos_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:59-77
    _handle_proximity_add_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:79-87
    ctor: function(...)  -- =[C]
    handle_add_anim_child_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:89-161
    handle_anim_static_state_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:163-168
    new: function(...)  -- =[C]
  }
  128: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/club_entity_base.lua:12-17
    club_board_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/club_entity_base.lua:28-34
    club_board_init: function(arg1)  -- @hexm/client/entities/local/common_members/club_entity_base.lua:19-26
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  129: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:26-33
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:14-24
    _real_pop_taiji_big_collison_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:338-343
    _tick_taiji_flying_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:60-65
    cancel_taiji_big_collison_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:345-350
    cancel_taiji_flying_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:46-51
    check_taiji_is_ground: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:287-299
    clear_ai_model: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:35-44
    create_taiji_component: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:94-121
    create_taiji_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:123-135
    create_taiji_physics: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:157-169
    ctor: function(...)  -- =[C]
    enable_taiji_big_collison_type: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:312-336
    get_taiji_flying_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:67-74
    get_taiji_rigidbody: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:88-91
    get_taiji_rigidbody_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:301-310
    init_taiji_flying_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:53-58
    new: function(...)  -- =[C]
    on_taiji_flying_hit_ground: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:76-86
    on_taiji_rigidbody_contact_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:201-222
    real_create_taiji_model: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:137-155
    real_create_taiji_physics: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:171-190
    register_taiji_contact: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:192-199
    set_taiji_used: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:283-285
    taiji_check_can_play_collision_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:224-256
    taiji_check_is_contact_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_everything_taiji.lua:258-281
  }
  130: class {
    -- Metatable:
    --   __tostring: yes
    enter_elevator: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_take_elevator.lua:13-15
    leave_elevator: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_take_elevator.lua:17-19
  }
  131: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:45-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:48-80
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:29-35
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:37-43
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:21-25
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:17-19
    _cancel_patrol_timeout_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:267-272
    _do_bulk_trans_patrol_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:145-160
    _do_simple_ai_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:82-99
    _do_simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:162-190
    _simple_get_nearest_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:192-203
    _simple_patrol_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:213-257
    _simple_patrol_next_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:274-325
    _simple_patrol_range: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:205-211
    _simple_patrol_stop_finish: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:259-265
    _simple_patrol_with_path_nav: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:327-352
    _simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:101-143
    ctor: function(...)  -- =[C]
    is_in_simple_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:354-356
    new: function(...)  -- =[C]
    take_over_simple_patrol_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:358-360
  }
  132: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:20-24
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:5-11
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:13-18
    ctor: function(...)  -- =[C]
    fake_landlord_on_billboard_load_finished: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:26-35
    fake_landlord_on_model_changed_finished: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_landlord.lua:37-46
    new: function(...)  -- =[C]
  }
  133: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_mojin.lua:15-17
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_mojin.lua:54-57
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_mojin.lua:28-30
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_mojin.lua:23-25
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_mojin.lua:19-21
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_mojin.lua:48-51
    _check_mojin_light_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_mojin.lua:41-46
    _check_mojin_light_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_mojin.lua:33-38
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  134: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:52-79
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:120-125
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:30-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:97-118
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:48-50
    __skeleton_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:81-94
    check_avatar_in_follow_running: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:131-138
    create_follow_fake_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:140-193
    ctor: function(...)  -- =[C]
    get_fake_avatar_by_avatar_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:332-338
    get_special_training_members_dict: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:127-129
    new: function(...)  -- =[C]
    on_main_player_exit_special_training: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:289-316
    on_special_training_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:318-323
    on_special_training_member_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:325-330
    on_special_training_members_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_special_training_leader.lua:195-287
  }
  135: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:54-81
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:146-151
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:32-52
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:116-144
    __skeleton_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:83-113
    check_avatar_in_spring_festival_parade: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:177-184
    create_spring_festival_follow_fake_avatar: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:186-234
    ctor: function(...)  -- =[C]
    get_spring_festival_fake_avatar_by_avatar_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:332-338
    get_spring_festival_follow_fake_avatars: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:153-162
    get_spring_festival_parade_empty_slot: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:164-171
    get_spring_festival_parade_members_dict: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:173-175
    new: function(...)  -- =[C]
    on_main_player_exit_spring_festival_parade: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:297-316
    on_spring_festival_parade_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:318-323
    on_spring_festival_parade_member_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:325-330
    on_spring_festival_parade_members_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:236-295
    spring_festival_parade_client_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_spring_festival_parade_leader.lua:340-393
  }
  136: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:20-24
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:35-43
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:26-33
    _on_parade_proximity_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:151-169
    add_parade_prisoner_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:139-149
    check_trace_parade: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:131-136
    clear_atmospheric_entities: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:111-119
    control_parade_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:45-63
    create_atmospheric_entities: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:96-109
    create_prisoner_local_entity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:65-94
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    play_sound_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:121-124
    stop_sound_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_prison_parade_car.lua:126-129
  }
  137: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:15-25
    __leave_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:27-31
    _underground_check_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:33-92
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  138: class {
    -- Metatable:
    --   __tostring: yes
    get_opt_entity_show_dist_config: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:14-20
    is_opt_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:22-24
  }
  139: class {
    -- Metatable:
    --   __tostring: yes
    _check_enable_inspection: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/inspection/imp_inspection.lua:15-22
  }
}

peaceful_animal_import_all: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
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
  2: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_npc_set_visible: table {
          _on_sync_set_visible: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:21-26
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:28-31
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:33-37
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:14-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:43-46
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:39-41
    _on_sync_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:63-70
    sync_to_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:49-51
    sync_to_avatar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:57-60
    sync_to_own: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:53-55
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:201-214
    _makeup_load_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:178-191
    _makeup_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:140-160
    _makeup_to_with_preparation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:129-138
    _on_makeup_no_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:25-68
    _speical_trans_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:162-176
    _trans_on_makeup_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:70-127
    makeup_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:193-199
    try_makeup_to: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:18-23
  }
  4: class {
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
  5: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:9-19
    _attr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:33-40
    _attr_on_zhenqi_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:21-31
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:21-23
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:17-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:25-27
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:50-57
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:59-64
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:66-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:23-48
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
    _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
    _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
    _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
    _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
    _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
    _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
    _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
    _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
    _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
    _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:74-77
    __declared_listens: table {
      data: table {
        DynamicCompMesh: table {
          _handle_dynamic_comp_mesh_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:99-106
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:42-46
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:91-97
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:84-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:79-82
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:69-72
    __view_fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:26-28
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:14-16
    __view_load_model_over_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:22-24
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:18-20
    _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:129-140
    _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:122-127
    _handle_dynamic_comp_mesh_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:462-472
    _init_npc_imp_view_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:48-67
    _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:30-38
    _view_repalce_materials: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:443-460
    gen_random_combine_cloth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:150-261
    get_comb_cloth_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:263-272
    get_combine_random_face_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:118-120
    get_dialog_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:142-147
    get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:367-373
    get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:335-343
    get_lod3_mesh_color_param: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:398-441
    init_combine_cloth_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:274-333
    init_model_color: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:375-396
    init_replace_default_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:345-365
    load_ai_dynamic_comp_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:474-505
    on_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:507-523
    view_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:108-116
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:51-56
    __declared_listens: table {
      common: table {
        461: table {
          _play_sound_on_entity_dead: 0
        }
        561: table {
          _play_sound_on_entity_dead: 0
        }
        e_defence: table {
          handle_defence_sound: 0
        }
        e_npc_dead: table {
          _play_sound_on_entity_dead: 0
        }
      }
      data: table {
        AggroTable: table {
          _sound_on_npc_aggro_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:43-49
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:58-84
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:34-37
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:39-41
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:22-32
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:86-92
    _clean_npc_combat_bgm: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:169-195
    _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:390-411
    _sound_gameplay_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:310-342
    _sound_gameplay_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:344-360
    _sound_on_npc_aggro_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:109-117
    _sound_on_npc_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:119-167
    _sound_on_npc_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:197-200
    _sound_on_npc_set_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:287-308
    _sound_on_npc_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:218-231
    _sound_refresh_gameobj_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:101-107
    _try_get_npc_fight_sound: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:235-258
    cancel_sound_stage_delay_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:94-99
    get_fight_music_infos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:202-216
    play_cue_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:362-388
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_jump_ai_bstate: table {
          handle_jump_ai_bstate: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:85-91
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:26-32
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:75-83
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:70-73
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:61-63
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:65-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:34-38
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:40-45
    _add_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:353-359
    _on_start_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:367-371
    _on_stop_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:373-375
    _remove_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:361-365
    check_ai_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:20-24
    get_ai_state_trans_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:123-134
    get_cur_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:100-110
    get_cur_sub_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:112-121
    get_ins_replace_btree: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:136-152
    get_npc_cur_processes: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:344-351
    handle_jump_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:234-246
    init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:93-94
    need_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:96-98
    on_interacting_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:223-232
    on_sunshine_select_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:248-296
    register_set_edit_entity_event: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:47-53
    set_is_show_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:55-59
    try_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:179-192
    try_exit_pose_anim_server_cb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:194-204
    try_leave_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:317-329
    try_pop_interact_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:216-221
    try_push_interacting_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:206-214
    try_send_ai_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:169-177
    try_start_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:298-315
    try_stop_npc_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:331-342
    try_trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:154-167
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        324: table {
          _handle_other_npc_skill: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:34-36
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:30-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:16-28
    _handle_avatar_close_npc_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:171-181
    _handle_other_npc_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:98-169
    ctor: function(...)  -- =[C]
    get_all_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:90-96
    get_basic_reaction_mode_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:38-44
    get_basic_reaction_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:46-52
    get_behavior: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:66-72
    get_currency: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:58-64
    get_daily_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:74-80
    get_event_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:82-88
    is_in_basic_reaction_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:54-56
    new: function(...)  -- =[C]
    on_npc_surprise: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:183-208
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    ANIM_CUE_ARBITER_CB_MAP: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      27: "_on_anim_end_with_arbiter"
      61: "_on_anim_end_with_arbiter"
    }
    ENTITY_CUE_EVENT_HANDLER_MAP: table {
      28: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
      841: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
      843: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
      846: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1235
      849: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1236
      1282: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
      1286: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1231
      1287: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    }
    VIEW_ALLOW_ANIM_CUE_MAP: table {
      46: true
    }
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:166-169
    __declared_listens: table {
      common: table {
        324: table {
          _anim_handle_skill_start: 0
        }
      }
      data: table {
        GraphTargets: table {
          _handle_graph_targets_changed: 0
        }
        GraphVariables: table {
          _handle_graph_variables_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:126-128
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:176-179
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:115-119
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:139-145
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:130-132
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:134-137
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:121-124
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:232-239
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:147-164
    __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:66-70
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:76-78
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:57-60
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:62-64
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:72-74
    _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1002-1012
    _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1021-1026
    _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1028-1042
    _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:996-1000
    _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:821-864
    _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:768-819
    _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1014-1019
    _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1064-1076
    _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:448-453
    _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:441-446
    _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:455-460
    _execute_view_record_cue_datas: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:105-111
    _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:598-624
    _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:323-329
    _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:315-321
    _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:682-687
    _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:658-680
    _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:689-704
    _handle_npc_lock_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:706-717
    _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:266-301
    _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:181-230
    _on_anim_arbiter_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:866-888
    _on_anim_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:896-907
    _on_duration_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:891-894
    _reset_npc_imp_anim_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:34-51
    _set_dynamic_collide_box: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:303-313
    add_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:651-656
    adjust_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1049-1062
    anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:971-986
    anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:988-994
    apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:502-532
    apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:626-648
    apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:481-500
    apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:543-585
    apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:918-942
    apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:955-967
    arbiter_anim_add_cue_listener: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:587-596
    cancel_arbiter_anim_cue_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:426-431
    cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:419-424
    cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:412-417
    do_view_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:99-103
    ensure_highest_physic_mode_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:745-765
    get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1085-1097
    get_anim_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:433-439
    get_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:331-344
    get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:360-365
    get_behit_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:353-358
    get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:241-249
    get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:374-379
    get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:367-372
    get_facial_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:381-386
    get_skill_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:346-351
    get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:388-393
    get_stop_transit_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:534-540
    on_anim_set_filter_with_sync_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:733-743
    on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:171-174
    on_cue_play_conditional_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1214
    on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
    on_cue_range_camera_shake: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    on_cue_set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1216-1226
    on_cue_set_watch_enable: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
    on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:944-953
    on_move_lerp_to_user_data_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
    on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:91-97
    on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
    on_trigger_fire_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
    on_view_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:80-89
    pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:476-479
    push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:462-474
    set_base_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1173-1175
    set_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1177-1181
    set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:395-410
    set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1183-1185
    set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1187-1191
    start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1044-1047
    start_move_lerp_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1128-1153
    stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:909-914
    stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1078-1083
    update_lock_bias_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:718-731
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:9-17
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:19-21
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:40-49
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:15-17
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:11-13
    should_use_cloth: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cloth.lua:21-38
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:18-21
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:12-14
    _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:23-32
    colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:34-46
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:49-54
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:15-23
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:25-28
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:30-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:10-13
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:36-47
    is_effect_sync_enable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:56-58
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:91-96
    __declared_listens: table {
      common: list [<nested>]
      data: table {
        Anim-collision_info: table {
          _charctrl_collision_info_prop_changed: 0
        }
        Anim-passive_mode: table {
          _charctrl_passive_mode_prop_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:70-77
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:35-38
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:87-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:79-85
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:40-68
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:29-31
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:21-23
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:25-27
    _charctrl_collision_info_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:189-196
    _charctrl_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:213-216
    _charctrl_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:218-221
    _charctrl_passive_mode_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:177-182
    _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:98-166
    _charctrl_refresh_passive_mode_by_property: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:184-187
    _check_need_set_water_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:198-211
    _on_supported_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:168-175
    monster_start_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:223-238
    monster_stop_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:240-251
    npc_on_deep_water_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:253-272
    pop_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:285-289
    push_collision_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:274-283
  }
  18: <class>
  19: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        457: table {
          _on_billboard_assassinate_tag_changed: 0
        }
        465: table {
          billboard_refresh_mode: 0
        }
        1547: table {
          _on_billboard_refresh_mode_choose_target: 0
        }
        1548: table {
          _on_billboard_refresh_mode_choose_target: 0
        }
        3551: table {
          _on_billboard_assassinate_tag_changed: 0
        }
        e_npc_dead: table {
          billboard_refresh_mode: 0
        }
      }
      data: table {
        AggroTable: table {
          billboard_refresh_mode_aggro: 0
        }
        AiNpcData-is_alert: table {
          billboard_refresh_mode: 0
        }
        AvatarCombat-in_battle: table {
          _on_billboard_refresh_mode: 0
        }
        Faction-faction_refresh: table {
          billboard_refresh_mode: 0
        }
        NpcAttr-HP: table {
          billboard_on_npc_hp_changed: 0
        }
        NpcCombat-in_battle: table {
          _on_billboard_refresh_mode: 0
        }
        billboard_item: table {
          _handle_billboard_item_change: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:37-41
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:30-35
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:43-45
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:47-52
    _check_relation_net_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:297-315
    _get_billboard_active_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:54-57
    _on_billboard_assassinate_tag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:116-122
    _on_npc_meet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:515-520
    add_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:499-501
    billboard_force_set_combat_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:189-199
    billboard_get_bone_and_displacement: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:75-88
    billboard_get_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:269-295
    billboard_normal_rule_get_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:151-187
    billboard_on_entity_clicked: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:482-486
    billboard_on_npc_hp_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:348-361
    billboard_refresh_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:125-149
    billboard_refresh_mode_aggro: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:258-265
    billboard_refresh_mode_auction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:237-247
    billboard_refresh_mode_chengwei: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:249-256
    billboard_refresh_mode_choose_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:201-217
    billboard_refresh_mode_debate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:228-235
    billboard_refresh_mode_prison: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:507-513
    billboard_refresh_mode_wangqi: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:219-226
    billboard_refresh_nickname: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:317-337
    billboard_register_extra_listeners: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:99-114
    billboard_set_custom_name: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:340-345
    billboard_show_npc_head: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:488-497
    cancel_dialog_bubble_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:363-368
    get_billboard_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:90-97
    has_billboard_data_get_bone_and_displacement: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:59-73
    remove_billboard_child: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:503-505
    show_debug_navi_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:426-458
    show_dialog_bubble: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_billboard.lua:370-424
  }
  20: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:24-27
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:29-31
    _npc_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:590-606
    _npc_no_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:613-631
    add_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:419-438
    add_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:329-341
    add_normal_collision_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:59-77
    add_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:208-227
    add_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:109-122
    carriage_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:440-493
    carriage_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:365-409
    check_avatar_has_collision_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:46-57
    check_can_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:33-44
    check_carriage_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:343-363
    check_process_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:306-326
    check_ride_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:124-138
    ctor: function(...)  -- =[C]
    del_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:495-506
    del_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:411-417
    del_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:294-304
    del_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:200-206
    enable_no_alert_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:608-611
    get_can_collide_airwall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:633-636
    get_trigger_collision_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:638-641
    horse_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:229-292
    horse_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:140-198
    new: function(...)  -- =[C]
    npc_tread_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:643-653
    on_main_player_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:87-107
    on_normal_collision_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:79-85
    on_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:566-588
    on_player_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:535-564
  }
  21: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        605: table {
          on_arbiter_update_sid: 0
        }
        606: table {
          _on_arbiter_report_tick_start: 0
        }
        607: table {
          _on_arbiter_report_tick_end: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:19-21
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:23-26
    _on_arbiter_report_tick_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:37-43
    _on_arbiter_report_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:28-35
  }
  22: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      cue: table {
        66: table {
          _on_enable_drop_cue_callback: 0
        }
      }
      data: table {
        Anim-enable_drop: table {
          _filter_enable_drop_changed: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:108-111
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:54-81
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:97-101
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:83-95
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:103-106
    _filter_enable_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:188-193
    _init_filter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:21-52
    filter_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:161-165
    filter_local_motion: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:156-159
    filter_move: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:134-138
    filter_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:146-154
    filter_stop: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:140-144
    get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:167-177
    is_server_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:183-186
    on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:200-205
    refresh_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:195-198
    set_filter_params: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:113-132
    set_filter_stop_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:179-181
  }
  23: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:47-50
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:42-45
    __check_component_valid__: "check_combat_components_valid"
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:52-55
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:38-40
    _check_is_apply_dead: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:57-64
    _on_dead_model_load_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:208-214
    _switch_open_ragdoll_character: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:216-226
    apply_dead: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:102-206
    apply_dead_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:291-334
    check_combat_components_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:17-26
    check_npc_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:66-82
    get_disable_ragdoll: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:282-289
    handler_charctrl_enable_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:242-269
    handler_ragdoll_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:228-240
    handler_weapon_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:271-280
    if_kill_reward: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:98-100
    is_in_dead_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:28-36
    set_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:84-96
  }
  24: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:80-83
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:50-54
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:73-78
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:56-59
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:158-166
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:85-91
    __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:67-71
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:33-35
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:21-23
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:29-31
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:25-27
    _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:62-65
    _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:93-116
    _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:199-209
    _real_init_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:130-140
    _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:39-48
    _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:228-232
    can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:811-813
    cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:850-853
    cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:746-755
    cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:234-239
    cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:360-365
    cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:725-744
    cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:757-771
    check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:407-433
    clear_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:142-146
    cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:660-682
    cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:684-701
    debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:387-405
    execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:148-156
    follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:527-541
    follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:543-566
    get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:264-266
    get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:182-189
    init_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:118-128
    navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:798-809
    navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:168-170
    navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:653-658
    navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:367-385
    navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:568-621
    navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:623-640
    navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:703-723
    navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:435-461
    navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:482-502
    navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:504-525
    navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:463-480
    navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:900-919
    navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:921-943
    navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:881-898
    on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:642-651
    on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:316-325
    on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:829-836
    on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:838-848
    on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:820-827
    on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:867-879
    on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:254-262
    on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:268-314
    pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:248-252
    push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:241-246
    report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:327-343
    reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:195-197
    reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:177-180
    save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:345-358
    set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:191-193
    set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:172-175
    start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:945-1017
    start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:773-796
    start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:855-860
    stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:815-818
    stop_point_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:862-865
    try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:211-226
  }
  25: <class>
  26: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:41-46
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:48-50
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:52-54
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:21-29
    ctor: function(...)  -- =[C]
    filter_leave_play_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:98-104
    filter_move_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:88-96
    filter_move_move: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:60-74
    filter_move_set_end_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:224-230
    filter_move_set_start_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:216-222
    filter_move_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:76-86
    filter_play_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:106-176
    filter_play_idle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:191-197
    filter_play_run: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:183-185
    filter_play_run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:187-189
    filter_play_run_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:178-181
    new: function(...)  -- =[C]
    on_filter_move_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:199-214
    pop_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:241-246
    push_filter_anim_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:236-239
    set_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:232-234
    set_filter_move_transit_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:248-250
    set_filter_run_start_end_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:31-39
  }
  27: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:66-76
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:38-52
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:25-30
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:123-128
    __on_fast_reuse_clean_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:130-134
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:136-141
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:110-114
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:116-121
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:32-36
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:58-64
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:143-153
    allow_limit_fake_server_execute: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:54-56
    check_create_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:184-201
    check_skeleton_ready_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:155-165
    do_create_fake_server_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:93-108
    dump_data_before_clear_fake: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:203-248
    enable_fake_server_create_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:78-91
    get_fake_cls: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:172-182
    is_local_eid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:167-170
    mode_fake_server_clear: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:250-261
    mode_fake_server_recover: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:263-300
    on_fake_destroyed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:337-345
    run_fake_ai_executor: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:302-335
  }
  28: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:8-17
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:19-22
    add_cutscene_component: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_cutscene.lua:24-29
  }
  29: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        1380: table {
          _on_dialog_timeline_play_anim: 0
        }
        1381: table {
          _on_dialog_timeline_stop_anim: 0
        }
        1382: table {
          _on_dialog_timeline_apply_anim_trans: 0
        }
        1383: table {
          _on_dialog_timeline_play_voice: 0
        }
        1384: table {
          _on_dialog_timeline_stop_voice: 0
        }
        1385: table {
          _on_dialog_timeline_play_expression: 0
        }
        1386: table {
          _on_dialog_timeline_stop_expression: 0
        }
        1387: table {
          _on_dialog_timeline_start_move: 0
        }
        1388: table {
          _on_dialog_timeline_stop_move: 0
        }
        1389: table {
          _on_dialog_timeline_start_turn: 0
        }
        1390: table {
          _on_dialog_timeline_stop_turn: 0
        }
        1391: table {
          _on_dialog_timeline_teleport: 0
        }
        1392: table {
          _on_dialog_timeline_start_transform: 0
        }
        1393: table {
          _on_dialog_timeline_stop_transform: 0
        }
        e_npc_dead: table {
          _on_dialog_entity_dead: 0
        }
        e_npc_stop_process_local: table {
          _on_npc_process_stopped: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:29-35
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:37-42
    _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:355-362
    _dialogs_on_end_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:290-299
    _dialogs_on_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:274-288
    _dialogs_on_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:301-304
    _dialogs_on_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:306-309
    _on_dialog_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:478-483
    _on_dialog_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:471-476
    _on_dialog_recover_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:459-469
    _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:312-316
    _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:323-353
    _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:400-408
    _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:210-225
    _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:318-321
    _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:410-413
    _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:227-239
    _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:380-398
    _on_dialog_trigger_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:415-434
    _on_npc_process_stopped: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:446-457
    _pop_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:371-378
    _push_cancel_synchronize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:364-369
    _start_turn_to_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:199-208
    actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:44-53
    actor_need_handle_process: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:55-72
    actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:74-99
    actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:101-123
    actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:178-185
    actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:241-260
    actor_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:187-191
    actor_stop_dialog_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:193-197
    check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:149-176
    check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:138-147
    check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:125-136
    dialog_pop_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:268-272
    dialog_push_watch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:262-266
    dialog_reset_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:541-545
    dialog_set_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:631-637
    dialog_set_disable_auto_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:586-596
    dialog_set_disable_filter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:572-584
    dialog_set_disable_logic_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:497-505
    dialog_set_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:515-521
    dialog_set_forbid_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:563-570
    dialog_set_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:555-561
    dialog_set_lod_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:598-611
    dialog_set_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:613-629
    dialog_set_start_dialog_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:523-539
    dialog_set_watch_config: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:547-553
    handle_npc_show_dialog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:485-494
    start_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:436-440
    stop_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:442-444
  }
  30: class {
    -- Metatable:
    --   __tostring: yes
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:10-12
    _on_hit_add_buffs: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:83-88
    _on_hit_rm_buffs: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:76-81
    get_abr_corr_pro: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:22-28
    get_buff_calc_rep_map: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:38-43
    get_buff_damage_factor: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:45-51
    get_buff_pct_dmg_correct: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:53-59
    get_buff_pct_heal_correct: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:61-67
    get_hit_num_affect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:30-36
    get_immune_jm_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:69-74
    get_spec_judge_st: function(arg1, ...)  -- @hexm/client/entities/local/npc_members/imp_calcpoint.lua:14-20
  }
  31: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:8-14
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:16-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:21-25
    interact_area_init: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:27-48
    interact_area_init_by_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:50-57
    interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:59-66
  }
  32: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:53-57
    __declared_listens: table {
      common: table {
        456: table {
          interact_comp_on_enter_battle: 0
        }
        457: table {
          interact_comp_on_leave_battle: 0
        }
        538: table {
          _on_billboard_interact_after_inited: 0
        }
        624: table {
          interact_comp_clear_available_ways_cache: 0
        }
        625: table {
          interact_comp_clear_available_ways_cache: 0
        }
        642: table {
          interact_comp_clear_available_ways_cache: 0
        }
        644: table {
          interact_comp_clear_available_ways_cache: 0
        }
        654: table {
          interact_comp_clear_available_ways_cache: 0
        }
        656: table {
          interact_comp_on_force_change_status: 0
        }
        693: table {
          _on_active_interact_turn_target: 0
        }
        696: table {
          interact_comp_clear_available_ways_cache: 0
        }
        697: table {
          interact_comp_clear_available_ways_cache: 0
        }
      }
      cue: table {
        1798: table {
          _on_cue_trigger_trans_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:35-37
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:59-62
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:30-33
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:25-28
    _do_imp_interact_comp_enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:39-51
    _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:155-157
    _task_change_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:159-167
    active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:146-153
    can_be_chosen_target_watch_target: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:124-131
    can_be_screen_clicked: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:116-122
    entity_init_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:64-103
    interact_comp_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:133-140
    interact_comp_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:142-144
    interact_comp_stop_anim_impl: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:105-114
  }
  33: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:25-27
    __declared_listens: table {
      common: table {
        624: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        625: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        639: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        642: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        644: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        645: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        646: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        647: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        696: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        697: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        2129: table {
          _interact_comp_handler_on_prop_changed: 0
        }
      }
      data: table {
        AiNpcData-ai_blackboard: table {
          handle_npc_bno_changed_in_interact: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:18-23
    handle_npc_bno_changed_in_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:29-31
  }
  34: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_buff_change_formula: table {
          _combat_on_buff_change_formula: 0
        }
      }
      cue: table {
        365: table {
          combat_on_cue_rhand_anim: 0
        }
      }
      data: table {
        AvatarCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
        NpcCombat-in_alert: table {
          _on_alert_prop_changed: 0
        }
        NpcCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:53-72
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:90-96
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:24-41
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:98-117
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:119-124
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:126-130
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:43-51
    _check_is_final_behit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:405-423
    _combat_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:395-403
    _on_alert_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:357-366
    _on_combat_boss_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:437-444
    _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:293-315
    _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:263-278
    _on_leave_battle_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:280-285
    _set_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:446-478
    add_enter_combat_region_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:147-168
    clear_leave_battle_with_target_alive: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:286-291
    filter_surround_entity_with_raycast: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:372-393
    gen_rng_st: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:211-218
    get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:495-507
    get_combat_forbid_magnet: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:254-257
    get_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:245-252
    get_is_in_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:368-370
    get_offset_pos: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:236-243
    get_pos_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:220-234
    handle_combat_camera_created: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:178-182
    handle_main_player_combat_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:184-187
    init_magnet_listen: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:132-145
    init_view_born_visible: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:74-88
    is_deepwater_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:425-435
    on_combat_handle_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:317-355
    pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:488-493
    prop_ent: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:207-209
    push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:480-486
    refresh_region_combat_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:189-205
    set_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:259-261
  }
  35: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:24-39
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:17-22
    __on_revivied_component__: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:51-53
    _cr_on_attr_delta_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:113-115
    _cr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:109-111
    _cr_on_res_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:92-107
    _cr_tick_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:152-207
    _refresh_cr_timer: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:117-141
    combat_resource_force_start_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:59-65
    combat_resource_force_stop_update: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:67-75
    ctor: function(...)  -- =[C]
    get_combat_resource_config: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:85-90
    get_res_tick_interval: function(arg1)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:143-150
    get_skill_res_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:77-79
    new: function(...)  -- =[C]
    skill_cost_item: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/combat_resource_base.lua:81-83
  }
  36: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __declared_listens: table {
      cue: table {
        325: table {
          on_skill_boss_event: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:22-37
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:51-54
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:59-75
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:44-49
    _check_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:256-268
    _check_skill_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:238-254
    _play_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:270-277
    apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:107-160
    apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:162-195
    cancel_skill_add_effect_timers: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:89-94
    clear_skill_add_effects: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:82-87
    handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:197-236
    init_skill_comp: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:77-80
    leave_battle_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:285-300
    on_skill_boss_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:279-283
    skill_update_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill.lua:96-105
  }
  37: class {
    -- Metatable:
    --   __tostring: yes
    target_filter_target_by_area: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_target.lua:7-10
  }
  38: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:35-50
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:16-25
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:64-76
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:52-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:27-30
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:82-93
    _clear_all_sights: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:56-62
    _get_sight_effect_id: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:115-118
    _sight_on_player_buff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:377-412
    _sight_reg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:363-370
    _sight_unreg_player_buff_events: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:372-375
    add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:315-328
    close_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:207-224
    ctor: function(...)  -- =[C]
    del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:344-352
    get_hide_influence_type: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:177-180
    get_init_watch_sight_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:104-111
    new: function(...)  -- =[C]
    on_setup_watch_sight_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:298-312
    real_add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:330-341
    real_del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:354-360
    remove_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:227-244
    set_watch_sight_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:283-296
    setup_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:246-254
    show_sight_draw: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:184-205
    sight_on_refresh_effects: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:151-175
    try_add_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:120-137
    try_change_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:256-281
    try_remove_sight_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:139-149
  }
  39: <class>
  40: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      cue: table {
        2081: table {
          _handle_head_angle_over: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:31-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:17-29
    _check_look_condition: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:176-199
    _find_new_entity_on_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:314-358
    _handle_head_angle_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:404-440
    _real_disable_watch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:389-394
    _real_watch_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:360-387
    _restore_head_over_look_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:442-484
    _start_sight_watch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:234-255
    _watch_new_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:271-280
    _watch_on_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:157-174
    calc_virtual_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:282-312
    cancel_all_watch_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:41-45
    cancel_look_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:146-155
    cancel_watch_entity_over_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:396-401
    cancel_watch_time_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:47-54
    get_if_look_npc: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:100-111
    get_ignore_virtual_stuff_num: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:135-144
    get_lookat_ik_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:81-98
    get_sight_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:65-67
    get_sight_duration: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:69-79
    get_virtual_stuff_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:113-122
    get_virtual_stuff_prob: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:124-133
    on_entity_enter_watch_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:201-217
    on_entity_exit_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:219-232
    on_remove_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:486-497
    on_watch_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:257-269
    reset_watch_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:56-63
  }
  41: class {
    -- Metatable:
    --   __tostring: yes
    _create_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:213-259
    _create_multi_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:261-297
    _get_hit_effect_player_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:185-199
    _get_hit_effect_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:201-211
    _load_harmtext_by_scene_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:146-183
    ctor: function(...)  -- =[C]
    get_harm_text_style_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:324-330
    get_special_font_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:299-318
    new: function(...)  -- =[C]
    parse_atk_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:442-459
    parse_damage_show_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:461-479
    random_harmtext_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:120-144
    register_harm_text_listener: function(arg1)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:320-322
    show_billboard_harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:401-440
    show_harm_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:22-118
    trigger_harm_text: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:332-398
  }
  42: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_combat_components_valid"
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:28-30
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:32-35
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:14-26
    apply_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:56-76
    apply_behit_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:171-225
    apply_behit_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:237-252
    apply_behit_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:227-235
    apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:95-105
    apply_special_behit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:78-93
    cancel_behit_cue_dispatcher_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:49-54
    cancel_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:160-165
    check_apply_behit_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:314-342
    check_apply_behit_drop_end_with_damage: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:344-355
    check_apply_behit_drop_ground: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:357-369
    check_replace_behit_effect_in_game_speed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:37-47
    do_apply_behit_without_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:107-112
    handle_impact_behit_mode_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:371-388
    npc_dispatch_behit_began_event: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:147-158
    on_behit_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:288-312
    on_behit_post_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:273-286
    on_behit_recover_zq: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:254-256
    on_behit_to_weak_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:258-271
    wanfa_special_behit_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:167-169
    wanfa_special_behit_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_behit.lua:114-145
  }
  43: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:21-26
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:28-35
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:41-46
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:37-39
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:10-12
    __view_load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:14-16
  }
  44: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:9-16
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:18-20
    get_custom_destroy_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:38-45
    get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:47-54
    get_destroy_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:22-27
    get_dissolve_effect_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:29-36
  }
  45: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- hotfix_20251215-182906:73-75
    __leave_space_component__: function(arg1)  -- hotfix_20251215-182906:79-113
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_buff.lua:8-11
  }
  46: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:53-55
    __check_component_valid__: "check_horse_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:47-51
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:25-45
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:251-279
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:203-205
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:281-283
    __on_revive_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:285-287
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:170-201
    _horse_generate_special_perform__follow: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:652-724
    _horse_generate_special_perform__hide_mesh: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:645-650
    _horse_set_active_interact_way: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:97-123
    _horse_trigger_interact_dist_detector: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:93-95
    _set_horse_appearance_effect_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:728-767
    add_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:74-82
    avatar_horse_init: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:289-325
    check_and_auto_download_gusie_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:216-232
    check_horse_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:166-168
    ctor: function(...)  -- =[C]
    get_be_rided: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:550-552
    get_ride_owner: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:545-548
    horse_add_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:515-525
    horse_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:616-628
    horse_enter_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:502-509
    horse_flee_destroy_self: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:587-614
    horse_generate_special_perform: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:632-643
    horse_get_attr_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:152-155
    horse_get_ride_category: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:158-160
    horse_get_ride_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:148-150
    horse_get_ride_item_bd: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:125-127
    horse_get_ride_item_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:130-132
    horse_get_selected_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:134-136
    horse_get_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:162-164
    horse_init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:57-71
    horse_init_all: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:207-214
    horse_navigate_skill_try_auto_pickup: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:425-489
    horse_on_check_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:366-423
    horse_play_simulate_skill: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:771-900
    horse_recover_idle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:491-500
    horse_remove_distance_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:527-532
    horse_start_follow_tick: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:327-350
    horse_stop_follow_tick: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:352-364
    is_horse_no_ride_off_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:143-145
    is_horse_no_ride_on_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:139-141
    new: function(...)  -- =[C]
    on_horse_destroy_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:534-539
    on_horse_src_download_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:234-240
    on_horse_start_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:570-577
    on_horse_start_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:579-585
    remove_horse_interact_detector: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:85-91
    ride_on_horse_follow_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:242-249
    set_be_rided: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_horse.lua:554-568
  }
  47: class {
    -- Metatable:
    --   __tostring: yes
    _control_on_behit_end_cue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_control.lua:34-37
    _normal_control: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_control.lua:39-49
    apply_control: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_control.lua:14-28
    cancel_control_behit_dispatcher: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_control.lua:30-32
    exit_control: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_control.lua:51-62
  }
  48: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        2746: table {
          _scene_node_on_server_show: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:338-346
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:326-336
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:304-319
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:348-350
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:352-354
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:321-324
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:372-374
    _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
    _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
    _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:682-691
    _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
    _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
    clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
    create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
    ctor: function(...)  -- =[C]
    get_or_create_harmtext_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
    get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:702-704
    new: function(...)  -- =[C]
    scene_node_add_duration_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:663-673
    scene_node_cancel_duration_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:675-680
    scene_node_close_all: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:548-558
    scene_node_delay_init: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:405-412
    scene_node_delete_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:616-630
    scene_node_get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:424-435
    scene_node_get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:531-546
    scene_node_get_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:414-422
    scene_node_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:437-473
    scene_node_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:519-529
    scene_node_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:397-403
    scene_node_set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:388-394
    scene_node_setting_base_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:640-661
    scene_node_unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:632-638
    scenenode_refresh_hatred: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:693-700
    update_scene_node_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-614
  }
  49: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:21-36
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:13-16
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:38-41
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:18-19
    _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:132-138
    _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:66-71
    clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:89-91
    clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:93-95
    ctor: function(...)  -- =[C]
    get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:114-116
    get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:62-64
    new: function(...)  -- =[C]
    on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:43-60
    pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:126-130
    pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-108
    push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-124
    push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:97-102
    set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:110-112
    storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:83-87
    storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:73-81
  }
  50: class {
    -- Metatable:
    --   __tostring: yes
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:28-33
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:39-41
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:35-37
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:46-48
    _track_handle_reason_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:50-52
    ctor: function(...)  -- =[C]
    get_tracked_reason: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:108-134
    new: function(...)  -- =[C]
    on_tracked_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:87-106
    tracked_state_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:54-85
  }
  51: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:20-22
    init_foot_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:24-31
    set_foot_effect_body_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:33-39
  }
  52: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:17-20
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:22-28
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:11-15
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:30-32
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:34-36
    check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:94-110
    get_listen_billboard_dynamic_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:73-78
    get_npc_bag_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:80-92
    listen_add_dynamic_node: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:65-71
    on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:55-63
    on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:38-53
    tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:112-121
    tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:123-130
  }
  53: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:35-46
    __declared_listens: table {
      data: table {
        AiProcessData-set: table {
          _handle_ai_process_data: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:20-22
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:24-33
    _handle_ai_process_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:48-66
    _process_ai_prim_base_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:68-86
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  54: <class>
  55: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:13-18
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:9-11
    get_painting_boat_name: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:20-22
    update_painting_boat_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_platform.lua:24-35
  }
  56: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:19-22
    rotate_to_target_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:13-17
  }
  57: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:20-29
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:58-60
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:48-50
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:52-56
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:38-40
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:42-46
    ctor: function(...)  -- =[C]
    is_task_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:74-76
    new: function(...)  -- =[C]
    task_trace_check_is_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:122-149
    task_trace_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:115-120
    task_trace_get_bound_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:106-113
    task_trace_need_check: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:62-64
    task_trace_recheck_is_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:66-72
    task_trace_set_is_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:78-104
    task_trace_target_get_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:151-153
    task_trace_target_need_show_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:155-162
  }
  58: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:27-29
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:23-25
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:15-18
    _get_server_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:31-39
    _init_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:41-67
    ctor: function(...)  -- =[C]
    get_ask_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_story.lua:140-155
    get_story_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:77-83
    get_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:73-75
    get_temp_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:126-138
    lazy_refresh_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:85-101
    new: function(...)  -- =[C]
    refresh_story_tags: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:103-124
    update_temp_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:69-71
  }
  59: class {
    -- Metatable:
    --   __tostring: yes
    ud_kit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:60-115
    ud_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:13-58
  }
  60: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_ai_started: table {
          handle_wanted_npc_recover_state: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    get_npc_wanted_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:29-37
    get_wanted_dynamic_billboard_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:39-53
    handle_wanted_npc_recover_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:21-27
    new: function(...)  -- =[C]
  }
  61: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:12-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:24-26
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  62: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    get_logic_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:78-89
    get_logic_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:69-76
    is_in_occlus_enabled_region: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:24-33
    is_logic_lod_animal: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:44-51
    is_logic_lod_moving: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:53-59
    is_logic_lod_visible: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:61-67
    is_logic_occluded: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:35-42
    new: function(...)  -- =[C]
    set_logic_lod_navigating: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/lod_base.lua:91-96
  }
  63: class {
    -- Metatable:
    --   __tostring: yes
    CUE_ANIM_END_HANDLER: table {
      carriage_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:51
      carriage_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:52
      drop_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:47
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:46
      ride_up_1: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:44
      ride_up_2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:45
      rob_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:48
      run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:57
      run_start: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:56
      turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:55
    }
    CUE_USER_DATA_HANDLER: table {
      CanLadderLeaveEnter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:160
      EVENT_SKILL_TUOLI_START: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:125
      be_robbed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:99-104
      be_robbed_recover_gravity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:106
      carriage_in_air_long_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:73-78
      carriage_in_deep_water: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:79-84
      follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:121
      follow_once_done: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:122
      guishou_touch_npc: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:137-141
      horse_detach: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:108-110
      horse_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:155
      horse_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:156
      ladder_down_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:164
      ladder_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:159
      ladder_reach_bottom: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:163
      ladder_reach_top: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:161
      ladder_up_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:162
      move_lerp_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:152
      pathfinding_close_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:167
      pop_carriage_passivemode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:71
      recover_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:118
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:87-93
      ride_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:62-68
      rob_fail_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:112-115
      set_enable_move_when_physics_unready_false: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:143-146
      set_enable_move_when_physics_unready_true: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:147-150
      set_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:117
      target_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:131
      target_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:132
      throw_entity_start_detect_guishou: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:128
      trigger_ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:95-97
    }
    __declared_listens: table {
      cue: table {
        27: table {
          handle_npc_anim_end_cue: 0
        }
        129: table {
          handle_npc_user_data_cue: 0
        }
        1795: table {
          handle_npc_interact_cue_result: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    handle_npc_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:20-25
    handle_npc_interact_cue_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:34-40
    handle_npc_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:27-32
    new: function(...)  -- =[C]
  }
  64: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_bulk_component.lua:10-20
  }
  65: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        453: table {
          _handle_npc_behit_start: 0
        }
        3335: table {
          _handle_npc_ride_on_backseat: 0
        }
        3336: table {
          _handle_npc_ride_off_backseat: 0
        }
        AiNpcData-animal_alert_state: table {
          _handle_animal_alert_state_changed: 0
        }
        e_npc_dead: table {
          _handle_npc_dead: 0
        }
        event_change_battle_state: table {
          _handle_change_battle_state: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:27-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:48-79
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:97-99
    _handle_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:125-132
    _handle_change_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:117-123
    _handle_npc_behit_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:113-115
    _handle_npc_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:109-111
    _handle_npc_ride_off_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
    _handle_npc_ride_on_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:101-103
    enter_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:81-87
    leave_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:89-95
  }
  66: class {
    -- Metatable:
    --   __tostring: yes
    trigger_behavior_anim_action_donation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:19-27
    trigger_behavior_anim_action_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:14-17
  }
  67: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        AiNpcData-animal_alert_state: table {
          _on_animal_alert_state_changed: 0
        }
      }
    }
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_animal_alert_state.lua:9-14
    _on_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_animal_alert_state.lua:16-29
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  68: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:13-16
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:18-20
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:40-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:22-24
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:26-38
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:6-11
    _listen_trace_on_interact_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/listen_trace.lua:56-59
    ctor: function(...)  -- =[C]
    get_listener_trace_no: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:61-65
    listen_trace_check_status_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:74-81
    new: function(...)  -- =[C]
    start_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:83-101
    stop_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:67-72
  }
  69: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dianxue.lua:8-10
  }
  70: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pose_sender.lua:8-11
    set_pose_sender_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pose_sender.lua:15-27
  }
  71: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:45-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:48-80
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:29-35
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:37-43
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:21-25
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:17-19
    _cancel_patrol_timeout_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:267-272
    _do_bulk_trans_patrol_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:145-160
    _do_simple_ai_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:82-99
    _do_simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:162-190
    _simple_get_nearest_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:192-203
    _simple_patrol_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:213-257
    _simple_patrol_next_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:274-325
    _simple_patrol_range: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:205-211
    _simple_patrol_stop_finish: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:259-265
    _simple_patrol_with_path_nav: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:327-352
    _simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:101-143
    ctor: function(...)  -- =[C]
    is_in_simple_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:354-356
    new: function(...)  -- =[C]
    take_over_simple_patrol_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:358-360
  }
  72: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:15-25
    __leave_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:27-31
    _underground_check_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:33-92
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  73: class {
    -- Metatable:
    --   __tostring: yes
    get_opt_entity_show_dist_config: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:14-20
    is_opt_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:22-24
  }
}

simple_interactable_npc_import_all: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
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
  2: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_npc_set_visible: table {
          _on_sync_set_visible: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:21-26
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:28-31
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:33-37
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:14-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:43-46
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:39-41
    _on_sync_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:63-70
    sync_to_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:49-51
    sync_to_avatar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:57-60
    sync_to_own: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:53-55
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:201-214
    _makeup_load_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:178-191
    _makeup_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:140-160
    _makeup_to_with_preparation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:129-138
    _on_makeup_no_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:25-68
    _speical_trans_logic: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:162-176
    _trans_on_makeup_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:70-127
    makeup_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:193-199
    try_makeup_to: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_trans_comp.lua:18-23
  }
  4: class {
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
  5: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:9-19
    _attr_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:33-40
    _attr_on_zhenqi_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_attr.lua:21-31
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:21-23
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:17-19
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_faction.lua:25-27
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:50-57
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:59-64
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:66-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:23-48
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
    _has_hide_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
    _hide_entity_billboard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
    _hide_entity_colorize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
    _hide_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
    _hide_entity_interact_scan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
    _hide_entity_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
    _hide_entity_weapon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
    _hide_total_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
    _on_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
    _on_view_hide_entity_system_call: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:74-77
    __declared_listens: table {
      data: table {
        DynamicCompMesh: table {
          _handle_dynamic_comp_mesh_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:99-106
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:42-46
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:91-97
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:84-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:79-82
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:69-72
    __view_fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:26-28
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:14-16
    __view_load_model_over_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:22-24
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:18-20
    _get_default_model_lod_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:129-140
    _get_default_model_lod_level: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:122-127
    _handle_dynamic_comp_mesh_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:462-472
    _init_npc_imp_view_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:48-67
    _on_init_model_ready_to_appear_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:30-38
    _view_repalce_materials: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:443-460
    gen_random_combine_cloth_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:150-261
    get_comb_cloth_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:263-272
    get_combine_random_face_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:118-120
    get_dialog_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:142-147
    get_init_model_color_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:367-373
    get_init_model_no_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:335-343
    get_lod3_mesh_color_param: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:398-441
    init_combine_cloth_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_view.lua:274-333
    init_model_color: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:375-396
    init_replace_default_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:345-365
    load_ai_dynamic_comp_mesh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_view.lua:474-505
    on_frustum_visible_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_view.lua:507-523
    view_apply_init_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_view.lua:108-116
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:51-56
    __declared_listens: table {
      common: table {
        461: table {
          _play_sound_on_entity_dead: 0
        }
        561: table {
          _play_sound_on_entity_dead: 0
        }
        e_defence: table {
          handle_defence_sound: 0
        }
        e_npc_dead: table {
          _play_sound_on_entity_dead: 0
        }
      }
      data: table {
        AggroTable: table {
          _sound_on_npc_aggro_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:43-49
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:58-84
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:34-37
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:39-41
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:22-32
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:86-92
    _clean_npc_combat_bgm: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:169-195
    _play_sound_on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:390-411
    _sound_gameplay_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:310-342
    _sound_gameplay_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:344-360
    _sound_on_npc_aggro_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:109-117
    _sound_on_npc_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:119-167
    _sound_on_npc_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:197-200
    _sound_on_npc_set_sound: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:287-308
    _sound_on_npc_stage_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:218-231
    _sound_refresh_gameobj_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:101-107
    _try_get_npc_fight_sound: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:235-258
    cancel_sound_stage_delay_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:94-99
    get_fight_music_infos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:202-216
    play_cue_sound: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sound.lua:362-388
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        e_jump_ai_bstate: table {
          handle_jump_ai_bstate: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:85-91
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:26-32
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:75-83
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:70-73
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:61-63
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:65-68
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:34-38
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:40-45
    _add_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:353-359
    _on_start_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:367-371
    _on_stop_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:373-375
    _remove_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:361-365
    check_ai_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:20-24
    get_ai_state_trans_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:123-134
    get_cur_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:100-110
    get_cur_sub_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:112-121
    get_ins_replace_btree: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:136-152
    get_npc_cur_processes: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:344-351
    handle_jump_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:234-246
    init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:93-94
    need_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:96-98
    on_interacting_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:223-232
    on_sunshine_select_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:248-296
    register_set_edit_entity_event: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:47-53
    set_is_show_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:55-59
    try_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:179-192
    try_exit_pose_anim_server_cb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:194-204
    try_leave_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:317-329
    try_pop_interact_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:216-221
    try_push_interacting_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:206-214
    try_send_ai_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:169-177
    try_start_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:298-315
    try_stop_npc_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:331-342
    try_trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:154-167
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __declared_listens: table {
      common: table {
        324: table {
          _handle_other_npc_skill: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:34-36
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:30-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:16-28
    _handle_avatar_close_npc_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:171-181
    _handle_other_npc_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:98-169
    ctor: function(...)  -- =[C]
    get_all_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:90-96
    get_basic_reaction_mode_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:38-44
    get_basic_reaction_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:46-52
    get_behavior: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:66-72
    get_currency: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:58-64
    get_daily_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:74-80
    get_event_set: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:82-88
    is_in_basic_reaction_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:54-56
    new: function(...)  -- =[C]
    on_npc_surprise: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_basic_reaction.lua:183-208
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    ANIM_CUE_ARBITER_CB_MAP: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      27: "_on_anim_end_with_arbiter"
      61: "_on_anim_end_with_arbiter"
    }
    ENTITY_CUE_EVENT_HANDLER_MAP: table {
      28: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
      841: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
      843: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
      846: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1235
      849: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1236
      1282: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
      1286: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1231
      1287: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    }
    VIEW_ALLOW_ANIM_CUE_MAP: table {
      46: true
    }
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:166-169
    __declared_listens: table {
      common: table {
        324: table {
          _anim_handle_skill_start: 0
        }
      }
      data: table {
        GraphTargets: table {
          _handle_graph_targets_changed: 0
        }
        GraphVariables: table {
          _handle_graph_variables_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:126-128
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:176-179
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:115-119
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:139-145
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:130-132
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:134-137
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:121-124
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:232-239
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:147-164
    __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:66-70
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:76-78
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:57-60
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:62-64
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:72-74
    _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1002-1012
    _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1021-1026
    _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1028-1042
    _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:996-1000
    _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:821-864
    _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:768-819
    _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1014-1019
    _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1064-1076
    _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:448-453
    _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:441-446
    _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:455-460
    _execute_view_record_cue_datas: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:105-111
    _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:598-624
    _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:323-329
    _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:315-321
    _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:682-687
    _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:658-680
    _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:689-704
    _handle_npc_lock_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:706-717
    _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:266-301
    _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:181-230
    _on_anim_arbiter_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:866-888
    _on_anim_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:896-907
    _on_duration_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:891-894
    _reset_npc_imp_anim_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:34-51
    _set_dynamic_collide_box: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:303-313
    add_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:651-656
    adjust_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1049-1062
    anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:971-986
    anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:988-994
    apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:502-532
    apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:626-648
    apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:481-500
    apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:543-585
    apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:918-942
    apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:955-967
    arbiter_anim_add_cue_listener: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:587-596
    cancel_arbiter_anim_cue_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:426-431
    cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:419-424
    cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:412-417
    do_view_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:99-103
    ensure_highest_physic_mode_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:745-765
    get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1085-1097
    get_anim_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:433-439
    get_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:331-344
    get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:360-365
    get_behit_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:353-358
    get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:241-249
    get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:374-379
    get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:367-372
    get_facial_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:381-386
    get_skill_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:346-351
    get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:388-393
    get_stop_transit_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:534-540
    on_anim_set_filter_with_sync_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:733-743
    on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:171-174
    on_cue_play_conditional_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1214
    on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
    on_cue_range_camera_shake: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
    on_cue_set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1216-1226
    on_cue_set_watch_enable: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
    on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:944-953
    on_move_lerp_to_user_data_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
    on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:91-97
    on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
    on_trigger_fire_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
    on_view_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:80-89
    pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:476-479
    push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:462-474
    set_base_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1173-1175
    set_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1177-1181
    set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:395-410
    set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1183-1185
    set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1187-1191
    start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1044-1047
    start_move_lerp_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1128-1153
    stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:909-914
    stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1078-1083
    update_lock_bias_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:718-731
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:9-17
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_suffix.lua:19-21
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:18-21
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:12-14
    _colorize_on_became_chosen_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:23-32
    colorize_can_show_interact_target_material: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_colorize.lua:34-46
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:49-54
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:15-23
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:25-28
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:30-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:10-13
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:36-47
    is_effect_sync_enable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_effect.lua:56-58
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __change_model_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:91-96
    __declared_listens: table {
      common: list [<nested>]
      data: table {
        Anim-collision_info: table {
          _charctrl_collision_info_prop_changed: 0
        }
        Anim-passive_mode: table {
          _charctrl_passive_mode_prop_changed: 0
        }
      }
    }
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:70-77
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:35-38
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:87-89
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:79-85
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:40-68
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:29-31
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:21-23
    __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:25-27
    _charctrl_collision_info_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:189-196
    _charctrl_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:213-216
    _charctrl_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:218-221
    _charctrl_passive_mode_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:177-182
    _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:98-166
    _charctrl_refresh_passive_mode_by_property: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:184-187
    _check_need_set_water_detect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:198-211
    _on_supported_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:168-175
    monster_start_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:223-238
    monster_stop_water_check: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:240-251
    npc_on_deep_water_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:253-272
    pop_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:285-289
    push_collision_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_charctrl.lua:274-283
  }
  17: <class>
  18: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        2746: table {
          _scene_node_on_server_show: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:338-346
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:326-336
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:304-319
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:348-350
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:352-354
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:321-324
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:372-374
    _create_scene_node_by_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:560-603
    _load_default_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:356-370
    _scene_node_on_server_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:682-691
    _scene_node_on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:380-386
    _scene_node_on_visible_flag_changed_fast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:376-378
    clear_all_harmtext_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:511-517
    create_harmtext_scene_node: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:475-483
    ctor: function(...)  -- =[C]
    get_or_create_harmtext_scene_node: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:485-509
    get_or_create_scene_node: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:702-704
    new: function(...)  -- =[C]
    scene_node_add_duration_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:663-673
    scene_node_cancel_duration_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:675-680
    scene_node_close_all: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:548-558
    scene_node_delay_init: function(arg1)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:405-412
    scene_node_delete_by_mode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:616-630
    scene_node_get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:424-435
    scene_node_get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:531-546
    scene_node_get_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:414-422
    scene_node_load_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:437-473
    scene_node_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:519-529
    scene_node_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:397-403
    scene_node_set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:388-394
    scene_node_setting_base_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:640-661
    scene_node_unload_window: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:632-638
    scenenode_refresh_hatred: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:693-700
    update_scene_node_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/scene_node_base.lua:605-614
  }
  19: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:21-36
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:13-16
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:38-41
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:18-19
    _handle_auto_frame_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:132-138
    _set_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:66-71
    clear_speed_keys: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:89-91
    clear_speed_keys_without_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:93-95
    ctor: function(...)  -- =[C]
    get_storyboard_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:114-116
    get_storyboard_speed: function(arg1)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:62-64
    new: function(...)  -- =[C]
    on_setup_storyboard_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:43-60
    pop_storyboard_auto_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:126-130
    pop_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:104-108
    push_storyboard_auto_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:119-124
    push_storyboard_frame_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:97-102
    set_storyboard_frame_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:110-112
    storyboard_pop_speed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:83-87
    storyboard_push_speed: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/storyboard_base.lua:73-81
  }
  20: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:24-27
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:29-31
    _npc_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:590-606
    _npc_no_alert_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:613-631
    add_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:419-438
    add_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:329-341
    add_normal_collision_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:59-77
    add_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:208-227
    add_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:109-122
    carriage_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:440-493
    carriage_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:365-409
    check_avatar_has_collision_reaction: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:46-57
    check_can_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:33-44
    check_carriage_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:343-363
    check_process_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:306-326
    check_ride_surprise_range: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:124-138
    ctor: function(...)  -- =[C]
    del_carriage_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:495-506
    del_carriage_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:411-417
    del_ride_collision_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:294-304
    del_ride_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:200-206
    enable_no_alert_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:608-611
    get_can_collide_airwall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:633-636
    get_trigger_collision_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:638-641
    horse_trigger_collision: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:229-292
    horse_trigger_surprise: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:140-198
    new: function(...)  -- =[C]
    npc_tread_reaction: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:643-653
    on_main_player_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:87-107
    on_normal_collision_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:79-85
    on_npc_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:566-588
    on_player_collision: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_collision.lua:535-564
  }
  21: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      cue: table {
        66: table {
          _on_enable_drop_cue_callback: 0
        }
      }
      data: table {
        Anim-enable_drop: table {
          _filter_enable_drop_changed: 0
        }
      }
    }
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:108-111
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:54-81
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:97-101
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:83-95
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:103-106
    _filter_enable_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:188-193
    _init_filter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:21-52
    filter_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:161-165
    filter_local_motion: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:156-159
    filter_move: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:134-138
    filter_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:146-154
    filter_stop: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:140-144
    get_filter_stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:167-177
    is_server_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:183-186
    on_set_apply_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:200-205
    refresh_filter_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:195-198
    set_filter_params: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:113-132
    set_filter_stop_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter.lua:179-181
  }
  22: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:47-50
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:42-45
    __check_component_valid__: "check_combat_components_valid"
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:52-55
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:38-40
    _check_is_apply_dead: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:57-64
    _on_dead_model_load_over: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:208-214
    _switch_open_ragdoll_character: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:216-226
    apply_dead: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:102-206
    apply_dead_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:291-334
    check_combat_components_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:17-26
    check_npc_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:66-82
    get_disable_ragdoll: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:282-289
    handler_charctrl_enable_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:242-269
    handler_ragdoll_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:228-240
    handler_weapon_drop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:271-280
    if_kill_reward: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:98-100
    is_in_dead_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:28-36
    set_kill_reward: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dead.lua:84-96
  }
  23: class {
    -- Metatable:
    --   __tostring: yes
    __check_component_valid__: "check_ai_component_valid"
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:80-83
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:50-54
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:73-78
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:56-59
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:158-166
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:85-91
    __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:67-71
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:33-35
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:21-23
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:29-31
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:25-27
    _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:62-65
    _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:93-116
    _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:199-209
    _real_init_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:130-140
    _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:39-48
    _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:228-232
    can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:811-813
    cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:850-853
    cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:746-755
    cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:234-239
    cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:360-365
    cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:725-744
    cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:757-771
    check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:407-433
    clear_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:142-146
    cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:660-682
    cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:684-701
    debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:387-405
    execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:148-156
    follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:527-541
    follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:543-566
    get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:264-266
    get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:182-189
    init_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:118-128
    navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:798-809
    navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:168-170
    navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:653-658
    navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:367-385
    navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:568-621
    navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:623-640
    navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:703-723
    navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:435-461
    navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:482-502
    navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:504-525
    navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:463-480
    navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:900-919
    navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:921-943
    navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:881-898
    on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:642-651
    on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:316-325
    on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:829-836
    on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:838-848
    on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:820-827
    on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:867-879
    on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:254-262
    on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:268-314
    pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:248-252
    push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:241-246
    report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:327-343
    reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:195-197
    reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:177-180
    save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:345-358
    set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:191-193
    set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:172-175
    start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:945-1017
    start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:773-796
    start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:855-860
    stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:815-818
    stop_point_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:862-865
    try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:211-226
  }
  24: <class>
  25: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:41-46
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:48-50
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:52-54
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:21-29
    ctor: function(...)  -- =[C]
    filter_leave_play_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:98-104
    filter_move_animation: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:88-96
    filter_move_move: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:60-74
    filter_move_set_end_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:224-230
    filter_move_set_start_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:216-222
    filter_move_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:76-86
    filter_play_animation: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:106-176
    filter_play_idle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:191-197
    filter_play_run: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:183-185
    filter_play_run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:187-189
    filter_play_run_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:178-181
    new: function(...)  -- =[C]
    on_filter_move_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:199-214
    pop_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:241-246
    push_filter_anim_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:236-239
    set_filter_anim_lock: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:232-234
    set_filter_move_transit_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:248-250
    set_filter_run_start_end_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_filter_move.lua:31-39
  }
  26: class {
    -- Metatable:
    --   __tostring: yes
    __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:66-76
    __check_component_valid__: "check_ai_component_valid"
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:38-52
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:25-30
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:123-128
    __on_fast_reuse_clean_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:130-134
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:136-141
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:110-114
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:116-121
    __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:32-36
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:58-64
    __unbind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:143-153
    allow_limit_fake_server_execute: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:54-56
    check_create_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:184-201
    check_skeleton_ready_fake_server: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:155-165
    do_create_fake_server_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:93-108
    dump_data_before_clear_fake: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:203-248
    enable_fake_server_create_task: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:78-91
    get_fake_cls: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:172-182
    is_local_eid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:167-170
    mode_fake_server_clear: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:250-261
    mode_fake_server_recover: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:263-300
    on_fake_destroyed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:337-345
    run_fake_ai_executor: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_fake_server.lua:302-335
  }
  27: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        1380: table {
          _on_dialog_timeline_play_anim: 0
        }
        1381: table {
          _on_dialog_timeline_stop_anim: 0
        }
        1382: table {
          _on_dialog_timeline_apply_anim_trans: 0
        }
        1383: table {
          _on_dialog_timeline_play_voice: 0
        }
        1384: table {
          _on_dialog_timeline_stop_voice: 0
        }
        1385: table {
          _on_dialog_timeline_play_expression: 0
        }
        1386: table {
          _on_dialog_timeline_stop_expression: 0
        }
        1387: table {
          _on_dialog_timeline_start_move: 0
        }
        1388: table {
          _on_dialog_timeline_stop_move: 0
        }
        1389: table {
          _on_dialog_timeline_start_turn: 0
        }
        1390: table {
          _on_dialog_timeline_stop_turn: 0
        }
        1391: table {
          _on_dialog_timeline_teleport: 0
        }
        1392: table {
          _on_dialog_timeline_start_transform: 0
        }
        1393: table {
          _on_dialog_timeline_stop_transform: 0
        }
        e_npc_dead: table {
          _on_dialog_entity_dead: 0
        }
        e_npc_stop_process_local: table {
          _on_npc_process_stopped: 0
        }
      }
    }
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:29-35
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:37-42
    _dialog_timeline_real_stop_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:355-362
    _dialogs_on_end_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:290-299
    _dialogs_on_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:274-288
    _dialogs_on_play_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:301-304
    _dialogs_on_stop_voice: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:306-309
    _on_dialog_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:478-483
    _on_dialog_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:471-476
    _on_dialog_recover_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:459-469
    _on_dialog_timeline_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:312-316
    _on_dialog_timeline_start_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:323-353
    _on_dialog_timeline_start_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:400-408
    _on_dialog_timeline_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:210-225
    _on_dialog_timeline_stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:318-321
    _on_dialog_timeline_stop_transform: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:410-413
    _on_dialog_timeline_stop_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:227-239
    _on_dialog_timeline_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:380-398
    _on_dialog_trigger_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:415-434
    _on_npc_process_stopped: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:446-457
    _pop_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:371-378
    _push_cancel_synchronize: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:364-369
    _start_turn_to_player: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:199-208
    actor_is_ready_for: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:44-53
    actor_need_handle_process: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:55-72
    actor_on_dialog_start: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:74-99
    actor_on_dialog_stop: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:101-123
    actor_on_track_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:178-185
    actor_on_track_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:241-260
    actor_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:187-191
    actor_stop_dialog_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:193-197
    check_and_set_lod_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:149-176
    check_and_try_start_dialog_ai: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:138-147
    check_can_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:125-136
    dialog_pop_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:268-272
    dialog_push_watch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:262-266
    dialog_reset_start_dialog_ai: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:541-545
    dialog_set_cancel_synchronize: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:631-637
    dialog_set_disable_auto_watch: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:586-596
    dialog_set_disable_filter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:572-584
    dialog_set_disable_logic_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:497-505
    dialog_set_face_lod: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:515-521
    dialog_set_forbid_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:563-570
    dialog_set_leave_battle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:555-561
    dialog_set_lod_level: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:598-611
    dialog_set_lod_priority: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:613-629
    dialog_set_start_dialog_ai: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:523-539
    dialog_set_watch_config: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:547-553
    handle_npc_show_dialog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:485-494
    start_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:436-440
    stop_dialog_process: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dialogs.lua:442-444
  }
  28: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:8-14
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:16-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:21-25
    interact_area_init: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:27-48
    interact_area_init_by_gameplay: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:50-57
    interact_area_need_check_avatar_yaw: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_area.lua:59-66
  }
  29: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:53-57
    __declared_listens: table {
      common: table {
        456: table {
          interact_comp_on_enter_battle: 0
        }
        457: table {
          interact_comp_on_leave_battle: 0
        }
        538: table {
          _on_billboard_interact_after_inited: 0
        }
        624: table {
          interact_comp_clear_available_ways_cache: 0
        }
        625: table {
          interact_comp_clear_available_ways_cache: 0
        }
        642: table {
          interact_comp_clear_available_ways_cache: 0
        }
        644: table {
          interact_comp_clear_available_ways_cache: 0
        }
        654: table {
          interact_comp_clear_available_ways_cache: 0
        }
        656: table {
          interact_comp_on_force_change_status: 0
        }
        693: table {
          _on_active_interact_turn_target: 0
        }
        696: table {
          interact_comp_clear_available_ways_cache: 0
        }
        697: table {
          interact_comp_clear_available_ways_cache: 0
        }
      }
      cue: table {
        1798: table {
          _on_cue_trigger_trans_change: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:35-37
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:59-62
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:30-33
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:25-28
    _do_imp_interact_comp_enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:39-51
    _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:155-157
    _task_change_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:159-167
    active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:146-153
    can_be_chosen_target_watch_target: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:124-131
    can_be_screen_clicked: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:116-122
    entity_init_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:64-103
    interact_comp_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:133-140
    interact_comp_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:142-144
    interact_comp_stop_anim_impl: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:105-114
  }
  30: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:25-27
    __declared_listens: table {
      common: table {
        624: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        625: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        639: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        642: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        644: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        645: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        646: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        647: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        696: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        697: table {
          _interact_comp_handler_on_prop_changed: 0
        }
        2129: table {
          _interact_comp_handler_on_prop_changed: 0
        }
      }
      data: table {
        AiNpcData-ai_blackboard: table {
          handle_npc_bno_changed_in_interact: 0
        }
      }
    }
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:18-23
    handle_npc_bno_changed_in_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp_handler.lua:29-31
  }
  31: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_buff_change_formula: table {
          _combat_on_buff_change_formula: 0
        }
      }
      cue: table {
        365: table {
          combat_on_cue_rhand_anim: 0
        }
      }
      data: table {
        AvatarCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
        NpcCombat-in_alert: table {
          _on_alert_prop_changed: 0
        }
        NpcCombat-in_battle: table {
          _on_combat_prop_changed: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:53-72
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:90-96
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:24-41
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:98-117
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:119-124
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:126-130
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:43-51
    _check_is_final_behit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:405-423
    _combat_on_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:395-403
    _on_alert_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:357-366
    _on_combat_boss_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:437-444
    _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:293-315
    _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:263-278
    _on_leave_battle_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:280-285
    _set_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:446-478
    add_enter_combat_region_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:147-168
    clear_leave_battle_with_target_alive: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:286-291
    filter_surround_entity_with_raycast: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:372-393
    gen_rng_st: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:211-218
    get_boss_airwall_pos_list: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:495-507
    get_combat_forbid_magnet: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:254-257
    get_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:245-252
    get_is_in_alert: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:368-370
    get_offset_pos: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:236-243
    get_pos_offset: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:220-234
    handle_combat_camera_created: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:178-182
    handle_main_player_combat_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:184-187
    init_magnet_listen: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:132-145
    init_view_born_visible: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:74-88
    is_deepwater_monster: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:425-435
    on_combat_handle_airwalls: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:317-355
    pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:488-493
    prop_ent: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:207-209
    push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:480-486
    refresh_region_combat_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:189-205
    set_combat_forbid_magnet: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_combat.lua:259-261
  }
  32: class {
    -- Metatable:
    --   __tostring: yes
    target_filter_target_by_area: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_target.lua:7-10
  }
  33: <class>
  34: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:21-26
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:28-35
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:41-46
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:37-39
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:10-12
    __view_load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_dissolve.lua:14-16
  }
  35: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:9-16
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:18-20
    get_custom_destroy_show_id: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:38-45
    get_destroy_show_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:47-54
    get_destroy_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:22-27
    get_dissolve_effect_no: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_destroy_show.lua:29-36
  }
  36: class {
    -- Metatable:
    --   __tostring: yes
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:28-33
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:39-41
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:35-37
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:46-48
    _track_handle_reason_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:50-52
    ctor: function(...)  -- =[C]
    get_tracked_reason: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:108-134
    new: function(...)  -- =[C]
    on_tracked_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:87-106
    tracked_state_refresh: function(arg1)  -- @hexm/client/entities/local/common_members/entity_tracked_base.lua:54-85
  }
  37: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:20-22
    init_foot_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:24-31
    set_foot_effect_body_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_foot_effect.lua:33-39
  }
  38: class {
    -- Metatable:
    --   __tostring: yes
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:179-181
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:136-141
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:143-147
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:128-130
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:132-134
    _init_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:149-163
    get_npc_default_avt_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:165-177
    load_face_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:183-195
    set_eye_parameter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_face.lua:197-207
  }
  39: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        GuiseDressing: table {
          handle_npc_dressing_changed: 0
        }
      }
    }
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:22-27
    _change_avatar_guise_and_face_by_pid_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:140-146
    _change_avatar_guise_and_face_by_pid_cb_f: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:148-166
    change_avatar_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:136-138
    change_avatar_guise_and_face_by_pid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:131-134
    change_avatar_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:29-40
    change_fake_guise_by_player_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:91-95
    change_guise_by_view_no: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:196-226
    check_can_refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:54-60
    get_avatar_fake_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:97-128
    get_avatar_guise_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:42-52
    get_guise_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:68-89
    handle_npc_dressing_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:191-194
    load_player_fake_guise_and_face_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:168-185
    refresh_cur_guise: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_guise.lua:62-66
  }
  40: <class>
  41: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:17-20
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:22-28
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:11-15
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:30-32
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:34-36
    check_tingfeng_wanfa_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:94-110
    get_listen_billboard_dynamic_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:73-78
    get_npc_bag_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:80-92
    listen_add_dynamic_node: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:65-71
    on_clear_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:55-63
    on_set_listen_billboard: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:38-53
    tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:112-121
    tingfeng_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_listen.lua:123-130
  }
  42: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:35-46
    __declared_listens: table {
      data: table {
        AiProcessData-set: table {
          _handle_ai_process_data: 0
        }
      }
    }
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:20-22
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:24-33
    _handle_ai_process_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:48-66
    _process_ai_prim_base_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai_process.lua:68-86
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  43: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:19-22
    rotate_to_target_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_rotator.lua:13-17
  }
  44: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:20-29
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:58-60
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:48-50
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:52-56
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:38-40
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:42-46
    ctor: function(...)  -- =[C]
    is_task_trace_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:74-76
    new: function(...)  -- =[C]
    task_trace_check_is_target: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:122-149
    task_trace_clear_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:115-120
    task_trace_get_bound_max_height: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:106-113
    task_trace_need_check: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:62-64
    task_trace_recheck_is_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:66-72
    task_trace_set_is_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:78-104
    task_trace_target_get_material_no: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:151-153
    task_trace_target_need_show_effect: function(arg1)  -- @hexm/client/entities/local/common_members/task_trace_target_base.lua:155-162
  }
  45: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:27-29
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:23-25
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:15-18
    _get_server_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:31-39
    _init_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:41-67
    ctor: function(...)  -- =[C]
    get_ask_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_story.lua:140-155
    get_story_tag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:77-83
    get_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:73-75
    get_temp_story_tags: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_story.lua:126-138
    lazy_refresh_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:85-101
    new: function(...)  -- =[C]
    refresh_story_tags: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_story.lua:103-124
    update_temp_story_tags: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_story.lua:69-71
  }
  46: class {
    -- Metatable:
    --   __tostring: yes
    ud_kit: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:60-115
    ud_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_utility_debug.lua:13-58
  }
  47: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_ai_started: table {
          handle_wanted_npc_recover_state: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    get_npc_wanted_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:29-37
    get_wanted_dynamic_billboard_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:39-53
    handle_wanted_npc_recover_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:21-27
    new: function(...)  -- =[C]
  }
  48: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:12-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_interact.lua:24-26
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  49: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    get_logic_frame_limit: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:78-89
    get_logic_lod_level: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:69-76
    is_in_occlus_enabled_region: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:24-33
    is_logic_lod_animal: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:44-51
    is_logic_lod_moving: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:53-59
    is_logic_lod_visible: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:61-67
    is_logic_occluded: function(arg1)  -- @hexm/client/entities/local/common_members/lod_base.lua:35-42
    new: function(...)  -- =[C]
    set_logic_lod_navigating: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/lod_base.lua:91-96
  }
  50: class {
    -- Metatable:
    --   __tostring: yes
    CUE_ANIM_END_HANDLER: table {
      carriage_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:51
      carriage_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:52
      drop_horse: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:47
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:46
      ride_up_1: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:44
      ride_up_2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:45
      rob_anim_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:48
      run_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:57
      run_start: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:56
      turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:55
    }
    CUE_USER_DATA_HANDLER: table {
      CanLadderLeaveEnter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:160
      EVENT_SKILL_TUOLI_START: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:125
      be_robbed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:99-104
      be_robbed_recover_gravity: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:106
      carriage_in_air_long_time: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:73-78
      carriage_in_deep_water: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:79-84
      follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:121
      follow_once_done: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:122
      guishou_touch_npc: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:137-141
      horse_detach: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:108-110
      horse_fall: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:155
      horse_fall_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:156
      ladder_down_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:164
      ladder_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:159
      ladder_reach_bottom: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:163
      ladder_reach_top: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:161
      ladder_up_blocked: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:162
      move_lerp_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:152
      pathfinding_close_to_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:167
      pop_carriage_passivemode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:71
      recover_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:118
      ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:87-93
      ride_up: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:62-68
      rob_fail_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:112-115
      set_enable_move_when_physics_unready_false: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:143-146
      set_enable_move_when_physics_unready_true: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:147-150
      set_horse_simlevel: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:117
      target_enter: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:131
      target_leave: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:132
      throw_entity_start_detect_guishou: function()  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:128
      trigger_ride_down: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:95-97
    }
    __declared_listens: table {
      cue: table {
        27: table {
          handle_npc_anim_end_cue: 0
        }
        129: table {
          handle_npc_user_data_cue: 0
        }
        1795: table {
          handle_npc_interact_cue_result: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    handle_npc_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:20-25
    handle_npc_interact_cue_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:34-40
    handle_npc_user_data_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim_cue.lua:27-32
    new: function(...)  -- =[C]
  }
  51: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_bulk_component.lua:10-20
  }
  52: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        453: table {
          _handle_npc_behit_start: 0
        }
        3335: table {
          _handle_npc_ride_on_backseat: 0
        }
        3336: table {
          _handle_npc_ride_off_backseat: 0
        }
        AiNpcData-animal_alert_state: table {
          _handle_animal_alert_state_changed: 0
        }
        e_npc_dead: table {
          _handle_npc_dead: 0
        }
        event_change_battle_state: table {
          _handle_change_battle_state: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:27-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:48-79
    __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:97-99
    _handle_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:125-132
    _handle_change_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:117-123
    _handle_npc_behit_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:113-115
    _handle_npc_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:109-111
    _handle_npc_ride_off_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
    _handle_npc_ride_on_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:101-103
    enter_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:81-87
    leave_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:89-95
  }
  53: class {
    -- Metatable:
    --   __tostring: yes
    trigger_behavior_anim_action_donation: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:19-27
    trigger_behavior_anim_action_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_behavior_event.lua:14-17
  }
  54: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:13-16
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:18-20
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:40-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:22-24
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:26-38
    __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:6-11
    _listen_trace_on_interact_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/listen_trace.lua:56-59
    ctor: function(...)  -- =[C]
    get_listener_trace_no: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:61-65
    listen_trace_check_status_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/listen_trace.lua:74-81
    new: function(...)  -- =[C]
    start_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:83-101
    stop_listener_trace: function(arg1)  -- @hexm/client/entities/local/common_members/listen_trace.lua:67-72
  }
  55: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:274-284
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:286-292
    _on_player_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:392-401
    add_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:309-345
    change_anchor_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:370-376
    ctor: function(...)  -- =[C]
    get_anchor_move_id_list: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:378-380
    get_anchor_move_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:382-384
    get_anchor_move_ui_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:386-390
    new: function(...)  -- =[C]
    remove_all_anchor_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:347-351
    remove_anchor_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:353-368
    set_anchor_point_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anchor_move.lua:294-307
  }
  56: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/club_entity_base.lua:12-17
    club_board_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/club_entity_base.lua:28-34
    club_board_init: function(arg1)  -- @hexm/client/entities/local/common_members/club_entity_base.lua:19-26
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  57: class {
    -- Metatable:
    --   __tostring: yes
    __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:45-46
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:48-80
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:29-35
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:37-43
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:21-25
    __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:17-19
    _cancel_patrol_timeout_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:267-272
    _do_bulk_trans_patrol_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:145-160
    _do_simple_ai_action: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:82-99
    _do_simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:162-190
    _simple_get_nearest_point: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:192-203
    _simple_patrol_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:213-257
    _simple_patrol_next_point: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:274-325
    _simple_patrol_range: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:205-211
    _simple_patrol_stop_finish: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:259-265
    _simple_patrol_with_path_nav: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:327-352
    _simple_start_patrol: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:101-143
    ctor: function(...)  -- =[C]
    is_in_simple_navigating: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:354-356
    new: function(...)  -- =[C]
    take_over_simple_patrol_action: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_simple_ai.lua:358-360
  }
  58: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:15-25
    __leave_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:27-31
    _underground_check_on_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/check_underground_base.lua:33-92
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  59: class {
    -- Metatable:
    --   __tostring: yes
    get_opt_entity_show_dist_config: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:14-20
    is_opt_enable_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_optimize.lua:22-24
  }
}


-- End of hexm.client.entities.local.npc_members.import_all