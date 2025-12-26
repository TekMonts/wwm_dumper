-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map2d.map2d_controller
-- Source: package.loaded
-- Type: table
-- Order: #1452
-- ======================================================================

-- Module type: table

Map2dController: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:30-32
    2: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:48-67
    3: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:39-44
    4: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:37-44
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:24-38
    2: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:25-28
    3: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:36-38
    4: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:24-46
    5: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:24-32
    6: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:27-36
    7: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:26-28
    8: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:13-35
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:40-71
    2: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:34-37
  }
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:24-38
      _calc_map_bounds: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:50-113
      _freeze_bouns_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:115-117
      calc_root_pos_by_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:127-131
      ctor: function(...)  -- =[C]
      get_center_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:146-152
      get_center_ui_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:154-157
      init_map_info: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:40-48
      map_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:185-194
      new: function(...)  -- =[C]
      pop_freeze_bounds_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:123-125
      push_freeze_bounds_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:119-121
      restrict_in_map_range: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:133-144
      screen_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:160-166
      space_pos_to_map_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:177-183
      space_pos_to_screen_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:168-174
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:30-32
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:25-28
      cancel_running_action: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:48-54
      ctor: function(...)  -- =[C]
      in_action: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:34-36
      new: function(...)  -- =[C]
      on_action_complete: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:56-64
      run_action: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:38-46
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:36-38
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:40-71
      _dispatch_camera_update_event: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:134-137
      ctor: function(...)  -- =[C]
      get_cur_map_scale_coe: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:186-188
      get_map_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:117-119
      get_map_scale_range: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:130-132
      get_move_root_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:94-97
      init_map_scale_range: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:73-91
      move_root_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:111-114
      move_to_space_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:163-166
      move_to_ui_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:139-161
      new: function(...)  -- =[C]
      refresh_map_scale_range: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:178-184
      refresh_map_scale_range_by_coe: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:168-176
      set_map_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:121-128
      set_move_root_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:99-109
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:48-67
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:24-46
      __on_active_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:109-111
      __on_deactive_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:113-115
      __world_loaded_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:69-80
      _do_distance_finish: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:299-301
      _do_distnace_interrupt: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:303-305
      _do_handle_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:215-245
      _do_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:288-297
      _freeze_touch_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:129-131
      _freeze_zoom_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:117-119
      _gen_touch_mask_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:87-103
      _on_mouse_camera_zoom: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:247-255
      _on_mouse_wheel_down: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:257-270
      _on_mouse_wheel_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:272-286
      _on_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:172-176
      _on_touch_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:211-213
      _on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:167-170
      _on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:178-209
      add_touch_listener: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:141-155
      add_touch_mask: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:82-85
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      pop_freeze_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:137-139
      pop_freeze_touch_zoom: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:125-127
      push_freeze_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:133-135
      push_freeze_touch_zoom: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:121-123
      remove_touch_listener: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:157-165
      reset_zoom_distance: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:105-107
      touch_begin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:308-311
      touch_end: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:343-347
      touch_move: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:313-341
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:39-44
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:24-32
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:34-37
      _gen_maker_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:46-48
      _get_layer_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:80-82
      add_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:70-78
      adjust_markers: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:101-120
      adjust_tracing_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:122-126
      bind_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:50-56
      ctor: function(...)  -- =[C]
      get_all_layer_names: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:128-130
      get_marker_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:58-68
      new: function(...)  -- =[C]
      pop_layer_visible_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:140-146
      push_layer_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:132-138
      remove_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:84-99
      set_all_marker_layer_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:148-155
      set_marker_base_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:157-164
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __world_loaded_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:23-28
      _handle_focus_map_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:30-37
      _handle_focus_world_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:39-46
      _handle_show_new_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:48-59
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:27-36
      __world_loaded_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:38-59
      _do_show_out_region: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:71-79
      check_unlock_regions_by_spaceno: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:106-111
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      play_region_unlock_effect: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:119-131
      show_dynamic_region: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:137-139
      show_dynamic_region_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:133-135
      show_only_regions: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:91-96
      show_out_regions: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:81-89
      show_region_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:98-104
      show_tanjing_entities: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:61-69
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:26-28
      add_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:30-48
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      remove_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:59-68
      remove_effect_list: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:70-78
      set_ui_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:50-57
    }
    9: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:37-44
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:13-35
      __world_loaded_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:50-54
      _enable_joystick_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:260-268
      _handle_joystick_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:145-159
      _handle_joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:130-135
      _handle_joystick_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:106-128
      _map_and_arrow_move_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:328-334
      _map_and_arrow_move_start: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:296-326
      _on_joystick_r_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:63-75
      _tick_joystick_check: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:165-258
      _tick_map_and_arrow_move: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:336-356
      check_joystick_enable: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:46-48
      convert_space_pos_to_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:358-363
      ctor: function(...)  -- =[C]
      get_map_move_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:285-288
      get_position_arrow_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:290-293
      handle_joystick_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:77-104
      new: function(...)  -- =[C]
      put_marker_multi_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:270-283
      setup_joystick_ctrl: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:56-60
      standard_joystick_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:137-143
    }
  }
  __dispatcher_events__: <dict>
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _calc_map_bounds: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:50-113
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _destroy_marker_group_window: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:101-107
  _dispatch_camera_update_event: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:134-137
  _do_distance_finish: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:299-301
  _do_distnace_interrupt: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:303-305
  _do_handle_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:215-245
  _do_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:288-297
  _do_show_out_region: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:71-79
  _enable_joystick_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:260-268
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _freeze_bouns_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:115-117
  _freeze_touch_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:129-131
  _freeze_zoom_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:117-119
  _gen_maker_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:46-48
  _gen_touch_mask_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:87-103
  _get_layer_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:80-82
  _handle_focus_map_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:30-37
  _handle_focus_world_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:39-46
  _handle_joystick_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:145-159
  _handle_joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:130-135
  _handle_joystick_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:106-128
  _handle_show_new_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:48-59
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _map_and_arrow_move_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:328-334
  _map_and_arrow_move_start: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:296-326
  _on_joystick_r_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:63-75
  _on_mouse_camera_zoom: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:247-255
  _on_mouse_wheel_down: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:257-270
  _on_mouse_wheel_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:272-286
  _on_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:65-75
  _on_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:172-176
  _on_touch_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:211-213
  _on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:167-170
  _on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:178-209
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _show_marker_group_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:93-99
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  _tick_joystick_check: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:165-258
  _tick_map_and_arrow_move: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:336-356
  add_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:30-48
  add_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:70-78
  add_touch_listener: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:141-155
  add_touch_mask: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:82-85
  adjust_markers: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:101-120
  adjust_tracing_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:122-126
  bind_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:50-56
  calc_root_pos_by_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:127-131
  cancel_running_action: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:48-54
  check_joystick_enable: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:46-48
  check_unlock_regions_by_spaceno: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:106-111
  convert_space_pos_to_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:358-363
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:21-29
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:119-122
  get_all_layer_names: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:128-130
  get_center_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:146-152
  get_center_ui_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:154-157
  get_cur_map_scale_coe: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:186-188
  get_map_bg_controller: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:109-111
  get_map_move_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:285-288
  get_map_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:117-119
  get_map_scale_range: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:130-132
  get_map_world_ground_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:56-63
  get_marker_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:58-68
  get_move_root_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:94-97
  get_position_arrow_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:290-293
  get_position_arrow_world_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:113-117
  handle_joystick_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:77-104
  in_action: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:34-36
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:31-44
  init_config: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:52-54
  init_map_info: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:40-48
  init_map_scale_range: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:73-91
  load_map: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:46-50
  load_map_position_arrow: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:77-91
  map_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:185-194
  move_root_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:111-114
  move_to_space_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:163-166
  move_to_ui_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:139-161
  on_action_complete: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:56-64
  play_region_unlock_effect: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:119-131
  pop_freeze_bounds_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:123-125
  pop_freeze_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:137-139
  pop_freeze_touch_zoom: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:125-127
  pop_layer_visible_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:140-146
  push_freeze_bounds_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:119-121
  push_freeze_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:133-135
  push_freeze_touch_zoom: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:121-123
  push_layer_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:132-138
  put_marker_multi_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:270-283
  refresh_map_scale_range: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:178-184
  refresh_map_scale_range_by_coe: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:168-176
  remove_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:59-68
  remove_effect_list: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:70-78
  remove_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:84-99
  remove_touch_listener: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:157-165
  reset_zoom_distance: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:105-107
  restrict_in_map_range: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:133-144
  run_action: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:38-46
  screen_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:160-166
  set_all_marker_layer_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:148-155
  set_map_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:121-128
  set_marker_base_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:157-164
  set_move_root_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:99-109
  set_ui_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:50-57
  setup_joystick_ctrl: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:56-60
  show_dynamic_region: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:137-139
  show_dynamic_region_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:133-135
  show_only_regions: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:91-96
  show_out_regions: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:81-89
  show_region_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:98-104
  show_tanjing_entities: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:61-69
  space_pos_to_map_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:177-183
  space_pos_to_screen_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:168-174
  standard_joystick_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:137-143
  touch_begin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:308-311
  touch_end: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:343-347
  touch_move: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:313-341
}


-- End of hexm.client.ui.windows.map_new.map2d.map2d_controller