-- ======================================================================
-- Module: hexm.client.entities.local.common_members.entity_common.import_all
-- Source: package.loaded
-- Type: table
-- Order: #2851
-- ======================================================================

-- Module type: table

debug_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/debug_base.lua:9-28
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/debug_base.lua:33-35
    _on_position_debug_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/debug_base.lua:87-99
    ctor: function(...)  -- =[C]
    get_position_debug: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_base.lua:50-52
    is_selected: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_base.lua:37-42
    new: function(...)  -- =[C]
    remove_pos_debug_draw_list: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_base.lua:80-85
    set_position_debug: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/debug_base.lua:54-63
    set_position_debug_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/debug_base.lua:65-78
    set_selected: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/debug_base.lua:44-48
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        138: table {
          _debug_show_model_over: 0
        }
      }
    }
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:64-68
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:91-95
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:49-62
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:84-89
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:70-76
    __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:41-45
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:19-33
    __view_load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:35-39
    _debug_entity_state_show: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:110-141
    _debug_show_model_over: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:78-82
    _on_end_frame_window: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:149-153
    _on_start_frame_window: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:143-147
    clear_entity_state_draw_ids: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:101-108
    ctor: function(...)  -- =[C]
    debug_refresh_entity_state_show: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/debug_show_entity_state.lua:97-99
    new: function(...)  -- =[C]
  }
}

members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    add_named_none_block_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:70-77
    add_named_timer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:56-64
    add_none_block_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:46-54
    add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:32-34
    add_timer_fast: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:42-44
    cancel_named_none_block_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:79-81
    cancel_named_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:66-68
    cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:36-40
    ctor: function(...)  -- =[C]
    destroy_timer_object: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:19-24
    init_timer_manager: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:15-17
    new: function(...)  -- =[C]
    reset_timer: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:26-30
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:18-22
    can_fast_recycle: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:47-62
    ctor: function(...)  -- =[C]
    fast_reuse_reset_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:110-122
    is_in_fast_recycle: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:124-126
    new: function(...)  -- =[C]
    on_fast_recycle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:64-78
    on_fast_reuse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:80-108
    pop_forbid_reuse_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:41-45
    push_forbid_reuse_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:32-39
    set_forbid_reuse_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:24-30
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    _deactive_hexplugin_cxx: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:26-29
    _revive_par_loader: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:15-24
    can_recycled: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:73-75
    ctor: function(...)  -- =[C]
    is_recycling: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:35-37
    is_reviving: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:31-33
    new: function(...)  -- =[C]
    on_entity_recycled: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:77-104
    on_entity_revived: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:39-71
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __across_scene: true
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:32-40
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:55-65
    __on_revived_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:45-53
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:16-24
    __view_leave_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:26-28
    _on_appear_show_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:77-83
    _on_view_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:196-205
    _set_enable_call_view_visible_comp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:192-194
    ctor: function(...)  -- =[C]
    get_hide_reasons: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:146-148
    is_main_pass_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
    is_view_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
    is_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:160-162
    new: function(...)  -- =[C]
    on_visibility_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
    refresh_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:142-144
    reset_visible: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
    set_has_load_ai_over: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
    set_has_model_over: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
    set_init_force_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
    set_view_skeleton_over: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:99-101
    set_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:184-190
    set_view_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:176-182
    set_view_visible_mask_false: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:170-174
    set_view_visible_mask_true: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:164-168
    set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:126-132
    set_visible_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:103-109
    set_visible_mask_false: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:121-123
    set_visible_mask_true: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/visibility_base.lua:117-119
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:41-44
    ctor: function(...)  -- =[C]
    export_view_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
    get_attr_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:175-203
    get_billboard_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:228-239
    get_combat_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:141-156
    get_entity_height: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:241-267
    get_entity_model_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:122-139
    get_init_anim_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:218-226
    get_ins_entity_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
    get_interact_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
    get_model_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:106-112
    get_model_no: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:80-88
    get_ori_model_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:114-120
    get_st_custom_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
    get_sys_d: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
    get_value_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
    has_value_data: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
    load_init_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:46-78
    new: function(...)  -- =[C]
    reload_init_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:36-39
    reset_init_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:17-22
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:11-13
    area_dispatcher_create: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:24-26
    clear_ai_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
    create_named_dispatcher_scope: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
    ctor: function(...)  -- =[C]
    destroy_all_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
    destroy_dispatcher_object: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:52-54
    destroy_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
    destroy_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:48-50
    dispatch_ui: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:107-110
    get_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
    get_gui_dispatcher_scope: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:72-74
    get_named_dispatcher: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
    get_named_dispatcher_scope: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:44-46
    mark_all_listeners_destroying: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
    mute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
    new: function(...)  -- =[C]
    register_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
    unmute_all_listens: function(arg1)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:68-70
    unregister_ai_listener: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dispatcher_base.lua:99-105
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:57-73
    __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:33-37
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:135-139
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:81-91
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:93-97
    __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:99-114
    __set_view_visible_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:75-79
    __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:17-19
    __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:13-15
    __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:25-29
    __view_load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:21-23
    _destroy_unique_sid: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:162-166
    _init_engine_manager_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:39-55
    _init_unique_sid: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:141-160
    _set_engine_entity_finish: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:122-127
    _set_engine_entity_remove: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:129-133
    _set_engine_fade_state: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:116-120
    ctor: function(...)  -- =[C]
    get_unique_sid: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:168-170
    new: function(...)  -- =[C]
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    _on_script_transform_changed_event: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:68-80
    _on_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:31-38
    bind_script_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:53-66
    bind_transform_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:15-29
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    unbind_script_transform_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:82-95
    unbind_transform_changed_event: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:40-51
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __attach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:15-29
    __detach_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:31-34
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:36-42
    _cancel_shadow_dist_limit: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:203-208
    _cancel_shadow_num_limit: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:188-195
    _do_set_cast_dynamic_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:113-121
    _init_shadow_info: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:44-50
    _init_shadow_proxy_lod: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:53-55
    _on_cast_dynamic_shadow_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:87-111
    _on_shadow_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:153-178
    _on_shadow_limit_dist_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:210-216
    _setup_shadow_dist_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:197-201
    _setup_shadow_num_limit: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:180-186
    ctor: function(...)  -- =[C]
    is_allow_shadow_limit: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:233-236
    is_allow_shadow_swap_to_disk: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:228-231
    is_cast_dynamic_shadow: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:123-125
    new: function(...)  -- =[C]
    pop_cast_dynamic_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:81-85
    pop_disable_shadow_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:149-151
    pop_shadow_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:139-143
    push_cast_dynamic_shadow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:72-79
    push_disable_shadow_limit: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:145-147
    push_shadow_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:129-137
    set_cast_dynamic_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:63-70
    set_disk_shadow_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:218-226
    set_shadow_filter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:239-243
    set_shadow_proxy_lod: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/shadow_base.lua:57-59
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:24-28
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:63-67
    __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:13-18
    __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:51-55
    __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:36-40
    __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:57-61
    __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:42-49
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:30-34
    _report_entity_log: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:69-108
    ctor: function(...)  -- =[C]
    is_enable_report_entity_salog: function(arg1)  -- @hexm/client/entities/local/common_members/entity_common/report_log_base.lua:20-22
    new: function(...)  -- =[C]
  }
}


-- End of hexm.client.entities.local.common_members.entity_common.import_all