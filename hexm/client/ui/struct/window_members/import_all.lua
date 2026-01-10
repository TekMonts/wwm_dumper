-- ======================================================================
-- Module: hexm.client.ui.struct.window_members.import_all
-- Source: package.loaded
-- Type: table
-- Order: #2068
-- ======================================================================

-- Module type: table

float_window_members: <list>

hud_window_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_debug.lua"
    _gm_set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:58-76
    check_window_fullscreen_type_valid: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:150-193
    ctor: function(...)  -- =[C]
    debug_get_config_views: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:119-128
    get_ui_node_num: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:78-84
    get_ui_tree_stat: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:86-97
    get_view_ins_count: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:132-147
    gm_set_opacity_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:43-56
    new: function(...)  -- =[C]
    show_template_controller_debug_info: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:99-117
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    FORBIDDEN_CAMERA_ZOOM: false
    FORBIDEN_INPUT_ENV: nil
    FORBID_GLOBAL_CURSOR: nil
    HIDE_KEY_SHOW: true
    REGISTER_CAMERA_ROTATE: nil
    REGISTER_INPUT_FUNC_CLOSE: true
    REGISTER_MOUSE_R_CLOSE: nil
    SHOW_GLOBAL_CURSOR: nil
    SHOW_MOUSE: nil
    SWALLOW_HANDLED_ESC_INPUT: true
    SWALLOW_OTHER_INPUT: nil
    SWALLOW_WALK_INPUT: true
    USE_BACK_BTN: true
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:97-112
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:44-54
    __module__: "hexm/client/ui/struct/window_members/imp_input.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:79-85
    __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:56-77
    __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:87-95
    _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-194
    _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-244
    _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:696-703
    _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:681-694
    activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:397-403
    apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:166-187
    check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:547-553
    check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:583-588
    check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:555-581
    check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:438-500
    clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:342-345
    create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:365-386
    ctor: function(...)  -- =[C]
    deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:405-410
    destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:388-395
    ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:419-429
    get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:200-202
    get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:196-198
    get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-209
    get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:211-213
    get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:431-436
    get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:323-335
    has_custom_input_env_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:639-655
    init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:766-811
    new: function(...)  -- =[C]
    pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:154-160
    pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:753-762
    pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:122-127
    push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:146-152
    push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:727-751
    push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:115-120
    refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:225-228
    register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:629-636
    register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:664-671
    register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:137-139
    register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:129-131
    register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:215-219
    register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:502-534
    register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:275-298
    reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:590-603
    reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:412-417
    set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:162-164
    set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-340
    try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:256-271
    try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:347-363
    try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:717-724
    try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:705-715
    try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:618-626
    try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:230-234
    try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-250
    try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:605-616
    try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:252-254
    unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:657-662
    unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:673-678
    unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:141-143
    unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:133-135
    unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:221-223
    unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:536-545
    unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:300-320
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:12-15
    __module__: "hexm/client/ui/struct/window_members/imp_timer.lua"
    add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:18-54
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:68-73
    remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:56-66
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:30-36
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:14-18
    __module__: "hexm/client/ui/struct/window_members/imp_visible.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:20-28
    _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:120-122
    add_visible_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:124-129
    clear_all_visible_change_callbacks: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:137-139
    ctor: function(...)  -- =[C]
    get_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:39-41
    get_visible_flags: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:57-62
    new: function(...)  -- =[C]
    on_opacity_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:155-168
    on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:116-118
    on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:81-113
    pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:151-153
    pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:73-79
    push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:145-149
    push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:64-71
    remove_visible_change_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:131-135
    set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:170-188
    set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:43-55
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_vx.lua"
    _anim_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:99-119
    _play_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:63-97
    ctor: function(...)  -- =[C]
    load_anim_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:28-61
    new: function(...)  -- =[C]
    play_common_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:15-19
    play_common_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:21-25
    play_view_anim_with_disable_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:121-131
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    DISABLE_TOUCH_IN_CLOSING: true
    SHOW_FULLSCREEN_LOADING_VX: true
    SHOW_VX_OUT: true
    VX_IN_TYPE: 3
    __module__: "hexm/client/ui/struct/window_members/imp_open_close_process.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:25-27
    _on_loading_vx_close_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:298-309
    _on_loading_vx_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:168-182
    cancel_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:265-278
    cancel_close_process: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:280-282
    check_apply_fullscreen_loading_vx: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:134-149
    ctor: function(...)  -- =[C]
    do_apply_fullscreen_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:151-166
    is_in_closing: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:196-198
    is_use_showroom_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:29-31
    manual_click_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:200-202
    new: function(...)  -- =[C]
    on_post_enter: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:184-190
    on_pre_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:34-47
    start_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:204-243
    start_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:245-250
    start_fullscreen_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:252-263
    try_apply_fullscreen_vx_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:284-296
    try_apply_views_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:49-94
    try_apply_views_vx_out: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:96-132
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:19-31
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:11-17
    __module__: "hexm/client/ui/struct/window_members/imp_multi_platform_button.lua"
    _reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:56-84
    _win_on_platform_change_src: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:44-54
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    register_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:33-37
    unregister_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:39-42
  }
}

main_window_members: <list>

popup_tip_members: <list>

popup_window_members: <list>

scene_window_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    ASYNC_LOAD: false
    __module__: "hexm/client/ui/struct/window_members/imp_async_load.lua"
    _async_anim_view_loaded: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:109-116
    _async_load_view_controllers: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:35-47
    _async_on_all_loaded: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:68-85
    _async_on_view_contrl_loaded: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:49-66
    _async_on_view_loaded: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:92-100
    _async_view_controller_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:31-33
    async_before_init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:18-25
    async_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:27-29
    async_load_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:102-107
    async_load_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:87-90
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_debug.lua"
    _gm_set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:58-76
    check_window_fullscreen_type_valid: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:150-193
    ctor: function(...)  -- =[C]
    debug_get_config_views: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:119-128
    get_ui_node_num: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:78-84
    get_ui_tree_stat: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:86-97
    get_view_ins_count: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:132-147
    gm_set_opacity_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:43-56
    new: function(...)  -- =[C]
    show_template_controller_debug_info: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:99-117
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    FORBIDDEN_CAMERA_ZOOM: false
    FORBIDEN_INPUT_ENV: nil
    FORBID_GLOBAL_CURSOR: nil
    HIDE_KEY_SHOW: true
    REGISTER_CAMERA_ROTATE: nil
    REGISTER_INPUT_FUNC_CLOSE: true
    REGISTER_MOUSE_R_CLOSE: nil
    SHOW_GLOBAL_CURSOR: nil
    SHOW_MOUSE: nil
    SWALLOW_HANDLED_ESC_INPUT: true
    SWALLOW_OTHER_INPUT: nil
    SWALLOW_WALK_INPUT: true
    USE_BACK_BTN: true
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:97-112
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:44-54
    __module__: "hexm/client/ui/struct/window_members/imp_input.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:79-85
    __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:56-77
    __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:87-95
    _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-194
    _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-244
    _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:696-703
    _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:681-694
    activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:397-403
    apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:166-187
    check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:547-553
    check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:583-588
    check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:555-581
    check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:438-500
    clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:342-345
    create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:365-386
    ctor: function(...)  -- =[C]
    deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:405-410
    destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:388-395
    ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:419-429
    get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:200-202
    get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:196-198
    get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-209
    get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:211-213
    get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:431-436
    get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:323-335
    has_custom_input_env_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:639-655
    init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:766-811
    new: function(...)  -- =[C]
    pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:154-160
    pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:753-762
    pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:122-127
    push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:146-152
    push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:727-751
    push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:115-120
    refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:225-228
    register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:629-636
    register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:664-671
    register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:137-139
    register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:129-131
    register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:215-219
    register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:502-534
    register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:275-298
    reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:590-603
    reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:412-417
    set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:162-164
    set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-340
    try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:256-271
    try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:347-363
    try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:717-724
    try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:705-715
    try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:618-626
    try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:230-234
    try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-250
    try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:605-616
    try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:252-254
    unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:657-662
    unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:673-678
    unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:141-143
    unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:133-135
    unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:221-223
    unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:536-545
    unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:300-320
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:12-15
    __module__: "hexm/client/ui/struct/window_members/imp_timer.lua"
    add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:18-54
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:68-73
    remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:56-66
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:30-36
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:14-18
    __module__: "hexm/client/ui/struct/window_members/imp_visible.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:20-28
    _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:120-122
    add_visible_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:124-129
    clear_all_visible_change_callbacks: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:137-139
    ctor: function(...)  -- =[C]
    get_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:39-41
    get_visible_flags: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:57-62
    new: function(...)  -- =[C]
    on_opacity_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:155-168
    on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:116-118
    on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:81-113
    pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:151-153
    pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:73-79
    push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:145-149
    push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:64-71
    remove_visible_change_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:131-135
    set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:170-188
    set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:43-55
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_vx.lua"
    _anim_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:99-119
    _play_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:63-97
    ctor: function(...)  -- =[C]
    load_anim_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:28-61
    new: function(...)  -- =[C]
    play_common_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:15-19
    play_common_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:21-25
    play_view_anim_with_disable_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:121-131
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    DISABLE_TOUCH_IN_CLOSING: true
    SHOW_FULLSCREEN_LOADING_VX: true
    SHOW_VX_OUT: true
    VX_IN_TYPE: 3
    __module__: "hexm/client/ui/struct/window_members/imp_open_close_process.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:25-27
    _on_loading_vx_close_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:298-309
    _on_loading_vx_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:168-182
    cancel_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:265-278
    cancel_close_process: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:280-282
    check_apply_fullscreen_loading_vx: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:134-149
    ctor: function(...)  -- =[C]
    do_apply_fullscreen_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:151-166
    is_in_closing: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:196-198
    is_use_showroom_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:29-31
    manual_click_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:200-202
    new: function(...)  -- =[C]
    on_post_enter: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:184-190
    on_pre_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:34-47
    start_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:204-243
    start_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:245-250
    start_fullscreen_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:252-263
    try_apply_fullscreen_vx_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:284-296
    try_apply_views_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:49-94
    try_apply_views_vx_out: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:96-132
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:23-31
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:12-14
    __module__: "hexm/client/ui/struct/window_members/imp_close_callback.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:16-21
    add_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:34-38
    clear_all_close_callback: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:46-48
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    remove_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:40-44
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:19-31
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:11-17
    __module__: "hexm/client/ui/struct/window_members/imp_multi_platform_button.lua"
    _reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:56-84
    _win_on_platform_change_src: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:44-54
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    register_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:33-37
    unregister_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:39-42
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    MUTE_SOUND: nil
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:20-23
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:16-18
    __module__: "hexm/client/ui/struct/window_members/imp_sound.lua"
    __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:29-31
    __start_close_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:40-44
    __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:25-27
    _set_sound_down_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:66-74
    ctor: function(...)  -- =[C]
    get_sound_key: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:46-48
    handle_vx_sound_cue: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:80-90
    is_mute_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:33-38
    new: function(...)  -- =[C]
    on_handle_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:92-144
    play_win_in_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:50-56
    play_win_out_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:58-64
    play_window_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:76-78
  }
}

window_members: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    HIDE_SORTING_LAYER: 10
    LAYER_ZORDER: 2
    MUTUAL_TAG: 0
    SELF_SORTING_LAYER: 20
    ZOrder: 2
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:83-88
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:63-69
    __module__: "hexm/client/ui/struct/window_members/imp_sorting_layer.lua"
    __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:71-81
    _on_reset_sorting_layer_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:111-120
    cancel_reset_sorting_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:105-109
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    reset_layer_order: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:122-130
    reset_sorting_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:90-103
    reset_z_order: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:132-146
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    ASYNC_LOAD: false
    __module__: "hexm/client/ui/struct/window_members/imp_async_load.lua"
    _async_anim_view_loaded: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:109-116
    _async_load_view_controllers: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:35-47
    _async_on_all_loaded: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:68-85
    _async_on_view_contrl_loaded: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:49-66
    _async_on_view_loaded: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:92-100
    _async_view_controller_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:31-33
    async_before_init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:18-25
    async_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:27-29
    async_load_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:102-107
    async_load_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:87-90
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    BOUND_WINDOW_NAMES: nil
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:14-34
    __module__: "hexm/client/ui/struct/window_members/imp_bound_window.lua"
    add_bound_window: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:36-41
    ctor: function(...)  -- =[C]
    load_upper_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:43-62
    load_upper_window_by_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:64-75
    new: function(...)  -- =[C]
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_debug.lua"
    _gm_set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:58-76
    check_window_fullscreen_type_valid: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:150-193
    ctor: function(...)  -- =[C]
    debug_get_config_views: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:119-128
    get_ui_node_num: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:78-84
    get_ui_tree_stat: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:86-97
    get_view_ins_count: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:132-147
    gm_set_opacity_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:43-56
    new: function(...)  -- =[C]
    show_template_controller_debug_info: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:99-117
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    GAME_STOP: nil
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_game_stop.lua:17-19
    __module__: "hexm/client/ui/struct/window_members/imp_game_stop.lua"
    __start_close_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_game_stop.lua:25-29
    __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_game_stop.lua:21-23
    _set_game_stop_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_game_stop.lua:60-75
    check_set_game_stop: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_game_stop.lua:32-58
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_pop_window.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_pop_window.lua:13-19
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    set_blur_bg: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_pop_window.lua:21-49
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    FORBIDDEN_CAMERA_ZOOM: false
    FORBIDEN_INPUT_ENV: nil
    FORBID_GLOBAL_CURSOR: nil
    HIDE_KEY_SHOW: true
    REGISTER_CAMERA_ROTATE: nil
    REGISTER_INPUT_FUNC_CLOSE: true
    REGISTER_MOUSE_R_CLOSE: nil
    SHOW_GLOBAL_CURSOR: nil
    SHOW_MOUSE: nil
    SWALLOW_HANDLED_ESC_INPUT: true
    SWALLOW_OTHER_INPUT: nil
    SWALLOW_WALK_INPUT: true
    USE_BACK_BTN: true
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:97-112
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:44-54
    __module__: "hexm/client/ui/struct/window_members/imp_input.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:79-85
    __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:56-77
    __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:87-95
    _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-194
    _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-244
    _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:696-703
    _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:681-694
    activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:397-403
    apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:166-187
    check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:547-553
    check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:583-588
    check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:555-581
    check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:438-500
    clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:342-345
    create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:365-386
    ctor: function(...)  -- =[C]
    deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:405-410
    destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:388-395
    ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:419-429
    get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:200-202
    get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:196-198
    get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-209
    get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:211-213
    get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:431-436
    get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:323-335
    has_custom_input_env_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:639-655
    init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:766-811
    new: function(...)  -- =[C]
    pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:154-160
    pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:753-762
    pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:122-127
    push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:146-152
    push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:727-751
    push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:115-120
    refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:225-228
    register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:629-636
    register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:664-671
    register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:137-139
    register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:129-131
    register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:215-219
    register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:502-534
    register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:275-298
    reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:590-603
    reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:412-417
    set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:162-164
    set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-340
    try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:256-271
    try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:347-363
    try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:717-724
    try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:705-715
    try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:618-626
    try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:230-234
    try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-250
    try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:605-616
    try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:252-254
    unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:657-662
    unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:673-678
    unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:141-143
    unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:133-135
    unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:221-223
    unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:536-545
    unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:300-320
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    MASK_LAYER: false
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:65-67
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:22-35
    __module__: "hexm/client/ui/struct/window_members/imp_mask_layer.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:37-63
    _get_one_grid: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:245-267
    _on_fullscreen_loading_mask_flag_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:363-381
    add_grid_touch_blank: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:185-243
    add_mask_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:70-104
    add_touch_barrier_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:269-284
    add_touch_blank: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:129-164
    clear_removed_grid_touch_blank: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:181-183
    ctor: function(...)  -- =[C]
    ensure_loading_mask_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:383-393
    new: function(...)  -- =[C]
    pop_fullscreen_loading_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:395-402
    push_fullscreen_loading_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:347-361
    quick_use_touch_proxy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:106-126
    remove_grid_mask_layer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:316-323
    remove_grid_touch_blank: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:166-179
    remove_mask_layer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:301-314
    remove_touch_barrier_layer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:294-299
    set_mask_layer_right_click_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:337-344
    set_mask_layer_touched_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:325-335
    set_touch_barrier_enable: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:287-292
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    RELOAD_ON_CSB_PLATFORM_CHANGED: false
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:34-40
    __module__: "hexm/client/ui/struct/window_members/imp_platform.lua"
    change_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:94-105
    ctor: function(...)  -- =[C]
    init_by_platform: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:83-92
    init_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:51-53
    init_ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:75-77
    init_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:43-45
    init_ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:67-69
    init_xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:59-61
    new: function(...)  -- =[C]
    on_source_change_finished: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:107-109
    unload_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:55-57
    unload_ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:79-81
    unload_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:47-49
    unload_ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:71-73
    unload_xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:63-65
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_align.lua"
    __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:111-120
    _auto_align_pos_by_rect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_align.lua:190-282
    auto_set_win_pos_by_align_rule: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_align.lua:154-188
    auto_set_win_pos_by_button: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_align.lua:144-152
    auto_set_win_pos_by_cache: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:306-314
    auto_set_win_pos_by_world_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_align.lua:138-142
    ctor: function(...)  -- =[C]
    force_in_screen: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_align.lua:123-136
    get_screen_size_for_align: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:340-363
    get_win_anchor_point: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:332-338
    get_win_scale: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:325-330
    get_win_size: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:316-323
    new: function(...)  -- =[C]
    set_align_to_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_align.lua:284-304
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    HIDE_BILLBOARDS: false
    LOWER_SCREEN_SCALE: nil
    SCREEN_SCALE: nil
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:33-41
    __module__: "hexm/client/ui/struct/window_members/imp_render_option.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:25-31
    __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:43-45
    _check_hide_scene: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:47-56
    _set_renderer_option_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:70-145
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    set_showroom_window: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:58-68
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    SALOG: false
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:32-37
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:19-24
    __module__: "hexm/client/ui/struct/window_members/imp_salog.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:26-30
    ctor: function(...)  -- =[C]
    get_window_salog_param: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:111-113
    need_sa_log: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:40-42
    new: function(...)  -- =[C]
    salog_commit: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:74-109
    salog_input_commit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:120-138
    salog_input_commit_cache_clear: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:140-142
    salog_on_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:69-72
    salog_on_open: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:43-67
    update_window_salog_param: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:115-118
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    MUTE_SOUND: nil
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:20-23
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:16-18
    __module__: "hexm/client/ui/struct/window_members/imp_sound.lua"
    __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:29-31
    __start_close_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:40-44
    __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:25-27
    _set_sound_down_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:66-74
    ctor: function(...)  -- =[C]
    get_sound_key: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:46-48
    handle_vx_sound_cue: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:80-90
    is_mute_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:33-38
    new: function(...)  -- =[C]
    on_handle_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:92-144
    play_win_in_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:50-56
    play_win_out_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:58-64
    play_window_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:76-78
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:12-15
    __module__: "hexm/client/ui/struct/window_members/imp_timer.lua"
    add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:18-54
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:68-73
    remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:56-66
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:30-36
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:14-18
    __module__: "hexm/client/ui/struct/window_members/imp_visible.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:20-28
    _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:120-122
    add_visible_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:124-129
    clear_all_visible_change_callbacks: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:137-139
    ctor: function(...)  -- =[C]
    get_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:39-41
    get_visible_flags: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:57-62
    new: function(...)  -- =[C]
    on_opacity_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:155-168
    on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:116-118
    on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:81-113
    pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:151-153
    pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:73-79
    push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:145-149
    push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:64-71
    remove_visible_change_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:131-135
    set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:170-188
    set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:43-55
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_vx.lua"
    _anim_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:99-119
    _play_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:63-97
    ctor: function(...)  -- =[C]
    load_anim_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:28-61
    new: function(...)  -- =[C]
    play_common_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:15-19
    play_common_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:21-25
    play_view_anim_with_disable_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:121-131
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    DISABLE_TOUCH_IN_CLOSING: true
    SHOW_FULLSCREEN_LOADING_VX: true
    SHOW_VX_OUT: true
    VX_IN_TYPE: 3
    __module__: "hexm/client/ui/struct/window_members/imp_open_close_process.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:25-27
    _on_loading_vx_close_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:298-309
    _on_loading_vx_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:168-182
    cancel_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:265-278
    cancel_close_process: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:280-282
    check_apply_fullscreen_loading_vx: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:134-149
    ctor: function(...)  -- =[C]
    do_apply_fullscreen_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:151-166
    is_in_closing: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:196-198
    is_use_showroom_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:29-31
    manual_click_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:200-202
    new: function(...)  -- =[C]
    on_post_enter: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:184-190
    on_pre_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:34-47
    start_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:204-243
    start_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:245-250
    start_fullscreen_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:252-263
    try_apply_fullscreen_vx_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:284-296
    try_apply_views_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:49-94
    try_apply_views_vx_out: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:96-132
  }
  18: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:23-31
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:12-14
    __module__: "hexm/client/ui/struct/window_members/imp_close_callback.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:16-21
    add_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:34-38
    clear_all_close_callback: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:46-48
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    remove_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:40-44
  }
  19: class {
    -- Metatable:
    --   __tostring: yes
    CLOSE_ON_SEAMLESS: false
    CLOSE_ON_SPACE_CHANGED: true
    CLOSE_ON_SPACE_REQUEST_TRANSFER: false
    CLOSE_ON_TRANSFER: true
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_transfer_process.lua:45-50
    __module__: "hexm/client/ui/struct/window_members/imp_transfer_process.lua"
    __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_transfer_process.lua:23-43
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    on_space_begin_load: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_transfer_process.lua:57-59
    on_space_loaded: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_transfer_process.lua:53-55
  }
  20: class {
    -- Metatable:
    --   __tostring: yes
    FLOAT_CLOSE_DELAY: 0.25
    FLOAT_TYPE: nil
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:73-82
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:29-50
    __module__: "hexm/client/ui/struct/window_members/imp_float.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:60-71
    __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:52-58
    add_hot_zone: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:156-187
    check_cur_mouse_state: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:189-220
    ctor: function(...)  -- =[C]
    from_hot_zone_move_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:227-230
    get_float_window: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:97-104
    in_float_pressed_state: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:143-145
    is_dynamic_pressed_state_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:151-153
    load_float_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_float.lua:85-95
    new: function(...)  -- =[C]
    refresh_click_float_win_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:136-141
    reset_float_close_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:232-244
    reset_float_from_node: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:246-254
    reset_float_type: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:256-282
    reset_float_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_float.lua:106-134
    self_hot_zone_move_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:222-225
    set_float_pressed_state: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:147-149
  }
  21: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:19-31
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:11-17
    __module__: "hexm/client/ui/struct/window_members/imp_multi_platform_button.lua"
    _reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:56-84
    _win_on_platform_change_src: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:44-54
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    register_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:33-37
    unregister_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:39-42
  }
  22: class {
    -- Metatable:
    --   __tostring: yes
    GLOBAL_BACK_BAR_STYLE: nil
    OPERATE_BAR_STYLE: "black"
    SHOW_GLOBAL_BACK_BAR: nil
    SHOW_OPERATE_BACK_BAR: true
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:57-68
    __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:44-49
    __module__: "hexm/client/ui/struct/window_members/imp_interact_entry.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:51-55
    _check_operate_bar_active: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:845-856
    _clear_operate_bar_by_backup: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:504-513
    _clear_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1099-1114
    _find_target_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1039-1052
    _get_bar_bind_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:815-843
    _refresh_fold_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:613-673
    _reset_operate_bar_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1116-1130
    _setup_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1086-1097
    add_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:349-381
    cancel_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1074-1077
    check_rightmost_banben_coexistence: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1152-1156
    check_show_global_operate_back_btn: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1014-1037
    clear_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:515-528
    contains_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:383-385
    ctor: function(...)  -- =[C]
    debug_check_interact_entries_views_cache_state: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:70-80
    get_active_operate_bars: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:731-813
    get_all_interact_entries: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:247-249
    get_bar_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:713-729
    get_bar_btn_view_by_bar_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:685-711
    get_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:242-245
    get_last_clicked_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1214-1216
    get_operate_bar_back_text: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1132-1134
    get_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1070-1072
    get_operater_bar_style: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1140-1144
    handle_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1079-1083
    hide_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:452-459
    new: function(...)  -- =[C]
    refresh_fold_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:600-611
    refresh_operate_bar_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:873-1012
    refresh_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:530-532
    register_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:83-91
    register_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:549-577
    register_hotkey_button: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:252-255
    register_interact_entry: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:146-230
    register_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:258-307
    register_operate_bar_by_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:309-347
    register_operate_bar_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1054-1062
    register_operate_bar_xxyy: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:461-464
    register_operate_bars: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:387-402
    reset_operate_bar_view_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:858-871
    set_banben_node_coexistence: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1146-1150
    set_banben_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1158-1162
    set_last_clicked_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1207-1212
    set_operate_bar_back_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1136-1138
    set_operate_bar_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1170-1184
    set_rightmost_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1164-1168
    show_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:443-450
    start_hide_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1187-1193
    stop_hide_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1195-1204
    try_use_candidate_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:466-469
    unregister_button_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:141-144
    unregister_fold_operate_bar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:579-588
    unregister_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:232-240
    unregister_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:471-480
    unregister_operate_bar_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1064-1068
    unregister_operate_bars: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:482-501
    update_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:93-117
    update_button_entry_focus_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:119-139
    update_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:590-598
    update_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:404-418
    update_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:420-441
  }
  23: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_global_cursor.lua:14-19
    __module__: "hexm/client/ui/struct/window_members/imp_global_cursor.lua"
    __post_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_global_cursor.lua:10-12
    _apply_global_cursor_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_global_cursor.lua:78-89
    _apply_global_cursor_state_for_bar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_global_cursor.lua:98-102
    _apply_global_cursor_state_for_button: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_global_cursor.lua:91-96
    _init_global_cursor_member: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_global_cursor.lua:65-76
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    register_global_cursor_button: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_global_cursor.lua:21-44
    register_global_cursor_operate_bar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_global_cursor.lua:46-62
  }
  24: class {
    -- Metatable:
    --   __tostring: yes
    ALWAYS_FOCUS_ONE_CURSOR: true
    AUTO_FOCUS_ON_MOVE_CURSOR: true
    CURSOR_MOVE_BY_KEYS: true
    CURSOR_MOVE_BY_LEFT_JOYSTICK: true
    DYNAMIC_REGISTER_CONFIRM_INPUT: false
    ENABLE_RICHTEXT_FOCUS: true
    FOCUS_SWALLOW_CURSOR_INPUT: false
    FOCUS_SWALLOW_CURSOR_MOVE: true
    MARK_CAN_DYNAMIC_SWITCH_PLATFORM: false
    RIGHT_JOYSTICK_CONFIG: 0
    SHOW_POP_WINDOW_BACK_AT_LB: true
    SWALLOW_FOCUS_CANCEL: true
    WINDOW_CURSOR_JUMP_MAP: nil
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:82-118
    __module__: "hexm/client/ui/struct/window_members/imp_focus_manager.lua"
    __post_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:60-67
    __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:69-80
    _create_cursor_group_by_widget: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:870-879
    _cursor_manager_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:121-173
    _get_group_jump_target: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1176-1195
    _get_tree_jump_back_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1197-1209
    _handle_forbid_cursor_move_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:190-192
    _on_console_key_ab_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:972-974
    _on_focused_cursor_entry_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1370-1453
    _process_cross_window_jump: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1157-1174
    _process_cursor_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1337-1364
    _process_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1211-1257
    _process_input_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1267-1317
    _process_joystick_confirm: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1259-1265
    _refresh_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1001-1006
    _register_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:986-992
    _set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:902-907
    _setup_cursor_input_listeners: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:923-937
    _unregister_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:994-999
    _update_tree_back_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:671-691
    _win_on_platfrom_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:939-970
    add_group_link_by_widgets: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:698-711
    check_can_trigger_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1496-1519
    check_joystick_scroll_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1521-1523
    check_tree_jump_direct_available: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1141-1155
    clear_cursor_tree_link: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:713-723
    clear_custom_cursor_jump: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:541-557
    create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:766-783
    create_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:600-619
    create_empty_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:745-754
    ctor: function(...)  -- =[C]
    debug_draw_cursor_neighbour: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:447-461
    debug_draw_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1526-1530
    get_cursor_entries: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:257-259
    get_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:253-255
    get_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:817-820
    get_cursor_node: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:261-264
    get_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:621-623
    get_focused_cursor_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:249-251
    get_focused_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:240-247
    get_in_cursor_layer_stack: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:577-579
    get_or_create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:756-764
    get_or_create_cursor_group_by_widget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:832-868
    get_or_create_cursor_group_for_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:822-830
    is_always_focus_one_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:219-224
    is_auto_focus_on_move_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:226-231
    is_have_cursor_node: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:266-268
    is_swallow_cursor_show: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:233-238
    is_use_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:215-217
    new: function(...)  -- =[C]
    on_active_cursor_tree_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:642-647
    pop_custom_confirm_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1331-1335
    pop_forbid_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:184-188
    pop_window_related_scroll_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:917-920
    process_move_focus: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1132-1139
    push_custom_confirm_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1319-1329
    push_forbid_cursor_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:176-182
    push_window_related_scroll_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:909-915
    refresh_cursor_entry_jump_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1455-1494
    refresh_window_cursor_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:581-586
    remove_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:785-795
    remove_focus_confirm_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1366-1368
    reset_all_cursor_groups_opacity: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:976-984
    set_active_cursor_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:625-632
    set_cursor_focus_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:194-202
    set_cursor_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:882-892
    set_custom_cursor_jump: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:501-539
    set_global_cursor_focus_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:204-212
    set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:894-900
    setup_cursor_tree_link: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:725-742
    switch_back_to_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:666-669
    switch_forward_to_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:649-664
    trigger_focus_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1048-1130
    trigger_focused_entry_cursor_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:588-597
    trigger_view_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1018-1046
    try_add_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:271-315
    try_focus_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:363-438
    try_focus_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:463-477
    try_focus_cursor_group_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:479-485
    try_focus_default_cursor: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:487-499
    try_focus_interact_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:349-352
    try_focus_interact_entry_by_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:354-361
    try_push_or_pop_window_cursor_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:560-575
    try_refresh_focused_cursor_bar_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:440-445
    try_remove_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:317-346
    unset_active_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:634-640
    update_cursor_group_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:797-815
    update_register_confirm_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1008-1016
  }
  25: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:23-25
    __module__: "hexm/client/ui/struct/window_members/imp_free_cursor.lua"
    __post_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:19-21
    activate_free_cursor: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:121-128
    clear_free_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:85-96
    ctor: function(...)  -- =[C]
    deactivate_free_cursor: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:130-139
    enable_free_cursor: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:31-83
    free_cursor_focus_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:148-153
    free_cursor_get_position_arrow: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:162-167
    free_cursor_is_active: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:27-29
    free_cursor_process_cursor_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:169-174
    free_cursor_reset_cursor_position: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:155-160
    free_cursor_try_move_focus: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:141-146
    new: function(...)  -- =[C]
    register_free_cursor_switch_btn: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:98-107
    switch_free_cursor_active: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:113-119
    unregister_free_cursor_switch_btn: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_free_cursor.lua:109-111
  }
  26: class {
    -- Metatable:
    --   __tostring: yes
    FORCE_LOAD_MONEY_BAR: nil
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:17-25
    __module__: "hexm/client/ui/struct/window_members/imp_money_bar.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:13-15
    __start_close_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:93-101
    check_load_top_money_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:27-60
    check_token_in_money_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:123-137
    ctor: function(...)  -- =[C]
    force_load_money_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:103-117
    get_money_bar_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:119-121
    money_bar_set_custom_token_compose: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:69-91
    new: function(...)  -- =[C]
    on_money_bar_loaded: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:62-63
  }
  27: class {
    -- Metatable:
    --   __tostring: yes
    SEQUENCE_BLOCK_ID: nil
    __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sequence_load.lua:52-56
    __module__: "hexm/client/ui/struct/window_members/imp_sequence_load.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sequence_load.lua:35-37
    ctor: function(...)  -- =[C]
    init_sequence_block_id: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sequence_load.lua:39-50
    new: function(...)  -- =[C]
  }
  28: class {
    -- Metatable:
    --   __tostring: yes
    BAN_IN_HIGH_SOCIAL_MODE: false
    MOVE_IN_HIGH_SOCIAL_MODE: false
    SOCIAL_MODE_Y_OFFSET: 261
    __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:26-31
    __module__: "hexm/client/ui/struct/window_members/imp_social_mode.lua"
    __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:19-24
    check_ban_in_high_social_mode: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:56-59
    check_need_adjust_pos_in_high_social_mode: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:51-54
    ctor: function(...)  -- =[C]
    get_social_model_y_offset: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:47-49
    new: function(...)  -- =[C]
    refresh_social_mode_pos: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:33-45
  }
  29: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_showroom.lua"
    create_showroom: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_showroom.lua:10-43
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  30: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_hdr.lua"
    add_hdr_image_to_hdr_scene: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:58-82
    clear_hdr_nodes: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:84-91
    close_window_with_hdr_pic_preprocess: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:47-56
    ctor: function(...)  -- =[C]
    hide_other_windows: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:38-45
    new: function(...)  -- =[C]
    open_window_with_hdr_pic_preprocess: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:26-36
  }
  31: class {
    -- Metatable:
    --   __tostring: yes
    TOOLBAR_STYLE: 1
    __change_platform_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:20-25
    __module__: "hexm/client/ui/struct/window_members/imp_toolbar.lua"
    _init_toolbar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:27-34
    _refresh_toolbar_view: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:110-114
    _update_toolbar_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:95-98
    clear_toolbar_buttons: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:105-108
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    on_toolbar_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:117-119
    register_toolbar_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:66-81
    register_toolbar_buttons: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:83-93
    register_toolbar_title: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:36-57
    unregister_toolbar_button: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:100-103
    unregister_toolbar_title: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:59-64
  }
  32: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_pc_hint.lua"
    ctor: function(...)  -- =[C]
    get_pc_hint_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_pc_hint.lua:21-23
    load_pc_hint: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_pc_hint.lua:12-19
    new: function(...)  -- =[C]
  }
  33: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/client/ui/struct/window_members/imp_window_data.lua"
    ctor: function(...)  -- =[C]
    get_window_data: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_window_data.lua:20-26
    new: function(...)  -- =[C]
    set_window_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_window_data.lua:13-18
  }
}


-- End of hexm.client.ui.struct.window_members.import_all