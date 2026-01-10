-- ======================================================================
-- Module: hexm.client.ui.manager.ui_manager
-- Source: package.loaded
-- Type: table
-- Order: #506
-- ======================================================================

-- Module type: table

UIManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_grey.lua:10-15
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:14-38
    2: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:11-13
    3: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:12-15
    4: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_cursor_manager.lua:11-13
    5: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:11-13
    6: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:17-21
    7: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_destroy_queue.lua:11-14
    8: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua:11-15
    9: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_guide.lua:11-13
    10: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:11-17
    11: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:12-15
    12: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:13-16
    13: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:11-14
    14: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:13-18
    15: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_preload.lua:11-16
    16: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:12-18
    17: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:10-12
    18: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:12-15
    19: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_timeline_speed.lua:12-14
    20: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:11-13
    21: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:11-14
    22: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:11-13
    23: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_forbid.lua:11-14
    24: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:22-54
    25: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:12-25
    26: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_ui_font.lua:17-24
    27: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_node_pool.lua:19-24
    28: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:10-13
    29: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:13-17
    30: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:14-19
    31: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_grey.lua:6-8
  }
  __component_posts__: <list>
  __component_pres__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:14-38
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_basic.lua"
      _init_base: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:40-84
      _on_foladable_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:204-241
      clear_size_cache: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:177-202
      cocos_pos_to_screen_pos: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:292-303
      cocos_pos_to_screen_pos_table: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:305-308
      ctor: function(...)  -- =[C]
      enable_4k: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:103-111
      frame_point_to_ui_point: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:243-247
      get_base_scene: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:90-92
      get_cocos_to_messiah: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:260-262
      get_cocos_to_messiah_scale: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:255-258
      get_frame_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:168-175
      get_messiah_to_cocos: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:264-266
      get_root_node: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:86-88
      get_screen_center: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:163-166
      get_screen_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:113-119
      get_screen_size_tuple: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:121-125
      get_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:127-157
      get_visible_origin: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:272-274
      get_visible_rect: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:276-278
      get_visible_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:268-270
      get_win_pos: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:159-161
      get_window_to_cocos_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:280-290
      new: function(...)  -- =[C]
      set_pc_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:94-101
      ui_point_to_frame_point: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:249-253
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:11-13
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua"
      add_bulletin: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:15-20
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pause_bulletin: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:22-27
      remove_bulletin: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:36-41
      resume_bulletin: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:29-34
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:12-15
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua"
      _on_center_tip_enable_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:29-37
      add_center_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:46-61
      center_tips_set_items_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:70-77
      center_tips_set_show_whitelist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:79-90
      center_tips_window_get_offset_y: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:97-99
      center_tips_window_set_offset_y: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:92-95
      ctor: function(...)  -- =[C]
      get_center_tip_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:39-44
      new: function(...)  -- =[C]
      remove_center_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:63-68
      set_center_tip_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:19-27
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_cursor_manager.lua:11-13
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_cursor_manager.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:11-13
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_debug.lua"
      ctor: function(...)  -- =[C]
      debug_action_tag_conflict: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:166-186
      debug_clear_load_view: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:98-105
      debug_gm_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:119-122
      debug_load_imageview: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:107-117
      debug_load_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:84-96
      debug_open_window_by_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:154-157
      debug_video_play: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:204-210
      new: function(...)  -- =[C]
      test_a_state: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:20-22
      test_home_entry: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:15-18
      test_imgui: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:59-70
      test_rich_width: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:124-152
      test_select_area: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:53-56
      test_toast_stuff: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:72-80
      test_touch: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:24-51
      test_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:159-163
      traverse_tree_for_action_tag_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:188-202
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:17-21
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua"
      ctor: function(...)  -- =[C]
      get_foldable_solution: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:28-30
      is_foldable_solution_black_bar: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:32-35
      is_foldable_solution_switch_ccs: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:37-39
      new: function(...)  -- =[C]
      set_foldable_solution: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:23-26
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_destroy_queue.lua:11-14
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_destroy_queue.lua"
      _process_destroy_tick: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_destroy_queue.lua:39-55
      _trigger_destroy_start: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_destroy_queue.lua:31-37
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      push_to_destroy_queue: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_destroy_queue.lua:17-29
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua:11-15
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      on_game_stop_flags_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua:32-39
      pop_game_stop_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua:25-30
      push_game_stop_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua:18-23
    }
    9: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_guide.lua:11-13
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_guide.lua"
      ctor: function(...)  -- =[C]
      guider_close_all_windows: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_guide.lua:15-25
      guider_close_windows_by_config: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_guide.lua:27-45
      new: function(...)  -- =[C]
    }
    10: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:11-17
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_handlers.lua"
      _handler_on_space_load_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:76-86
      ctor: function(...)  -- =[C]
      get_handler_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:72-74
      init_handler_clz: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:46-62
      is_handler_loaded: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:42-44
      load_global_handlers: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:64-70
      load_handler: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:19-28
      new: function(...)  -- =[C]
      unload_handler: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:30-33
      unload_handler_by_clz: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:35-40
    }
    11: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:12-15
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua"
      _pop_hud_vx: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:175-195
      add_hud_vx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:20-97
      check_hud_visible: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:212-263
      check_hud_vx_task: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:197-210
      clear_hud_vx: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:291-305
      ctor: function(...)  -- =[C]
      get_hud_vx_max_priority: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:272-277
      get_hud_vx_unique_win: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:279-289
      init_hux_vx: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:265-270
      new: function(...)  -- =[C]
      remove_hud_vx: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:99-173
    }
    12: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:13-16
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_mask.lua"
      _cancel_hide_timer: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:41-46
      _handle_mask_window_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:98-111
      _on_hide_timer: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:48-52
      _reset_touch_intercept_node: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:54-74
      _touch_intercept_mask_node_enable: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:76-88
      add_touch_intercept_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:19-33
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pop_mask_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:94-96
      push_mask_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:90-92
      remove_touch_intercept_mask: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:35-39
    }
    13: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:11-14
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua"
      ctor: function(...)  -- =[C]
      ensure_touch_mouse_r_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:20-38
      init_mouse_r_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:16-18
      new: function(...)  -- =[C]
      on_touch_mouse_r_mask_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:40-50
      on_touch_mouse_r_mask_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:52-57
      on_touch_mouse_r_mask_rclick: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:59-83
      pop_touch_mouse_r_back_func: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:90-92
      push_touch_mouse_r_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:85-88
    }
    14: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:13-18
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua"
      _on_power_saving_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:53-108
      close_power_saving_mode: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:32-39
      ctor: function(...)  -- =[C]
      init_power_saving_mode: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:21-30
      new: function(...)  -- =[C]
      pop_power_saving: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:48-51
      push_power_saving: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:41-46
    }
    15: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_preload.lua:11-16
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_preload.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    16: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua"
      _begin_release_mem: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:59-94
      _camera_set_free_view_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:96-110
      _do_add_loading_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:184-199
      _do_del_loading_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:201-219
      _end_release_mem: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:112-140
      add_loading_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:174-182
      add_space_loading_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:142-172
      ctor: function(...)  -- =[C]
      has_release_mem_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:48-53
      in_mem_release_state: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:55-57
      new: function(...)  -- =[C]
      pop_loading_mask_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:235-241
      pop_release_mem: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:39-46
      push_loading_mask_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:221-233
      push_release_mem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:15-37
    }
    17: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:12-18
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_scene.lua"
      change_base_scene_hide_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:38-54
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      on_base_scene_hide_flag_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:56-58
      on_scene_node_hide_flag_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:29-35
      pop_hide_scene_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:25-27
      push_hide_scene_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:21-23
    }
    18: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:10-12
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua"
      clear_all_sequence_load_task: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:56-59
      close_sequence_window_from_firing: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:67-71
      ctor: function(...)  -- =[C]
      is_window_in_sequence_task: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:51-54
      new: function(...)  -- =[C]
      push_sequence_load_window_task: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:14-33
      remove_sequence_window_from_firing: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:61-65
      remove_sequence_window_in_queue: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:73-77
      set_override_window_sequence_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:79-82
      set_sequence_task_block: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:35-39
      set_sequence_task_block_duration: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:46-49
      unset_sequence_task_block: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:41-44
    }
    19: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:12-15
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_sound.lua"
      _on_video_pause_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:112-115
      _on_window_manage_state_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:56-90
      check_cclive_played_state: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:117-126
      ctor: function(...)  -- =[C]
      get_front_cover_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:41-54
      new: function(...)  -- =[C]
      on_sound_down_flags_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:27-38
      pop_sound_down_reason: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:23-25
      push_sound_down_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:18-21
      set_video_pause: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:92-110
    }
    20: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_timeline_speed.lua:12-14
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_timeline_speed.lua"
      _on_timeline_speed_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_timeline_speed.lua:28-36
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pop_timeline_speed_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_timeline_speed.lua:24-26
      push_timeline_speed_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_timeline_speed.lua:17-22
    }
    21: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:11-13
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua"
      ctor: function(...)  -- =[C]
      gen_common_toolbar_exit_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:109-118
      gen_common_toolbar_info_btn: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:99-106
      get_common_toolbar_mode: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:120-127
      load_common_toolbar: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:42-77
      load_common_toolbar_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:16-35
      menu_pop_toolbar_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:149-155
      menu_push_toolbar_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:129-147
      menu_toolbar_update_btn_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:157-164
      new: function(...)  -- =[C]
      refresh_common_toolbar: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:89-96
      unload_common_toolbar: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:79-87
      unload_common_toolbar_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:37-40
    }
    22: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_common.lua"
      _adapt_common_introduce_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:748-763
      add_chiji_alert_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:306-315
      add_chiji_mark_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:282-295
      add_common_center_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:336-359
      add_common_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:581-649
      add_common_confirm_window_in_place: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:651-659
      add_common_event_tip: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:700-718
      add_common_gameplay_countdown_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:495-504
      add_common_hongbao_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:370-385
      add_common_introduce_pop_window: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:720-746
      add_common_items_float_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:525-544
      add_common_rising_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:783-806
      add_common_select_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:661-665
      add_common_stuff_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:667-671
      add_common_task_countdown_tip: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:480-493
      add_common_task_debate_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:514-523
      add_common_task_tip: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:418-449
      add_common_task_tip_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:451-478
      add_common_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:217-277
      add_common_tip_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:387-416
      add_common_top_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:808-823
      add_common_yugao_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:673-698
      add_simple_confirm_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:563-577
      add_widget_hover_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:882-900
      branch_select_dialog_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1000-1008
      check_need_fenbao: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1017-1019
      check_need_gm: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:111-133
      close_chiji_alert_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:326-332
      close_common_center_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:361-367
      create_foldable_screen_bar: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:194-206
      ctor: function(...)  -- =[C]
      force_quit_game: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:27-40
      get_boss_blood_visible_by_boss_id: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1119-1125
      is_chiji_alert_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:319-323
      is_chiji_mark_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:299-303
      is_only_main_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:983-986
      load_common_loading_bar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1080-1091
      load_cutscene_video_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:948-973
      load_cutscene_window: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:911-946
      load_language_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:144-147
      load_login_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:93-109
      load_medicine_bag: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:902-909
      load_watermark_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:150-162
      new: function(...)  -- =[C]
      on_back_to_login: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1010-1015
      on_click_patch_full_compact: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:43-90
      open_common_info_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1022-1077
      open_intro_float: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:546-561
      pop_foldable_screen_bar: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:208-214
      pop_notify_messge_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:825-842
      pop_video_share_message: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:844-854
      push_foldable_screen_bar: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:173-192
      quit_game: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:16-25
      refresh_watermark_window_offset: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:166-170
      remove_common_task_countdown_tip_by_reason: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:506-512
      set_boss_blood_visible_by_boss_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1103-1117
      set_widget_hover_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:856-880
      unload_common_loading_bar: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1093-1101
      unload_cutscene_video_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:979-981
      unload_cutscene_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:975-977
      use_no_bg_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:988-998
    }
    23: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:11-14
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua"
      _init_harmtext_visible_proxy: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:17-22
      _set_harm_text_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:32-34
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pop_harm_text_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:28-30
      push_harm_text_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:24-26
    }
    24: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:11-13
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_render_node.lua"
      add_render_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:23-34
      change_to_render_root_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:15-21
      create_render_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:46-48
      ctor: function(...)  -- =[C]
      del_render_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:36-40
      destroy_render_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:50-56
      get_render_node_root: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:42-44
      get_render_window_by_render_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:62-64
      new: function(...)  -- =[C]
      set_render_node_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:58-60
    }
    25: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_forbid.lua:11-14
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_window_forbid.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pop_window_forbid_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_forbid.lua:28-36
      push_window_forbid_flag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_forbid.lua:16-26
    }
    26: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:22-54
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua"
      _add_sorted_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:803-816
      _check_window_tag_in_tag_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:771-778
      _on_hud_hide_flags_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1069-1076
      _on_window_added: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:235-278
      _real_hide_all_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1020-1058
      add_close_all_fullscreen_white_list: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:751-753
      async_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:921-986
      async_preload_csb_texture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:988-1000
      async_unload_csb_texture: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1002-1005
      clear_loading_window_whitelist: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:916-918
      clear_windows_hide_data: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:844-854
      close_all_fullscreen_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:735-749
      close_all_popups: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:714-729
      close_windows_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:707-712
      close_windows_except_tags: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:759-769
      ctor: function(...)  -- =[C]
      fullscreen_window_pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:377-387
      fullscreen_window_push_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:363-375
      gen_guid: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:57-60
      get_all_hud_windows: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:592-594
      get_fullscreen_window_guids: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:389-391
      get_loading_window_whitelist: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:912-914
      get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:652-660
      get_or_load_window_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:662-670
      get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:672-681
      get_top_fullscreen_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:397-410
      get_top_popup_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:412-424
      get_top_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:393-395
      get_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:611-614
      get_window_by_guid: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:640-650
      get_window_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:616-623
      get_window_by_path: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:629-638
      get_windows_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:625-627
      get_windows_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:697-705
      has_fullscreen_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:731-733
      hide_all_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1060-1067
      hide_all_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1007-1014
      hide_hud: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1016-1018
      is_in_hud: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1078-1080
      load_or_unload_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:683-695
      load_unique_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:284-290
      load_unique_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:326-342
      load_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:62-233
      load_window_after: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:292-304
      load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:306-324
      load_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:818-821
      new: function(...)  -- =[C]
      on_hud_edit_savedata_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1082-1086
      reload_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:834-837
      remove_close_all_fullscreen_white_list: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:755-757
      remove_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:426-537
      replace_window_cluster: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:828-832
      reset_sorting_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:780-801
      reset_window_hud_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:344-361
      set_all_windows_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:875-889
      set_hud_root_node_attr: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:597-606
      set_window_visible_by_name: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:856-873
      unload_all_windows: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:891-910
      unload_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:539-545
      unload_window_by_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:580-590
      unload_window_by_guid: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:547-556
      unload_window_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:558-567
      unload_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:823-826
      unload_windows_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:569-578
      window_cluster_set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:839-842
    }
    27: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:12-25
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua"
      _on_immersive_platform_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:28-33
      _on_switch_immersive_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:119-175
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pop_immersive_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:115-117
      push_immersive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:111-113
      switch_immersive_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:37-108
    }
    28: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_ui_font.lua:17-24
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_ui_font.lua"
      clear_all_ui_cache_for_locale: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_ui_font.lua:67-79
      ctor: function(...)  -- =[C]
      enable_locale_font: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_ui_font.lua:45-65
      enable_mobile_font: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_ui_font.lua:26-43
      new: function(...)  -- =[C]
    }
    29: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_node_pool.lua:19-24
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_node_pool.lua"
      ctor: function(...)  -- =[C]
      get_node_pool_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_node_pool.lua:40-42
      new: function(...)  -- =[C]
      pick_from_node_pool: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_node_pool.lua:30-38
      put_to_node_pool: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_node_pool.lua:26-28
    }
    30: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:10-13
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua"
      add_common_tip_confirm: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:130-168
      add_invite_apply_sidepage: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:170-174
      add_tip_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:15-31
      check_can_show_common_confirm: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:106-128
      ctor: function(...)  -- =[C]
      get_tip_data_cache: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:80-90
      new: function(...)  -- =[C]
      remove_one_group: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:47-52
      remove_one_type: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:33-45
      remove_tip_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:61-66
      remove_unique_key: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:54-59
      remove_view_with_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:68-78
      test_new_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:92-104
    }
    31: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:13-17
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_input.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pop_ui_click_enabled: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:29-33
      pop_ui_hover_enabled: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:46-50
      push_ui_click_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:19-27
      push_ui_horver_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:36-44
    }
    32: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:14-19
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua"
      _on_text_set_string: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:99-145
      _tid_record_get_svn_revision: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:147-163
      _tid_record_process_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:66-97
      _write_record: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:165-224
      ctor: function(...)  -- =[C]
      handle: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:47-64
      new: function(...)  -- =[C]
      start_tid_record: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:21-33
      stop_tid_record: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:35-45
    }
    33: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_unlock_tip.lua"
      check_unlock_tip_wanfa_enable: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_unlock_tip.lua:9-15
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      set_unlock_tip_wanfa_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_unlock_tip.lua:17-23
    }
    34: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_grey.lua:10-15
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_grey.lua:6-8
      __module__: "hexm/client/ui/manager/ui_manager_members/imp_grey.lua"
      ctor: function(...)  -- =[C]
      is_grey_mode: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_grey.lua:18-20
      new: function(...)  -- =[C]
      on_grey_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_grey.lua:22-24
    }
  }
  __module__: "hexm/client/ui/manager/ui_manager.lua"
  _adapt_common_introduce_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:748-763
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _add_sorted_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:803-816
  _begin_release_mem: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:59-94
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _camera_set_free_view_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:96-110
  _cancel_hide_timer: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:41-46
  _check_window_tag_in_tag_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:771-778
  _do_add_loading_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:184-199
  _do_del_loading_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:201-219
  _end_release_mem: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:112-140
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _handle_mask_window_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:98-111
  _handler_on_space_load_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:76-86
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _init_base: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:40-84
  _init_harmtext_visible_proxy: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:17-22
  _on_center_tip_enable_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:29-37
  _on_foladable_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:204-241
  _on_hide_timer: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:48-52
  _on_hud_hide_flags_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1069-1076
  _on_immersive_platform_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:28-33
  _on_power_saving_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:53-108
  _on_switch_immersive_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:119-175
  _on_text_set_string: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:99-145
  _on_timeline_speed_changed: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_timeline_speed.lua:28-36
  _on_video_pause_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:112-115
  _on_window_added: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:235-278
  _on_window_manage_state_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:56-90
  _pop_hud_vx: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:175-195
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _process_destroy_tick: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_destroy_queue.lua:39-55
  _real_hide_all_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1020-1058
  _reset_touch_intercept_node: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:54-74
  _set_harm_text_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:32-34
  _tid_record_get_svn_revision: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:147-163
  _tid_record_process_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:66-97
  _touch_intercept_mask_node_enable: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:76-88
  _trigger_destroy_start: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_destroy_queue.lua:31-37
  _write_record: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:165-224
  add_bulletin: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:15-20
  add_center_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:46-61
  add_chiji_alert_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:306-315
  add_chiji_mark_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:282-295
  add_close_all_fullscreen_white_list: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:751-753
  add_common_center_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:336-359
  add_common_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:581-649
  add_common_confirm_window_in_place: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:651-659
  add_common_event_tip: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:700-718
  add_common_gameplay_countdown_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:495-504
  add_common_hongbao_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:370-385
  add_common_introduce_pop_window: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:720-746
  add_common_items_float_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:525-544
  add_common_rising_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:783-806
  add_common_select_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:661-665
  add_common_stuff_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:667-671
  add_common_task_countdown_tip: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:480-493
  add_common_task_debate_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:514-523
  add_common_task_tip: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:418-449
  add_common_task_tip_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:451-478
  add_common_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:217-277
  add_common_tip_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:387-416
  add_common_tip_confirm: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:130-168
  add_common_top_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:808-823
  add_common_yugao_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:673-698
  add_hud_vx_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:20-97
  add_invite_apply_sidepage: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:170-174
  add_loading_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:174-182
  add_render_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:23-34
  add_simple_confirm_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:563-577
  add_space_loading_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:142-172
  add_tip_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:15-31
  add_touch_intercept_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:19-33
  add_widget_hover_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:882-900
  async_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:921-986
  async_preload_csb_texture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:988-1000
  async_unload_csb_texture: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1002-1005
  branch_select_dialog_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1000-1008
  center_tips_set_items_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:70-77
  center_tips_set_show_whitelist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:79-90
  center_tips_window_get_offset_y: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:97-99
  center_tips_window_set_offset_y: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:92-95
  change_base_scene_hide_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:38-54
  change_to_render_root_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:15-21
  check_can_show_common_confirm: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:106-128
  check_cclive_played_state: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:117-126
  check_hud_visible: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:212-263
  check_hud_vx_task: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:197-210
  check_need_fenbao: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1017-1019
  check_need_gm: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:111-133
  check_unlock_tip_wanfa_enable: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_unlock_tip.lua:9-15
  clear_all_sequence_load_task: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:56-59
  clear_all_ui_cache_for_locale: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_ui_font.lua:67-79
  clear_hud_vx: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:291-305
  clear_loading_window_whitelist: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:916-918
  clear_size_cache: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:177-202
  clear_windows_hide_data: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:844-854
  close_all_fullscreen_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:735-749
  close_all_popups: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:714-729
  close_chiji_alert_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:326-332
  close_common_center_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:361-367
  close_power_saving_mode: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:32-39
  close_sequence_window_from_firing: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:67-71
  close_windows_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:707-712
  close_windows_except_tags: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:759-769
  cocos_pos_to_screen_pos: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:292-303
  cocos_pos_to_screen_pos_table: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:305-308
  create_foldable_screen_bar: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:194-206
  create_render_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:46-48
  ctor: function(arg1)  -- @hexm/client/ui/manager/ui_manager.lua:15-18
  debug_action_tag_conflict: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:166-186
  debug_btn_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager.lua:23-53
  debug_clear_load_view: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:98-105
  debug_gm_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:119-122
  debug_load_imageview: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:107-117
  debug_load_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:84-96
  debug_open_window_by_view: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:154-157
  debug_video_play: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:204-210
  del_render_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:36-40
  destroy_render_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:50-56
  enable_4k: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:103-111
  enable_locale_font: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_ui_font.lua:45-65
  enable_mobile_font: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_ui_font.lua:26-43
  ensure_touch_mouse_r_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:20-38
  force_quit_game: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:27-40
  frame_point_to_ui_point: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:243-247
  fullscreen_window_pop_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:377-387
  fullscreen_window_push_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:363-375
  gen_common_toolbar_exit_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:109-118
  gen_common_toolbar_info_btn: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:99-106
  gen_guid: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:57-60
  get_all_hud_windows: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:592-594
  get_base_scene: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:90-92
  get_boss_blood_visible_by_boss_id: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1119-1125
  get_center_tip_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:39-44
  get_cocos_to_messiah: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:260-262
  get_cocos_to_messiah_scale: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:255-258
  get_common_toolbar_mode: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:120-127
  get_foldable_solution: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:28-30
  get_frame_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:168-175
  get_front_cover_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:41-54
  get_fullscreen_window_guids: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:389-391
  get_handler_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:72-74
  get_hud_vx_max_priority: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:272-277
  get_hud_vx_unique_win: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:279-289
  get_loading_window_whitelist: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:912-914
  get_messiah_to_cocos: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:264-266
  get_node_pool_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_node_pool.lua:40-42
  get_or_load_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:652-660
  get_or_load_window_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:662-670
  get_or_load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:672-681
  get_render_node_root: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:42-44
  get_render_window_by_render_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:62-64
  get_root_node: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:86-88
  get_screen_center: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:163-166
  get_screen_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:113-119
  get_screen_size_tuple: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:121-125
  get_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:127-157
  get_tip_data_cache: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:80-90
  get_top_fullscreen_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:397-410
  get_top_popup_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:412-424
  get_top_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:393-395
  get_visible_origin: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:272-274
  get_visible_rect: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:276-278
  get_visible_size: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:268-270
  get_win_pos: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:159-161
  get_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:611-614
  get_window_by_guid: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:640-650
  get_window_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:616-623
  get_window_by_path: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:629-638
  get_window_to_cocos_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:280-290
  get_windows_by_name: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:625-627
  get_windows_by_tag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:697-705
  guider_close_all_windows: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_guide.lua:15-25
  guider_close_windows_by_config: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_guide.lua:27-45
  handle: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:47-64
  has_fullscreen_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:731-733
  has_release_mem_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:48-53
  hide_all_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1060-1067
  hide_all_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1007-1014
  hide_hud: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1016-1018
  in_mem_release_state: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:55-57
  init_handler_clz: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:46-62
  init_hux_vx: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:265-270
  init_mouse_r_mask: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:16-18
  init_power_saving_mode: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:21-30
  is_chiji_alert_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:319-323
  is_chiji_mark_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:299-303
  is_foldable_solution_black_bar: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:32-35
  is_foldable_solution_switch_ccs: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:37-39
  is_grey_mode: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_grey.lua:18-20
  is_handler_loaded: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:42-44
  is_in_hud: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1078-1080
  is_only_main_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:983-986
  is_window_in_sequence_task: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:51-54
  load_common_loading_bar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1080-1091
  load_common_toolbar: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:42-77
  load_common_toolbar_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:16-35
  load_cutscene_video_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:948-973
  load_cutscene_window: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:911-946
  load_global_handlers: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:64-70
  load_handler: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:19-28
  load_language_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:144-147
  load_login_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:93-109
  load_medicine_bag: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:902-909
  load_or_unload_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:683-695
  load_unique_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:284-290
  load_unique_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:326-342
  load_watermark_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:150-162
  load_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:62-233
  load_window_after: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:292-304
  load_window_by_path: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:306-324
  load_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:818-821
  menu_pop_toolbar_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:149-155
  menu_push_toolbar_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:129-147
  menu_toolbar_update_btn_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:157-164
  new: function(...)  -- =[C]
  on_back_to_login: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1010-1015
  on_base_scene_hide_flag_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:56-58
  on_click_patch_full_compact: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:43-90
  on_game_stop_flags_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua:32-39
  on_grey_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_grey.lua:22-24
  on_hud_edit_savedata_changed: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:1082-1086
  on_scene_node_hide_flag_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:29-35
  on_sound_down_flags_change: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:27-38
  on_touch_mouse_r_mask_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:40-50
  on_touch_mouse_r_mask_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:52-57
  on_touch_mouse_r_mask_rclick: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:59-83
  open_common_info_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1022-1077
  open_intro_float: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:546-561
  pause_bulletin: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:22-27
  pick_from_node_pool: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_node_pool.lua:30-38
  pop_foldable_screen_bar: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:208-214
  pop_game_stop_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua:25-30
  pop_harm_text_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:28-30
  pop_hide_scene_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:25-27
  pop_immersive_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:115-117
  pop_loading_mask_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:235-241
  pop_mask_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:94-96
  pop_notify_messge_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:825-842
  pop_power_saving: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:48-51
  pop_release_mem: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:39-46
  pop_sound_down_reason: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:23-25
  pop_timeline_speed_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_timeline_speed.lua:24-26
  pop_touch_mouse_r_back_func: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:90-92
  pop_ui_click_enabled: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:29-33
  pop_ui_hover_enabled: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:46-50
  pop_video_share_message: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:844-854
  pop_window_forbid_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_forbid.lua:28-36
  push_foldable_screen_bar: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:173-192
  push_game_stop_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_gamestop.lua:18-23
  push_harm_text_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_harmtext.lua:24-26
  push_hide_scene_node: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_scene.lua:21-23
  push_immersive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:111-113
  push_loading_mask_flag: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:221-233
  push_mask_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:90-92
  push_power_saving: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_power_saving.lua:41-46
  push_release_mem: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_release_mem.lua:15-37
  push_sequence_load_window_task: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:14-33
  push_sound_down_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:18-21
  push_timeline_speed_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_timeline_speed.lua:17-22
  push_to_destroy_queue: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_destroy_queue.lua:17-29
  push_touch_mouse_r_back_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_mouse_r_mask.lua:85-88
  push_ui_click_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:19-27
  push_ui_horver_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_input.lua:36-44
  push_window_forbid_flag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_forbid.lua:16-26
  put_to_node_pool: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_node_pool.lua:26-28
  quit_game: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:16-25
  refresh_common_toolbar: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:89-96
  refresh_watermark_window_offset: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:166-170
  reload_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:834-837
  remove_bulletin: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:36-41
  remove_center_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:63-68
  remove_close_all_fullscreen_white_list: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:755-757
  remove_common_task_countdown_tip_by_reason: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:506-512
  remove_hud_vx: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_hud_vx.lua:99-173
  remove_one_group: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:47-52
  remove_one_type: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:33-45
  remove_sequence_window_from_firing: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:61-65
  remove_sequence_window_in_queue: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:73-77
  remove_tip_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:61-66
  remove_touch_intercept_mask: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_mask.lua:35-39
  remove_unique_key: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:54-59
  remove_view_with_data: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:68-78
  remove_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:426-537
  replace_window_cluster: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:828-832
  reset_sorting_layer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:780-801
  reset_window_hud_layer: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:344-361
  resume_bulletin: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_bulletin.lua:29-34
  set_all_windows_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:875-889
  set_boss_blood_visible_by_boss_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1103-1117
  set_center_tip_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_center_tip.lua:19-27
  set_foldable_solution: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_foldable_adapter.lua:23-26
  set_hud_root_node_attr: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:597-606
  set_override_window_sequence_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:79-82
  set_pc_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:94-101
  set_render_node_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_render_node.lua:58-60
  set_sequence_task_block: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:35-39
  set_sequence_task_block_duration: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:46-49
  set_unlock_tip_wanfa_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_unlock_tip.lua:17-23
  set_video_pause: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_sound.lua:92-110
  set_widget_hover_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:856-880
  set_window_visible_by_name: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:856-873
  start_tid_record: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:21-33
  stop_tid_record: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_locale_tid_record.lua:35-45
  switch_immersive_mode: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_immersive_mode.lua:37-108
  test_a_state: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:20-22
  test_home_entry: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:15-18
  test_imgui: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:59-70
  test_new_tip: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_confirm_tip.lua:92-104
  test_rich_width: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:124-152
  test_select_area: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:53-56
  test_toast_stuff: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:72-80
  test_touch: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:24-51
  test_window: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:159-163
  traverse_tree_for_action_tag_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_debug.lua:188-202
  ui_point_to_frame_point: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_basic.lua:249-253
  unload_all_windows: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:891-910
  unload_common_loading_bar: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:1093-1101
  unload_common_toolbar: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:79-87
  unload_common_toolbar_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_toolbar.lua:37-40
  unload_cutscene_video_window: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:979-981
  unload_cutscene_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:975-977
  unload_handler: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:30-33
  unload_handler_by_clz: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_handlers.lua:35-40
  unload_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:539-545
  unload_window_by_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:580-590
  unload_window_by_guid: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:547-556
  unload_window_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:558-567
  unload_window_cluster: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:823-826
  unload_windows_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:569-578
  unset_sequence_task_block: function(arg1, arg2)  -- @hexm/client/ui/manager/ui_manager_members/imp_sequence_load.lua:41-44
  use_no_bg_tip: function(arg1)  -- @hexm/client/ui/manager/ui_manager_members/imp_common.lua:988-998
  window_cluster_set_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/manager/ui_manager_members/imp_window_manager.lua:839-842
}


-- End of hexm.client.ui.manager.ui_manager