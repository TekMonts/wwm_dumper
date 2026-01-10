-- ======================================================================
-- Module: hexm.client.ui.struct.window_basics.scene_window_base
-- Source: package.loaded
-- Type: table
-- Order: #6793
-- ======================================================================

-- Module type: table

SceneWindowBase: class {
  -- Metatable:
  --   __tostring: yes
  ASYNC_LOAD: false
  DISABLE_TOUCH_IN_CLOSING: true
  FORBIDDEN_CAMERA_ZOOM: false
  HIDE_KEY_SHOW: false
  HIDE_SORTING_LAYER: 10
  REGISTER_INPUT_FUNC_CLOSE: true
  SELF_SORTING_LAYER: 20
  SHOW_FULLSCREEN_LOADING_VX: true
  SHOW_VX_OUT: true
  SWALLOW_HANDLED_ESC_INPUT: true
  SWALLOW_WALK_INPUT: true
  USE_BACK_BTN: true
  VX_IN_TYPE: 3
  ZOrder: 0
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:97-112
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:12-15
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:30-36
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:23-31
    5: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:19-31
    6: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:20-23
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:44-54
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:14-18
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:12-14
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:11-17
    5: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:16-18
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:79-85
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:20-28
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:25-27
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:16-21
  }
  __component_pres__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:56-77
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:29-31
  }
  __components__: instance {
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
  __module__: "hexm/client/ui/struct/window_basics/scene_window_base.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _anim_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:99-119
  _async_anim_view_loaded: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:109-116
  _async_load_view_controllers: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:35-47
  _async_on_all_loaded: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:68-85
  _async_on_view_contrl_loaded: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:49-66
  _async_on_view_loaded: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:92-100
  _async_view_controller_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:31-33
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _gm_set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:58-76
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-194
  _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-244
  _on_loading_vx_close_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:298-309
  _on_loading_vx_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:168-182
  _play_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:63-97
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:120-122
  _reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:56-84
  _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:696-703
  _set_sound_down_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:66-74
  _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:681-694
  _win_on_platform_change_src: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:44-54
  activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:397-403
  add_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:34-38
  add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:18-54
  add_visible_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:124-129
  after_init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:55-58
  apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:166-187
  async_before_init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:18-25
  async_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:27-29
  async_load_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:102-107
  async_load_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:87-90
  before_init: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:52-53
  cancel_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:265-278
  cancel_close_process: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:280-282
  check_apply_fullscreen_loading_vx: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:134-149
  check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:547-553
  check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:583-588
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:555-581
  check_window_fullscreen_type_valid: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:150-193
  check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:438-500
  clear_all_close_callback: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:46-48
  clear_all_visible_change_callbacks: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:137-139
  clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:342-345
  close: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:118-128
  create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:365-386
  ctor: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:30-46
  deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:405-410
  debug_get_config_views: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:119-128
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:158-198
  destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:388-395
  do_apply_fullscreen_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:151-166
  ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:419-429
  get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:200-202
  get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:196-198
  get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-209
  get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:211-213
  get_name: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:60-62
  get_sound_key: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:46-48
  get_ui_node_num: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:78-84
  get_ui_tree_stat: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:86-97
  get_view_ins_count: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:132-147
  get_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:39-41
  get_visible_flags: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:57-62
  get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:431-436
  get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:323-335
  gm_set_opacity_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:43-56
  handle_vx_sound_cue: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:80-90
  has_custom_input_env_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:639-655
  init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:48-50
  init_all_controllers: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:110-115
  init_all_views: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:103-108
  init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:766-811
  is_destroying: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:154-156
  is_full_screen: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:149-152
  is_in_closing: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:196-198
  is_mute_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:33-38
  is_use_showroom_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:29-31
  load_anim_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:28-61
  load_controller: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:93-101
  load_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:64-84
  manual_click_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:200-202
  on_handle_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:92-144
  on_opacity_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:155-168
  on_post_enter: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:184-190
  on_pre_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:34-47
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:116-118
  on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:81-113
  play_common_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:15-19
  play_common_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:21-25
  play_view_anim_with_disable_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:121-131
  play_win_in_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:50-56
  play_win_out_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:58-64
  play_window_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:76-78
  pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:154-160
  pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:753-762
  pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:122-127
  pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:151-153
  pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:73-79
  push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:146-152
  push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:727-751
  push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:115-120
  push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:145-149
  push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:64-71
  refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:225-228
  register_button_entry: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:629-636
  register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:664-671
  register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:137-139
  register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:129-131
  register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:215-219
  register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:502-534
  register_operate_bar: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  register_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:33-37
  register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:275-298
  remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:68-73
  remove_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:40-44
  remove_cursor_group: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:56-66
  remove_visible_change_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:131-135
  reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:590-603
  reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:412-417
  set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:170-188
  set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:162-164
  set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-340
  set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:43-55
  show_template_controller_debug_info: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:99-117
  start_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:130-143
  start_close_process: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:145-147
  start_fullscreen_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:252-263
  try_add_cursor_entry: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  try_apply_fullscreen_vx_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:284-296
  try_apply_views_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:49-94
  try_apply_views_vx_out: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:96-132
  try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:256-271
  try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:347-363
  try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:717-724
  try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:705-715
  try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:618-626
  try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:230-234
  try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-250
  try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:605-616
  try_remove_cursor_entry: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:252-254
  unload_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:86-91
  unregister_button_entry: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:657-662
  unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:673-678
  unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:141-143
  unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:133-135
  unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:221-223
  unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:536-545
  unregister_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:39-42
  unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:300-320
}


-- End of hexm.client.ui.struct.window_basics.scene_window_base