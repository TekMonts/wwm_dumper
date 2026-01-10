-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.map2d.map2d_controller
-- Source: package.loaded
-- Type: table
-- Order: #1348
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
    3: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:40-51
    4: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:37-44
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:25-39
    2: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:25-28
    3: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:38-40
    4: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:24-46
    5: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:24-33
    6: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:27-36
    7: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:30-35
    8: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:13-35
    9: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_range.lua:19-24
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:42-87
    2: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:35-38
  }
  __component_ticks__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:25-39
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua"
      _calc_map_bound_by_anchor_val: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:168-191
      _calc_map_bounds: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:57-166
      _freeze_bouns_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:193-195
      calc_root_pos_by_related_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:211-215
      calc_root_pos_by_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:205-209
      center_ui_pos_to_cur_space_and_related_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:303-328
      ctor: function(...)  -- =[C]
      get_center_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:230-234
      get_center_pos_and_related_space_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:236-239
      get_center_ui_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:241-244
      init_map_info: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:41-55
      map_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:280-301
      new: function(...)  -- =[C]
      pop_freeze_bounds_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:201-203
      push_freeze_bounds_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:197-199
      restrict_in_map_range: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:217-228
      screen_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:247-253
      space_pos_to_map_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:264-270
      space_pos_to_map_pos_related: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:272-278
      space_pos_to_screen_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:255-261
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:30-32
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:25-28
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua"
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
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:38-40
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua"
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:42-87
      _dispatch_camera_update_event: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:151-156
      ctor: function(...)  -- =[C]
      get_cur_map_scale_coe: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:217-219
      get_map_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:134-136
      get_map_scale_range: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:147-149
      get_move_root_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:110-113
      init_map_scale_range: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:89-107
      move_root_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:128-131
      move_to_related_space_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:188-197
      move_to_space_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:183-186
      move_to_ui_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:158-181
      new: function(...)  -- =[C]
      refresh_map_scale_range: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:209-215
      refresh_map_scale_range_by_coe: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:199-207
      set_map_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:138-145
      set_move_root_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:115-126
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:48-67
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:24-46
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua"
      __on_active_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:109-111
      __on_deactive_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:113-115
      __world_loaded_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:69-80
      _do_distance_finish: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:301-303
      _do_distnace_interrupt: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:305-307
      _do_handle_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:216-246
      _do_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:290-299
      _freeze_touch_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:129-131
      _freeze_zoom_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:117-119
      _gen_touch_mask_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:87-103
      _on_mouse_camera_zoom: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:248-256
      _on_mouse_wheel_down: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:258-272
      _on_mouse_wheel_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:274-288
      _on_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:172-176
      _on_touch_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:211-214
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
      touch_begin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:310-313
      touch_end: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:345-349
      touch_move: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:315-343
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:40-51
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:24-33
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua"
      __post_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:35-38
      _gen_maker_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:53-55
      add_empty_widget_to_child: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:102-105
      add_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:78-86
      add_related_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:92-100
      adjust_markers: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:135-194
      adjust_tracing_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:196-200
      bind_marker_widget: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:57-64
      ctor: function(...)  -- =[C]
      dynamic_load_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:202-213
      get_all_layer_names: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:215-217
      get_cur_show_map_no: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:253-255
      get_layer_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:88-90
      get_marker_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:66-76
      get_related_layer_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:111-113
      get_world_origin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:107-109
      new: function(...)  -- =[C]
      pop_layer_visible_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:227-233
      push_layer_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:219-225
      remove_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:116-133
      set_all_marker_layer_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:235-242
      set_marker_base_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:244-251
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua"
      __world_loaded_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:25-30
      _handle_focus_map_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:32-39
      _handle_focus_world_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:41-56
      _handle_show_new_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:58-68
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      space_pos_belong_region_offset_check: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:70-86
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:27-36
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua"
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
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:30-35
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua"
      add_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:37-67
      add_range_tips_node_circle: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:120-141
      add_vx_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:150-168
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      remove_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:102-108
      remove_effect_list: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:110-118
      remove_range_tips_node_circle: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:143-147
      remove_vx_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:170-176
      set_ui_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:69-100
    }
    9: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:37-44
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:13-35
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua"
      __world_loaded_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:50-54
      _enable_joystick_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:261-269
      _handle_joystick_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:145-159
      _handle_joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:130-135
      _handle_joystick_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:106-128
      _map_and_arrow_move_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:329-335
      _map_and_arrow_move_start: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:297-327
      _on_joystick_r_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:63-75
      _tick_joystick_check: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:165-259
      _tick_map_and_arrow_move: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:337-357
      check_joystick_enable: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:46-48
      convert_space_pos_to_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:359-364
      ctor: function(...)  -- =[C]
      get_map_move_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:286-289
      get_position_arrow_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:291-294
      handle_joystick_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:77-104
      new: function(...)  -- =[C]
      put_marker_multi_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:271-284
      setup_joystick_ctrl: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:56-60
      standard_joystick_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:137-143
    }
    10: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_baiye_battle.lua"
      __world_loaded_component__: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_baiye_battle.lua:13-23
      _do_handle_touch_click_in_baiye_battle: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_baiye_battle.lua:29-52
      baiye_battle_screen_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_baiye_battle.lua:56-65
      ctor: function(...)  -- =[C]
      is_baiye_battle_space: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_baiye_battle.lua:25-27
      new: function(...)  -- =[C]
    }
    11: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_map_operation_with_spa..."
      ctor: function(...)  -- =[C]
      get_map_marker_layer_root: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_map_operation_with_space.lua:33-41
      get_map_ui_pos_by_space_pos_and_space_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_map_operation_with_space.lua:43-51
      move_and_scale_map_with_space_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_map_operation_with_space.lua:19-31
      new: function(...)  -- =[C]
    }
    12: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_range.lua:19-24
      __module__: "hexm/client/ui/windows/map_new/map2d/map2d_members/imp_range.lua"
      add_range_tips_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_range.lua:26-83
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      remove_range_tips_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_range.lua:85-93
    }
  }
  __dispatcher_events__: <dict>
  __module__: "hexm/client/ui/windows/map_new/map2d/map2d_controller.lua"
  _addComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:7-81
  _calc_map_bound_by_anchor_val: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:168-191
  _calc_map_bounds: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:57-166
  _callComponents: function(arg1, arg2, ...)  -- @engine/common/classutils.lua:110-114
  _callDispatchEvent: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:163-182
  _delComponent: function(arg1, arg2)  -- @engine/common/classutils.lua:84-108
  _destroy_marker_group_window: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:101-107
  _dispatch_camera_update_event: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:151-156
  _do_distance_finish: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:301-303
  _do_distnace_interrupt: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:305-307
  _do_handle_touch_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:216-246
  _do_handle_touch_click_in_baiye_battle: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_baiye_battle.lua:29-52
  _do_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:290-299
  _do_show_out_region: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:71-79
  _enable_joystick_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:261-269
  _finiComponents: function(arg1)  -- @engine/common/classutils.lua:134-138
  _freeze_bouns_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:193-195
  _freeze_touch_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:129-131
  _freeze_zoom_flags_change: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:117-119
  _gen_maker_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:53-55
  _gen_touch_mask_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:87-103
  _handle_focus_map_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:32-39
  _handle_focus_world_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:41-56
  _handle_joystick_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:145-159
  _handle_joystick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:130-135
  _handle_joystick_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:106-128
  _handle_show_new_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:58-68
  _initComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:116-120
  _map_and_arrow_move_end: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:329-335
  _map_and_arrow_move_start: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:297-327
  _on_joystick_r_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:63-75
  _on_mouse_camera_zoom: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:248-256
  _on_mouse_wheel_down: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:258-272
  _on_mouse_wheel_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:274-288
  _on_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:65-75
  _on_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:172-176
  _on_touch_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:211-214
  _on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:167-170
  _on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:178-209
  _postComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:122-126
  _show_marker_group_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:93-99
  _tickComponents: function(arg1, arg2)  -- @engine/common/classutils.lua:128-132
  _tick_joystick_check: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:165-259
  _tick_map_and_arrow_move: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:337-357
  add_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:37-67
  add_empty_widget_to_child: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:102-105
  add_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:78-86
  add_range_tips_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_range.lua:26-83
  add_range_tips_node_circle: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:120-141
  add_related_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:92-100
  add_touch_listener: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:141-155
  add_touch_mask: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:82-85
  add_vx_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:150-168
  adjust_markers: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:135-194
  adjust_tracing_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:196-200
  baiye_battle_screen_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_baiye_battle.lua:56-65
  bind_marker_widget: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:57-64
  calc_root_pos_by_related_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:211-215
  calc_root_pos_by_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:205-209
  cancel_running_action: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:48-54
  center_ui_pos_to_cur_space_and_related_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:303-328
  check_joystick_enable: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:46-48
  check_unlock_regions_by_spaceno: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:106-111
  convert_space_pos_to_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:359-364
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:21-29
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:119-122
  dynamic_load_markers: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:202-213
  get_all_layer_names: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:215-217
  get_center_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:230-234
  get_center_pos_and_related_space_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:236-239
  get_center_ui_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:241-244
  get_cur_map_scale_coe: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:217-219
  get_cur_show_map_no: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:253-255
  get_layer_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:88-90
  get_map_bg_controller: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:109-111
  get_map_marker_layer_root: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_map_operation_with_space.lua:33-41
  get_map_move_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:286-289
  get_map_scale: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:134-136
  get_map_scale_range: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:147-149
  get_map_ui_pos_by_space_pos_and_space_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_map_operation_with_space.lua:43-51
  get_map_world_ground_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:56-63
  get_marker_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:66-76
  get_move_root_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:110-113
  get_position_arrow_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:291-294
  get_position_arrow_world_pos: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:113-117
  get_related_layer_root_node: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:111-113
  get_world_origin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:107-109
  handle_joystick_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:77-104
  in_action: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:34-36
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:31-44
  init_config: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:52-54
  init_map_info: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:41-55
  init_map_scale_range: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:89-107
  is_baiye_battle_space: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_baiye_battle.lua:25-27
  load_map: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:46-50
  load_map_position_arrow: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_controller.lua:77-91
  map_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:280-301
  move_and_scale_map_with_space_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_map_operation_with_space.lua:19-31
  move_root_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:128-131
  move_to_related_space_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:188-197
  move_to_space_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:183-186
  move_to_ui_pos: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:158-181
  on_action_complete: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:56-64
  play_region_unlock_effect: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:119-131
  pop_freeze_bounds_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:201-203
  pop_freeze_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:137-139
  pop_freeze_touch_zoom: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:125-127
  pop_layer_visible_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:227-233
  push_freeze_bounds_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:197-199
  push_freeze_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:133-135
  push_freeze_touch_zoom: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:121-123
  push_layer_visible_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:219-225
  put_marker_multi_platform: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:271-284
  refresh_map_scale_range: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:209-215
  refresh_map_scale_range_by_coe: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:199-207
  remove_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:102-108
  remove_effect_list: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:110-118
  remove_marker_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:116-133
  remove_range_tips_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_range.lua:85-93
  remove_range_tips_node_circle: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:143-147
  remove_touch_listener: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:157-165
  remove_vx_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:170-176
  reset_zoom_distance: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:105-107
  restrict_in_map_range: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:217-228
  run_action: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_actions.lua:38-46
  screen_pos_to_space_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:247-253
  set_all_marker_layer_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:235-242
  set_map_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:138-145
  set_marker_base_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_marker.lua:244-251
  set_move_root_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_move_and_scale.lua:115-126
  set_ui_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_effect.lua:69-100
  setup_joystick_ctrl: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:56-60
  show_dynamic_region: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:137-139
  show_dynamic_region_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:133-135
  show_only_regions: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:91-96
  show_out_regions: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:81-89
  show_region_mask: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:98-104
  show_tanjing_entities: function(arg1)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_world_part.lua:61-69
  space_pos_belong_region_offset_check: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_event.lua:70-86
  space_pos_to_map_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:264-270
  space_pos_to_map_pos_related: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:272-278
  space_pos_to_screen_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_pos.lua:255-261
  standard_joystick_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_joystick_ctrl.lua:137-143
  touch_begin: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:310-313
  touch_end: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:345-349
  touch_move: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/map2d/map2d_members/imp_touch.lua:315-343
}


-- End of hexm.client.ui.windows.map_new.map2d.map2d_controller