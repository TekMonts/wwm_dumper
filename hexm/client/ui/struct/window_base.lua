-- ======================================================================
-- Module: hexm.client.ui.struct.window_base
-- Source: package.loaded
-- Type: table
-- Order: #35
-- ======================================================================

-- Module type: table

FloatWindowBase: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  SELF_SORTING_LAYER: 20
}

HUDWindowBase: class {
  -- Metatable:
  --   __tostring: yes
  DISABLE_TOUCH_IN_CLOSING: false
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 2
  SELF_SORTING_LAYER: 10
  SHOW_MOUSE: false
  USE_BACK_BTN: false
  _check_hide_scene: function(arg1)  -- @hexm/client/ui/struct/window_basics/hud_window_base.lua:24-26
  is_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_basics/hud_window_base.lua:20-22
}

MainWindowBase: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 20
  SELF_SORTING_LAYER: 20
  _check_hide_scene: function(arg1)  -- @hexm/client/ui/struct/window_basics/main_window_base.lua:18-29
}

PopupWindowBase: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  IS_POP_WINDOW: true
  SELF_SORTING_LAYER: 20
}

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
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:94-109
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:12-15
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:29-35
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:23-31
    5: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:17-29
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:41-51
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:13-17
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:12-14
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:9-15
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:76-82
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:19-27
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:24-26
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:16-21
  }
  __component_pres__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:53-74
  }
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      ASYNC_LOAD: false
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
      HIDE_KEY_SHOW: true
      REGISTER_CAMERA_ROTATE: nil
      REGISTER_INPUT_FUNC_CLOSE: true
      REGISTER_MOUSE_R_CLOSE: nil
      SHOW_MOUSE: nil
      SWALLOW_HANDLED_ESC_INPUT: true
      SWALLOW_OTHER_INPUT: nil
      SWALLOW_WALK_INPUT: true
      USE_BACK_BTN: true
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:94-109
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:41-51
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:76-82
      __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:53-74
      __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:84-92
      _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:182-187
      _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:229-234
      _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:667-674
      _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:652-665
      activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:387-393
      apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:163-180
      check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:537-543
      check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:573-578
      check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:545-571
      check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:428-490
      clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:332-335
      create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:355-376
      ctor: function(...)  -- =[C]
      deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:395-400
      destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:378-385
      ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:409-419
      get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:193-195
      get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-191
      get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:197-202
      get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-206
      get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:421-426
      get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:313-325
      init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:737-782
      new: function(...)  -- =[C]
      pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:151-157
      pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:724-733
      pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:119-124
      push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:143-149
      push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:698-722
      push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:112-117
      refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:218-221
      register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:619-626
      register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:635-642
      register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:134-136
      register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:126-128
      register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:208-212
      register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:492-524
      register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:265-288
      reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:580-593
      reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:402-407
      set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:159-161
      set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:327-330
      try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-261
      try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-353
      try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:688-695
      try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:676-686
      try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:608-616
      try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:223-227
      try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-240
      try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:595-606
      try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:242-244
      unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:628-633
      unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:644-649
      unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:138-140
      unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:130-132
      unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:214-216
      unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:526-535
      unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:290-310
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:12-15
      add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:18-54
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:68-73
      remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:56-66
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:29-35
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:13-17
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:19-27
      _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:111-113
      add_visible_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:115-120
      clear_all_visible_change_callbacks: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:128-130
      ctor: function(...)  -- =[C]
      get_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:38-40
      new: function(...)  -- =[C]
      on_opacity_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:146-159
      on_visible_changed: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:107-109
      on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:73-105
      pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:142-144
      pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:65-71
      push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:136-140
      push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:56-63
      remove_visible_change_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:122-126
      set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:161-179
      set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:42-54
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
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
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:24-26
      _on_loading_vx_close_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:297-308
      _on_loading_vx_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:167-181
      cancel_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:264-277
      cancel_close_process: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:279-281
      check_apply_fullscreen_loading_vx: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:133-148
      ctor: function(...)  -- =[C]
      do_apply_fullscreen_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:150-165
      is_in_closing: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:195-197
      is_use_showroom_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:28-30
      manual_click_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:199-201
      new: function(...)  -- =[C]
      on_post_enter: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:183-189
      on_pre_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:33-46
      start_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:203-242
      start_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:244-249
      start_fullscreen_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:251-262
      try_apply_fullscreen_vx_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:283-295
      try_apply_views_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:48-93
      try_apply_views_vx_out: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:95-131
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:23-31
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:12-14
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
      __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:17-29
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:9-15
      _reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:54-79
      _win_on_platform_change_src: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:42-52
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      register_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:31-35
      unregister_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:37-40
    }
  }
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
  _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:182-187
  _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:229-234
  _on_loading_vx_close_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:297-308
  _on_loading_vx_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:167-181
  _play_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:63-97
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:111-113
  _reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:54-79
  _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:667-674
  _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:652-665
  _win_on_platform_change_src: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:42-52
  activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:387-393
  add_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:34-38
  add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:18-54
  add_visible_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:115-120
  after_init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:55-58
  apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:163-180
  async_before_init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:18-25
  async_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:27-29
  async_load_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:102-107
  async_load_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:87-90
  before_init: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:52-53
  cancel_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:264-277
  cancel_close_process: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:279-281
  check_apply_fullscreen_loading_vx: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:133-148
  check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:537-543
  check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:573-578
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:545-571
  check_window_fullscreen_type_valid: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:150-193
  check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:428-490
  clear_all_close_callback: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:46-48
  clear_all_visible_change_callbacks: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:128-130
  clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:332-335
  close: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:118-128
  create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:355-376
  ctor: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:30-46
  deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:395-400
  debug_get_config_views: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:119-128
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:158-198
  destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:378-385
  do_apply_fullscreen_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:150-165
  ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:409-419
  get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:193-195
  get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-191
  get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:197-202
  get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-206
  get_name: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:60-62
  get_ui_node_num: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:78-84
  get_ui_tree_stat: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:86-97
  get_view_ins_count: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:132-147
  get_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:38-40
  get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:421-426
  get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:313-325
  gm_set_opacity_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:43-56
  init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:48-50
  init_all_controllers: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:110-115
  init_all_views: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:103-108
  init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:737-782
  is_destroying: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:154-156
  is_full_screen: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:149-152
  is_in_closing: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:195-197
  is_use_showroom_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:28-30
  load_anim_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:28-61
  load_controller: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:93-101
  load_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:64-84
  manual_click_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:199-201
  on_opacity_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:146-159
  on_post_enter: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:183-189
  on_pre_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:33-46
  on_visible_changed: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:107-109
  on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:73-105
  play_common_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:15-19
  play_common_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:21-25
  play_view_anim_with_disable_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:121-131
  pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:151-157
  pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:724-733
  pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:119-124
  pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:142-144
  pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:65-71
  push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:143-149
  push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:698-722
  push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:112-117
  push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:136-140
  push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:56-63
  refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:218-221
  register_button_entry: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:619-626
  register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:635-642
  register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:134-136
  register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:126-128
  register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:208-212
  register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:492-524
  register_operate_bar: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  register_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:31-35
  register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:265-288
  remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:68-73
  remove_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:40-44
  remove_cursor_group: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:56-66
  remove_visible_change_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:122-126
  reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:580-593
  reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:402-407
  set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:161-179
  set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:159-161
  set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:327-330
  set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:42-54
  show_template_controller_debug_info: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:99-117
  start_close: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:130-143
  start_close_process: function(arg1)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:145-147
  start_fullscreen_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:251-262
  try_add_cursor_entry: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  try_apply_fullscreen_vx_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:283-295
  try_apply_views_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:48-93
  try_apply_views_vx_out: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:95-131
  try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-261
  try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-353
  try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:688-695
  try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:676-686
  try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:608-616
  try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:223-227
  try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-240
  try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:595-606
  try_remove_cursor_entry: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:242-244
  unload_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:86-91
  unregister_button_entry: function(...)  -- @hexm/client/ui/struct/window_basics/scene_window_base.lua:201
  unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:628-633
  unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:644-649
  unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:138-140
  unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:130-132
  unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:214-216
  unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:526-535
  unregister_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:37-40
  unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:290-310
}

WindowBase: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: true
  ASYNC_LOAD: false
  AUTO_FOCUS_ON_MOVE_CURSOR: true
  BAN_IN_HIGH_SOCIAL_MODE: false
  BOUND_WINDOW_NAMES: <list>
  CLOSE_ON_SEAMLESS: false
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_SPACE_REQUEST_TRANSFER: false
  CLOSE_ON_TRANSFER: true
  CURSOR_MOVE_BY_KEYS: true
  CURSOR_MOVE_BY_LEFT_JOYSTICK: true
  DISABLE_TOUCH_IN_CLOSING: true
  DYNAMIC_REGISTER_CONFIRM_INPUT: false
  ENABLE_RICHTEXT_FOCUS: true
  FLOAT_CLOSE_DELAY: 0.25
  FOCUS_SWALLOW_CURSOR_INPUT: false
  FOCUS_SWALLOW_CURSOR_MOVE: true
  FORBIDDEN_CAMERA_ZOOM: false
  FULL_SCREEN_HIDE_UI: true
  HIDE_BILLBOARDS: false
  HIDE_KEY_SHOW: true
  HIDE_SORTING_LAYER: 10
  INSTANCE_NUM_LIMIT: -1
  IS_FULL_SCREEN: nil
  LAYER_ZORDER: 2
  LOCK_TOAST_ID: nil
  MASK_LAYER: false
  MOVE_IN_HIGH_SOCIAL_MODE: false
  MUTUAL_TAG: 0
  OPERATE_BAR_STYLE: "black"
  REGISTER_INPUT_FUNC_CLOSE: true
  RELOAD_ON_CSB_PLATFORM_CHANGED: false
  RIGHT_JOYSTICK_CONFIG: 0
  SALOG: false
  SELF_SORTING_LAYER: 20
  SHOW_FULLSCREEN_LOADING_VX: true
  SHOW_OPERATE_BACK_BAR: true
  SHOW_POP_WINDOW_BACK_AT_LB: true
  SHOW_VX_OUT: true
  SOCIAL_MODE_Y_OFFSET: 261
  SWALLOW_FOCUS_CANCEL: true
  SWALLOW_HANDLED_ESC_INPUT: true
  SWALLOW_WALK_INPUT: true
  TAG: 0
  TOOLBAR_STYLE: 1
  UNLOCK_ID: nil
  USE_BACK_BTN: true
  VIEW_HIDE_SCENE: nil
  VX_IN_TYPE: 3
  WITH_BG_TIP: nil
  ZOrder: 2
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:82-87
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:13-31
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_game_stop.lua:17-19
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:94-109
    5: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:59-61
    6: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:34-40
    7: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:33-41
    8: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:32-37
    9: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:20-23
    10: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:12-15
    11: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:29-35
    12: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:23-31
    13: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_transfer_process.lua:45-50
    14: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:73-82
    15: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:17-29
    16: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:56-67
    17: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:80-116
    18: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:17-25
    19: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sequence_load.lua:52-56
    20: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:26-31
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:62-68
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:41-51
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:22-29
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:19-24
    5: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:16-18
    6: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:13-17
    7: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:12-14
    8: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:29-50
    9: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:9-15
    10: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:43-48
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_pop_window.lua:13-19
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:76-82
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:31-57
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:25-31
    5: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:26-30
    6: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:19-27
    7: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:24-26
    8: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:16-21
    9: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:60-71
    10: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:50-54
    11: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:58-65
    12: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:13-15
    13: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sequence_load.lua:35-37
    14: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:19-24
  }
  __component_pres__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:70-80
    2: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:53-74
    3: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:106-115
    4: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:29-31
    5: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_transfer_process.lua:23-43
    6: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:52-58
  }
  __components__: instance {
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
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:82-87
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:62-68
      __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:70-80
      _on_reset_sorting_layer_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:110-119
      cancel_reset_sorting_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:104-108
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      reset_layer_order: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:121-129
      reset_sorting_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:89-102
      reset_z_order: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:131-145
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ASYNC_LOAD: false
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
      BOUND_WINDOW_NAMES: <list>
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:13-31
      add_bound_window: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:33-38
      ctor: function(...)  -- =[C]
      load_upper_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:40-59
      load_upper_window_by_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:61-72
      new: function(...)  -- =[C]
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
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
      HIDE_KEY_SHOW: true
      REGISTER_CAMERA_ROTATE: nil
      REGISTER_INPUT_FUNC_CLOSE: true
      REGISTER_MOUSE_R_CLOSE: nil
      SHOW_MOUSE: nil
      SWALLOW_HANDLED_ESC_INPUT: true
      SWALLOW_OTHER_INPUT: nil
      SWALLOW_WALK_INPUT: true
      USE_BACK_BTN: true
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:94-109
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:41-51
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:76-82
      __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:53-74
      __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:84-92
      _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:182-187
      _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:229-234
      _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:667-674
      _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:652-665
      activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:387-393
      apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:163-180
      check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:537-543
      check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:573-578
      check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:545-571
      check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:428-490
      clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:332-335
      create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:355-376
      ctor: function(...)  -- =[C]
      deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:395-400
      destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:378-385
      ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:409-419
      get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:193-195
      get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-191
      get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:197-202
      get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-206
      get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:421-426
      get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:313-325
      init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:737-782
      new: function(...)  -- =[C]
      pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:151-157
      pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:724-733
      pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:119-124
      push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:143-149
      push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:698-722
      push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:112-117
      refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:218-221
      register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:619-626
      register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:635-642
      register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:134-136
      register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:126-128
      register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:208-212
      register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:492-524
      register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:265-288
      reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:580-593
      reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:402-407
      set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:159-161
      set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:327-330
      try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-261
      try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-353
      try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:688-695
      try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:676-686
      try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:608-616
      try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:223-227
      try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-240
      try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:595-606
      try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:242-244
      unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:628-633
      unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:644-649
      unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:138-140
      unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:130-132
      unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:214-216
      unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:526-535
      unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:290-310
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
      MASK_LAYER: false
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:59-61
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:22-29
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:31-57
      _get_one_grid: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:238-260
      _on_fullscreen_loading_mask_flag_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:355-373
      add_grid_touch_blank: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:178-236
      add_mask_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:64-97
      add_touch_barrier_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:262-277
      add_touch_blank: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:122-157
      clear_removed_grid_touch_blank: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:174-176
      ctor: function(...)  -- =[C]
      ensure_loading_mask_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:375-385
      new: function(...)  -- =[C]
      pop_fullscreen_loading_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:387-394
      push_fullscreen_loading_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:339-353
      quick_use_touch_proxy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:99-119
      remove_grid_mask_layer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:309-316
      remove_grid_touch_blank: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:159-172
      remove_mask_layer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:294-307
      remove_touch_barrier_layer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:287-292
      set_mask_layer_right_click_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:330-337
      set_mask_layer_touched_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:318-328
      set_touch_barrier_enable: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:280-285
    }
    9: class {
      -- Metatable:
      --   __tostring: yes
      RELOAD_ON_CSB_PLATFORM_CHANGED: false
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:34-40
      change_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:94-104
      ctor: function(...)  -- =[C]
      init_by_platform: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:83-92
      init_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:51-53
      init_ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:75-77
      init_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:43-45
      init_ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:67-69
      init_xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:59-61
      new: function(...)  -- =[C]
      on_source_change_finished: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:106-108
      unload_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:55-57
      unload_ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:79-81
      unload_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:47-49
      unload_ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:71-73
      unload_xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:63-65
    }
    10: class {
      -- Metatable:
      --   __tostring: yes
      __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:106-115
      _auto_align_pos_by_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:178-268
      auto_set_win_pos_by_align_rule: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:144-176
      auto_set_win_pos_by_button: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:139-142
      auto_set_win_pos_by_cache: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:291-299
      auto_set_win_pos_by_world_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:133-137
      ctor: function(...)  -- =[C]
      force_in_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:118-131
      get_screen_size_for_align: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:325-340
      get_win_anchor_point: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:317-323
      get_win_scale: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:310-315
      get_win_size: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:301-308
      new: function(...)  -- =[C]
      set_align_to_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:270-289
    }
    11: class {
      -- Metatable:
      --   __tostring: yes
      HIDE_BILLBOARDS: false
      LOWER_SCREEN_SCALE: nil
      SCREEN_SCALE: nil
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:33-41
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:25-31
      __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:43-45
      _check_hide_scene: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:47-56
      _set_renderer_option_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:68-125
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      set_showroom_window: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:58-66
    }
    12: class {
      -- Metatable:
      --   __tostring: yes
      SALOG: false
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:32-37
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:19-24
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:26-30
      ctor: function(...)  -- =[C]
      get_window_salog_param: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:110-112
      need_sa_log: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:40-42
      new: function(...)  -- =[C]
      salog_commit: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:73-108
      salog_input_commit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:114-132
      salog_input_commit_cache_clear: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:134-136
      salog_on_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:68-71
      salog_on_open: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:43-66
    }
    13: class {
      -- Metatable:
      --   __tostring: yes
      MUTE_SOUND: nil
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:20-23
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:16-18
      __pre_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:29-31
      __start_close_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:40-44
      __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:25-27
      _set_sound_down_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:66-74
      ctor: function(...)  -- =[C]
      get_sound_key: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:46-48
      handle_vx_sound_cue: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:80-90
      is_mute_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:33-38
      new: function(...)  -- =[C]
      on_handle_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:92-142
      play_win_in_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:50-56
      play_win_out_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:58-64
      play_window_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:76-78
    }
    14: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:12-15
      add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:18-54
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:68-73
      remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:56-66
    }
    15: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:29-35
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:13-17
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:19-27
      _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:111-113
      add_visible_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:115-120
      clear_all_visible_change_callbacks: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:128-130
      ctor: function(...)  -- =[C]
      get_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:38-40
      new: function(...)  -- =[C]
      on_opacity_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:146-159
      on_visible_changed: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:107-109
      on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:73-105
      pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:142-144
      pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:65-71
      push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:136-140
      push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:56-63
      remove_visible_change_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:122-126
      set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:161-179
      set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:42-54
    }
    16: class {
      -- Metatable:
      --   __tostring: yes
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
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:24-26
      _on_loading_vx_close_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:297-308
      _on_loading_vx_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:167-181
      cancel_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:264-277
      cancel_close_process: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:279-281
      check_apply_fullscreen_loading_vx: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:133-148
      ctor: function(...)  -- =[C]
      do_apply_fullscreen_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:150-165
      is_in_closing: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:195-197
      is_use_showroom_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:28-30
      manual_click_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:199-201
      new: function(...)  -- =[C]
      on_post_enter: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:183-189
      on_pre_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:33-46
      start_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:203-242
      start_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:244-249
      start_fullscreen_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:251-262
      try_apply_fullscreen_vx_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:283-295
      try_apply_views_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:48-93
      try_apply_views_vx_out: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:95-131
    }
    18: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:23-31
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:12-14
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
      __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:17-29
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:9-15
      _reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:54-79
      _win_on_platform_change_src: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:42-52
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      register_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:31-35
      unregister_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:37-40
    }
    22: class {
      -- Metatable:
      --   __tostring: yes
      GLOBAL_BACK_BAR_STYLE: nil
      OPERATE_BAR_STYLE: "black"
      SHOW_GLOBAL_BACK_BAR: nil
      SHOW_OPERATE_BACK_BAR: true
      __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:56-67
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:43-48
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:50-54
      _check_operate_bar_active: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:746-757
      _clear_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:985-1000
      _find_target_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:931-944
      _get_bar_bind_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:718-744
      _refresh_fold_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:518-577
      _reset_operate_bar_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1002-1013
      _setup_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:972-983
      add_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:301-325
      cancel_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:960-963
      check_rightmost_banben_coexistence: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1035-1039
      check_show_global_operate_back_btn: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:906-929
      clear_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:423-433
      contains_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:327-329
      ctor: function(...)  -- =[C]
      debug_check_interact_entries_views_cache_state: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:69-79
      get_active_operate_bars: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:635-716
      get_bar_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:617-633
      get_bar_btn_view_by_bar_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:589-615
      get_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:241-244
      get_last_clicked_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1077-1079
      get_operate_bar_back_text: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1015-1017
      get_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:956-958
      get_operater_bar_style: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1023-1027
      handle_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:965-969
      hide_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:382-389
      new: function(...)  -- =[C]
      refresh_fold_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:505-516
      refresh_operate_bar_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:774-904
      refresh_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:435-437
      register_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:82-90
      register_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:454-482
      register_hotkey_button: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:247-250
      register_interact_entry: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:145-229
      register_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:253-299
      register_operate_bar_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:946-954
      register_operate_bar_xxyy: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:391-394
      register_operate_bars: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:331-346
      reset_operate_bar_view_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:759-772
      set_banben_node_coexistence: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1029-1033
      set_banben_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1041-1045
      set_last_clicked_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1070-1075
      set_operate_bar_back_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1019-1021
      set_operate_bar_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1053-1067
      set_rightmost_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1047-1051
      show_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:373-380
      try_use_candidate_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:396-399
      unregister_button_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:140-143
      unregister_fold_operate_bar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:484-493
      unregister_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:231-239
      unregister_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:401-407
      unregister_operate_bars: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:409-421
      update_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:92-116
      update_button_entry_focus_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:118-138
      update_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:495-503
      update_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:348-355
      update_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:357-371
    }
    23: class {
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
      RIGHT_JOYSTICK_CONFIG: 0
      SHOW_POP_WINDOW_BACK_AT_LB: true
      SWALLOW_FOCUS_CANCEL: true
      WINDOW_CURSOR_JUMP_MAP: nil
      __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:80-116
      __post_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:58-65
      __visible_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:67-78
      _create_cursor_group_by_widget: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:832-841
      _cursor_manager_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:119-171
      _get_group_jump_target: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1129-1148
      _get_tree_jump_back_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1150-1162
      _handle_forbid_cursor_move_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:188-190
      _on_console_key_ab_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:934-936
      _on_focused_cursor_entry_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1323-1403
      _process_cross_window_jump: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1110-1127
      _process_cursor_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1290-1317
      _process_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1164-1210
      _process_input_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1220-1270
      _process_joystick_confirm: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1212-1218
      _refresh_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:963-968
      _register_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:948-954
      _set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:864-869
      _setup_cursor_input_listeners: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:885-899
      _unregister_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:956-961
      _update_tree_back_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:638-658
      _win_on_platfrom_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:901-932
      add_group_link_by_widgets: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:660-673
      check_can_trigger_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1446-1460
      check_joystick_scroll_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1462-1464
      check_tree_jump_direct_available: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1094-1108
      clear_cursor_tree_link: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:675-685
      clear_custom_cursor_jump: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:508-524
      create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:728-745
      create_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:567-586
      create_empty_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:707-716
      ctor: function(...)  -- =[C]
      debug_draw_cursor_neighbour: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:414-428
      debug_draw_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1467-1471
      get_cursor_entries: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:239-241
      get_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:235-237
      get_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:779-782
      get_cursor_node: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:243-246
      get_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:588-590
      get_focused_cursor_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:231-233
      get_focused_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:222-229
      get_in_cursor_layer_stack: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:544-546
      get_or_create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:718-726
      get_or_create_cursor_group_by_widget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:794-830
      get_or_create_cursor_group_for_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:784-792
      is_always_focus_one_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:207-209
      is_auto_focus_on_move_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:211-213
      is_have_cursor_node: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:248-250
      is_swallow_cursor_show: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:215-220
      is_use_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:203-205
      new: function(...)  -- =[C]
      on_active_cursor_tree_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:609-614
      pop_custom_confirm_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1284-1288
      pop_forbid_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:182-186
      pop_window_related_scroll_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:879-882
      push_custom_confirm_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1272-1282
      push_forbid_cursor_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:174-180
      push_window_related_scroll_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:871-877
      refresh_cursor_entry_jump_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1405-1444
      refresh_window_cursor_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:548-553
      remove_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:747-757
      remove_focus_confirm_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1319-1321
      reset_all_cursor_groups_opacity: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:938-946
      set_active_cursor_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:592-599
      set_cursor_focus_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:192-200
      set_cursor_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:844-854
      set_custom_cursor_jump: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:468-506
      set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:856-862
      setup_cursor_tree_link: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:687-704
      switch_back_to_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:633-636
      switch_forward_to_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:616-631
      trigger_focus_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1010-1092
      trigger_focused_entry_cursor_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:555-564
      trigger_view_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:980-1008
      try_add_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:253-294
      try_focus_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:333-405
      try_focus_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:430-444
      try_focus_cursor_group_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:446-452
      try_focus_default_cursor: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:454-466
      try_focus_interact_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:328-331
      try_push_or_pop_window_cursor_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:527-542
      try_refresh_focused_cursor_bar_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:407-412
      try_remove_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:296-325
      unset_active_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:601-607
      update_cursor_group_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:759-777
      update_register_confirm_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:970-978
    }
    24: class {
      -- Metatable:
      --   __tostring: yes
      FORCE_LOAD_MONEY_BAR: nil
      __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:17-25
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:13-15
      __start_close_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:93-101
      check_load_top_money_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:27-60
      ctor: function(...)  -- =[C]
      force_load_money_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:103-117
      get_money_bar_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:119-121
      money_bar_set_custom_token_compose: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:69-91
      new: function(...)  -- =[C]
      on_money_bar_loaded: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:62-63
    }
    25: class {
      -- Metatable:
      --   __tostring: yes
      SEQUENCE_BLOCK_ID: nil
      __fini_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sequence_load.lua:52-56
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sequence_load.lua:35-37
      ctor: function(...)  -- =[C]
      init_sequence_block_id: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sequence_load.lua:39-50
      new: function(...)  -- =[C]
    }
    26: class {
      -- Metatable:
      --   __tostring: yes
      BAN_IN_HIGH_SOCIAL_MODE: false
      MOVE_IN_HIGH_SOCIAL_MODE: false
      SOCIAL_MODE_Y_OFFSET: 261
      __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:26-31
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:19-24
      check_ban_in_high_social_mode: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:56-59
      check_need_adjust_pos_in_high_social_mode: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:51-54
      ctor: function(...)  -- =[C]
      get_social_model_y_offset: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:47-49
      new: function(...)  -- =[C]
      refresh_social_mode_pos: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:33-45
    }
    27: class {
      -- Metatable:
      --   __tostring: yes
      create_showroom: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_showroom.lua:10-43
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    28: class {
      -- Metatable:
      --   __tostring: yes
      add_hdr_image_to_hdr_scene: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:58-82
      clear_hdr_nodes: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:84-91
      close_window_with_hdr_pic_preprocess: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:47-56
      ctor: function(...)  -- =[C]
      hide_other_windows: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:38-45
      new: function(...)  -- =[C]
      open_window_with_hdr_pic_preprocess: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:26-36
    }
    29: class {
      -- Metatable:
      --   __tostring: yes
      TOOLBAR_STYLE: 1
      _init_toolbar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:20-27
      _refresh_toolbar_view: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:68-72
      _update_toolbar_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:58-61
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      register_toolbar_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:29-44
      register_toolbar_buttons: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:46-56
      unregister_toolbar_button: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:63-66
    }
  }
  __tostring: nil
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _anim_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:99-119
  _async_anim_view_loaded: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:109-116
  _async_load_view_controllers: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:35-47
  _async_on_all_loaded: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:68-85
  _async_on_view_contrl_loaded: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:49-66
  _async_on_view_loaded: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:92-100
  _async_view_controller_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:31-33
  _auto_align_pos_by_rect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:178-268
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _check_hide_scene: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:47-56
  _check_operate_bar_active: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:746-757
  _clear_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:985-1000
  _create_cursor_group_by_widget: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:832-841
  _cursor_manager_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:119-171
  _find_target_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:931-944
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _get_bar_bind_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:718-744
  _get_group_jump_target: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1129-1148
  _get_one_grid: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:238-260
  _get_tree_jump_back_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1150-1162
  _gm_set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:58-76
  _handle_forbid_cursor_move_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:188-190
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _init_toolbar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:20-27
  _input_func_close: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:182-187
  _input_func_hud_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:229-234
  _on_console_key_ab_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:934-936
  _on_focused_cursor_entry_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1323-1403
  _on_fullscreen_loading_mask_flag_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:355-373
  _on_loading_vx_close_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:297-308
  _on_loading_vx_in_end: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:167-181
  _on_reset_sorting_layer_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:110-119
  _play_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:63-97
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _process_cross_window_jump: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1110-1127
  _process_cursor_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1290-1317
  _process_focus_cancel: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1164-1210
  _process_input_confirm: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1220-1270
  _process_joystick_confirm: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1212-1218
  _real_set_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:111-113
  _refresh_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:963-968
  _refresh_fold_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:518-577
  _refresh_toolbar_view: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:68-72
  _register_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:948-954
  _reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:54-79
  _reset_operate_bar_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1002-1013
  _set_game_stop_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_game_stop.lua:60-75
  _set_mouse_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:667-674
  _set_renderer_option_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:68-125
  _set_sound_down_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:66-74
  _set_window_input_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:652-665
  _set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:864-869
  _setup_cursor_input_listeners: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:885-899
  _setup_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:972-983
  _unregister_confirm_input_listener: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:956-961
  _update_toolbar_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:58-61
  _update_tree_back_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:638-658
  _win_on_platform_change_src: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:42-52
  _win_on_platfrom_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:901-932
  activate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:387-393
  add_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:301-325
  add_bound_window: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:33-38
  add_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:34-38
  add_grid_touch_blank: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:178-236
  add_group_link_by_widgets: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:660-673
  add_hdr_image_to_hdr_scene: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:58-82
  add_hot_zone: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:156-187
  add_mask_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:64-97
  add_normal_events: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:352-354
  add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:18-54
  add_touch_barrier_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:262-277
  add_touch_blank: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:122-157
  add_visible_change_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:115-120
  after_init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:224-236
  after_load: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:238-240
  apply_window_back: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:163-180
  async_before_init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:18-25
  async_init: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:27-29
  async_load_anim_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:102-107
  async_load_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_async_load.lua:87-90
  auto_set_win_pos_by_align_rule: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:144-176
  auto_set_win_pos_by_button: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:139-142
  auto_set_win_pos_by_cache: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:291-299
  auto_set_win_pos_by_world_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:133-137
  before_create: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:58-61
  before_init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:185-218
  before_unload: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:471-472
  cancel_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:264-277
  cancel_close_process: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:279-281
  cancel_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:960-963
  cancel_reset_sorting_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:104-108
  change_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:94-104
  check_apply_fullscreen_loading_vx: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:133-148
  check_ban_in_high_social_mode: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:56-59
  check_can_trigger_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1446-1460
  check_clear_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:537-543
  check_cur_mouse_state: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:189-220
  check_joystick_scroll_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1462-1464
  check_load_top_money_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:27-60
  check_need_adjust_pos_in_high_social_mode: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:51-54
  check_rightmost_banben_coexistence: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1035-1039
  check_set_game_stop: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_game_stop.lua:32-58
  check_show_global_operate_back_btn: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:906-929
  check_swallow_handled_input: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:573-578
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:545-571
  check_tree_jump_direct_available: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1094-1108
  check_ui_hide: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:81-94
  check_window_fullscreen_type_valid: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:150-193
  check_window_input_env_swallowed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:428-490
  check_window_unlock: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:63-78
  clear_all_close_callback: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:46-48
  clear_all_visible_change_callbacks: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:128-130
  clear_cursor_tree_link: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:675-685
  clear_custom_cursor_jump: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:508-524
  clear_custom_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:332-335
  clear_hdr_nodes: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:84-91
  clear_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:423-433
  clear_removed_grid_touch_blank: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:174-176
  close: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:440-457
  close_window_with_hdr_pic_preprocess: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:47-56
  contains_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:327-329
  create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:728-745
  create_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:567-586
  create_empty_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:707-716
  create_showroom: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_showroom.lua:10-43
  create_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:355-376
  ctor: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:96-128
  deactivate_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:395-400
  debug_check_interact_entries_views_cache_state: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:69-79
  debug_draw_cursor_neighbour: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:414-428
  debug_draw_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1467-1471
  debug_get_config_views: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:119-128
  destroy_object: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:474-518
  destroy_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:378-385
  dispatch_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_basics/window_base.lua:520-528
  do_apply_fullscreen_loading_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:150-165
  ensure_loading_mask_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:375-385
  ensure_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:409-419
  force_in_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_align.lua:118-131
  force_load_money_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:103-117
  from_hot_zone_move_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:227-230
  get_active_operate_bars: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:635-716
  get_bar_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:617-633
  get_bar_btn_view_by_bar_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:589-615
  get_cursor_entries: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:239-241
  get_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:235-237
  get_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:779-782
  get_cursor_node: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:243-246
  get_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:588-590
  get_float_window: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:97-104
  get_focused_cursor_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:231-233
  get_focused_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:222-229
  get_in_cursor_layer_stack: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:544-546
  get_input_back_btn_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:193-195
  get_input_func_close_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:189-191
  get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:197-202
  get_input_swallow_handled_esc: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:204-206
  get_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:241-244
  get_last_clicked_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1077-1079
  get_money_bar_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:119-121
  get_name: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:145-147
  get_operate_bar_back_text: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1015-1017
  get_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:956-958
  get_operater_bar_style: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1023-1027
  get_or_create_cursor_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:718-726
  get_or_create_cursor_group_by_widget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:794-830
  get_or_create_cursor_group_for_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:784-792
  get_screen_size_for_align: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:325-340
  get_social_model_y_offset: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:47-49
  get_sound_key: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:46-48
  get_ui_node_num: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:78-84
  get_ui_tree_stat: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:86-97
  get_view_ins_count: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:132-147
  get_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:38-40
  get_win_anchor_point: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:317-323
  get_win_scale: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:310-315
  get_win_size: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_align.lua:301-308
  get_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:421-426
  get_window_input_env_priority: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:313-325
  get_window_salog_param: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:110-112
  get_wpos: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:167-182
  get_wsize: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:149-165
  gm_set_opacity_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:43-56
  handle_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:965-969
  handle_vx_sound_cue: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:80-90
  hide_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:382-389
  hide_other_windows: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:38-45
  in_float_pressed_state: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:143-145
  init: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:220-222
  init_all_controllers: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:249-259
  init_all_views: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:242-247
  init_by_platform: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:83-92
  init_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:51-53
  init_ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:75-77
  init_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:43-45
  init_ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:67-69
  init_quit_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:737-782
  init_sequence_block_id: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sequence_load.lua:39-50
  init_xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:59-61
  is_always_focus_one_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:207-209
  is_auto_focus_on_move_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:211-213
  is_closded: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:459-461
  is_closed: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:463-465
  is_cover_type: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:409-424
  is_destroying: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:467-469
  is_dynamic_pressed_state_enabled: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:151-153
  is_full_screen: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:393-399
  is_full_screen_hide_ui: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:388-391
  is_have_cursor_node: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:248-250
  is_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:357-360
  is_in_closing: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:195-197
  is_mute_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:33-38
  is_need_foldable_screen_bar: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:383-385
  is_popup: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:401-407
  is_swallow_cursor_show: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:215-220
  is_swallow_touch: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:426-429
  is_use_cursor: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:203-205
  is_use_showroom_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:28-30
  is_view_fill_screen: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:368-381
  is_with_bg_tip: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:431-438
  load_anim_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:28-61
  load_controller: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_basics/window_base.lua:319-334
  load_float_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_float.lua:85-95
  load_upper_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:40-59
  load_upper_window_by_path: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_bound_window.lua:61-72
  load_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_basics/window_base.lua:262-288
  load_view_by_name: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:302-317
  load_window_type_config: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:556-608
  manual_click_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:199-201
  money_bar_set_custom_token_compose: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:69-91
  need_sa_log: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:40-42
  on_active_cursor_tree_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:609-614
  on_handle_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:92-142
  on_money_bar_loaded: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_money_bar.lua:62-63
  on_opacity_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:146-159
  on_post_enter: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:183-189
  on_pre_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:33-46
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:106-108
  on_space_begin_load: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_transfer_process.lua:57-59
  on_space_loaded: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_transfer_process.lua:53-55
  on_visible_changed: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:107-109
  on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:73-105
  open_window_with_hdr_pic_preprocess: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_hdr.lua:26-36
  play_common_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:15-19
  play_common_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:21-25
  play_view_anim_with_disable_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_vx.lua:121-131
  play_win_in_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:50-56
  play_win_out_sound: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:58-64
  play_window_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sound.lua:76-78
  pop_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:151-157
  pop_custom_confirm_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1284-1288
  pop_focused_text_field: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:724-733
  pop_forbid_cursor_move: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:182-186
  pop_fullscreen_loading_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:387-394
  pop_input_env_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:119-124
  pop_opacity_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:142-144
  pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:65-71
  pop_window_related_scroll_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:879-882
  preset_view_pos: function(arg1)  -- @hexm/client/ui/struct/window_basics/window_base.lua:532-553
  process_view_replace_rule: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:290-293
  push_custom_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:143-149
  push_custom_confirm_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1272-1282
  push_focused_text_field: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:698-722
  push_forbid_cursor_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:174-180
  push_fullscreen_loading_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:339-353
  push_input_env_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:112-117
  push_opacity_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:136-140
  push_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:56-63
  push_window_related_scroll_view: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:871-877
  quick_use_touch_proxy: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:99-119
  refresh_click_float_win_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:136-141
  refresh_cursor_entry_jump_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1405-1444
  refresh_fold_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:505-516
  refresh_operate_bar_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:774-904
  refresh_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:435-437
  refresh_register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:218-221
  refresh_social_mode_pos: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_social_mode.lua:33-45
  refresh_window_cursor_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:548-553
  register_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:82-90
  register_custom_input_env_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:619-626
  register_custom_key_at_once_input_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:635-642
  register_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_input.lua:134-136
  register_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:454-482
  register_hotkey_button: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:247-250
  register_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:126-128
  register_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:208-212
  register_interact_entry: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:145-229
  register_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:492-524
  register_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:253-299
  register_operate_bar_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:946-954
  register_operate_bar_xxyy: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:391-394
  register_operate_bars: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:331-346
  register_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:31-35
  register_toolbar_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:29-44
  register_toolbar_buttons: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:46-56
  register_window_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:265-288
  remove_all_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:68-73
  remove_close_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_close_callback.lua:40-44
  remove_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:747-757
  remove_focus_confirm_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1319-1321
  remove_grid_mask_layer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:309-316
  remove_grid_touch_blank: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:159-172
  remove_mask_layer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:294-307
  remove_timer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_timer.lua:56-66
  remove_touch_barrier_layer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:287-292
  remove_visible_change_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:122-126
  reset_all_cursor_groups_opacity: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:938-946
  reset_float_close_timer: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_float.lua:232-244
  reset_float_from_node: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:246-254
  reset_float_type: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:256-282
  reset_float_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_float.lua:106-134
  reset_in_hud_layer: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:362-365
  reset_layer_order: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:121-129
  reset_operate_bar_view_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:759-772
  reset_sorting_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:89-102
  reset_window_input_env_config: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:580-593
  reset_window_input_env_ts: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:402-407
  reset_z_order: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_sorting_layer.lua:131-145
  salog_commit: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:73-108
  salog_input_commit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:114-132
  salog_input_commit_cache_clear: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:134-136
  salog_on_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:68-71
  salog_on_open: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_salog.lua:43-66
  self_hot_zone_move_enter: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:222-225
  set_active_cursor_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:592-599
  set_align_to_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_align.lua:270-289
  set_banben_node_coexistence: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1029-1033
  set_banben_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1041-1045
  set_blur_bg: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_pop_window.lua:21-49
  set_controller_opacity_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:161-179
  set_cursor_focus_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:192-200
  set_cursor_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:844-854
  set_custom_back_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:159-161
  set_custom_cursor_jump: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:468-506
  set_custom_window_input_env_priority: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:327-330
  set_float_pressed_state: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_float.lua:147-149
  set_last_clicked_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1070-1075
  set_mask_layer_right_click_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:330-337
  set_mask_layer_touched_enabled: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:318-328
  set_operate_bar_back_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1019-1021
  set_operate_bar_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1053-1067
  set_rightmost_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1047-1051
  set_showroom_window: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_render_option.lua:58-66
  set_touch_barrier_enable: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_mask_layer.lua:280-285
  set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_visible.lua:42-54
  set_window_related_scroll_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:856-862
  setup_cursor_tree_link: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:687-704
  show_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:373-380
  show_template_controller_debug_info: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_debug.lua:99-117
  start_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:203-242
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:244-249
  start_fullscreen_close_process: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:251-262
  switch_back_to_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:633-636
  switch_forward_to_cursor_tree: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:616-631
  trigger_focus_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:1010-1092
  trigger_focused_entry_cursor_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:555-564
  trigger_view_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:980-1008
  try_add_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:253-294
  try_apply_fullscreen_vx_out: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:283-295
  try_apply_views_vx_in: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:48-93
  try_apply_views_vx_out: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_open_close_process.lua:95-131
  try_close_by_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_input.lua:246-261
  try_focus_cursor_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:333-405
  try_focus_cursor_group: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:430-444
  try_focus_cursor_group_widget: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:446-452
  try_focus_default_cursor: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:454-466
  try_focus_interact_entry: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:328-331
  try_init_window_input_env: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:337-353
  try_pop_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:688-695
  try_push_camera_zoom_flag: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:676-686
  try_push_or_pop_window_cursor_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:527-542
  try_refresh_focused_cursor_bar_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:407-412
  try_register_camera_rotate: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:608-616
  try_register_input_func_hud_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:223-227
  try_register_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:236-240
  try_register_walk_keys: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:595-606
  try_remove_cursor_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:296-325
  try_unregister_mouse_r_close_window: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:242-244
  try_use_candidate_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:396-399
  unload_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:336-349
  unload_mobile: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:55-57
  unload_ns: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:79-81
  unload_pc: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:47-49
  unload_ps: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:71-73
  unload_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_basics/window_base.lua:295-300
  unload_xbox: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_platform.lua:63-65
  unregister_button_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:140-143
  unregister_custom_input_env_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:628-633
  unregister_custom_key_at_once_input_func: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:644-649
  unregister_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_input.lua:138-140
  unregister_fold_operate_bar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:484-493
  unregister_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:130-132
  unregister_input_func_close: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_input.lua:214-216
  unregister_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:231-239
  unregister_keymap: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:526-535
  unregister_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:401-407
  unregister_operate_bars: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:409-421
  unregister_platform_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_multi_platform_button.lua:37-40
  unregister_toolbar_button: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_toolbar.lua:63-66
  unregister_window_input_func: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_input.lua:290-310
  unset_active_cursor_tree: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:601-607
  update_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:92-116
  update_button_entry_focus_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:118-138
  update_cursor_group_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:759-777
  update_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:495-503
  update_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:348-355
  update_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:357-371
  update_register_confirm_input: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_focus_manager.lua:970-978
}


-- End of hexm.client.ui.struct.window_base