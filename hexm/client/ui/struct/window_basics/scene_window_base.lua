-- ======================================================================
-- Module: hexm.client.ui.struct.window_basics.scene_window_base
-- Source: package.loaded
-- Type: table
-- Order: #7118
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


-- End of hexm.client.ui.struct.window_basics.scene_window_base