-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_controllers.photo_control_controller
-- Source: package.loaded
-- Type: table
-- Order: #3831
-- ======================================================================

-- Module type: table

CAMERA_CONTROL_MODE_MAP: table {
  async_group_guest: class {
    -- Metatable:
    --   __tostring: yes
    MODE: "async_group_guest"
    __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group..."
    _on_window_loaded: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:81-87
    _register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:37-51
    _unregister_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:57-71
    active: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:29-31
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:18-22
    deactive: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:33-35
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:24-27
    get_camera_init_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:73-75
    get_camera_proxy_init_dir: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:77-79
    on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/async_group_guest_mode.lua:53-55
  }
  control: class {
    -- Metatable:
    --   __tostring: yes
    MODE: "control"
    MODE_JOYSTICK: "joystick_drag"
    __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mod..."
    _on_camera_btn_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:188-209
    _on_camera_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:462-471
    _on_camera_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:489-493
    _on_camera_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:495-502
    _on_camera_touch_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:372-380
    _on_input_backward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:481-487
    _on_input_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:330-342
    _on_input_forward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:473-479
    _on_input_left: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:344-356
    _on_input_right: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:358-370
    _on_input_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:316-328
    _on_player_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:504-550
    _on_window_loaded: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:308-314
    _real_update_camera_proxy_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:616-629
    _real_update_control_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:582-614
    _refresh_drag_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:238-246
    _register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:67-186
    _unregister_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:248-298
    _update_camera_proxy_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:552-572
    _update_control_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:574-580
    _zoom_enable: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:765-773
    active: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:59-61
    add_camera_move_speed_up: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:779-785
    check_camera_proxy_safe_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:631-639
    check_can_drag_main_player: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:743-754
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:35-49
    deactive: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:63-65
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:51-57
    get_camera_init_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:300-302
    get_camera_proxy_init_dir: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:304-306
    on_player_rotate_enable_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:215-217
    on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:382-460
    on_update_drag_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:211-213
    register_player_rotate_key: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:219-236
    reset_camera_move_speed_up: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:775-777
    rotate_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:641-662
    rotate_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:756-763
    rotate_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/control_mode.lua:664-741
  }
  disguise: class {
    -- Metatable:
    --   __tostring: yes
    MODE: "disguise"
    __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mo..."
    _cancel_scan_entity: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:191-195
    _cancel_shot_point: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:175-180
    _on_camera_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:130-133
    _register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:110-120
    _setup_scan_entity: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:182-189
    _setup_shot_point: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:167-173
    _tick_scan_entity: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:197-224
    _tick_update_list: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:226-262
    _unregister_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:122-128
    active: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:93-95
    change_face_lock_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:276-300
    change_face_unlock_npc: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:266-274
    check_camera_proxy_safe_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:394-402
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:41-59
    deactive: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:97-99
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:61-91
    get_camera_id: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:105-108
    get_camera_init_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:154-161
    get_camera_param: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:101-103
    get_camera_proxy_init_dir: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:163-165
    is_follow_camera_param_yaw: true
    on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:135-152
  }
  follow: class {
    -- Metatable:
    --   __tostring: yes
    MODE: "follow"
    __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode..."
    _on_camera_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:257-261
    _on_camera_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:263-270
    _on_input_backward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:249-255
    _on_input_forward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:241-247
    _register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:47-110
    _unregister_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:112-127
    _zoom_enable: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:231-239
    active: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:39-41
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:26-31
    deactive: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:43-45
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:33-37
    get_camera_init_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:129-131
    get_camera_proxy_init_dir: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:133-135
    on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:137-223
  }
  free: class {
    -- Metatable:
    --   __tostring: yes
    MODE: "free"
    MODE_JOYSTICK: "joystick_move"
    __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua"
    _on_camera_btn_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:196-209
    _on_camera_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:458-467
    _on_camera_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:485-489
    _on_camera_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:491-498
    _on_camera_touch_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:368-376
    _on_input_backward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:477-483
    _on_input_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:326-338
    _on_input_forward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:469-475
    _on_input_left: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:340-352
    _on_input_right: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:354-366
    _on_input_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:312-324
    _on_player_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:500-549
    _on_window_loaded: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:304-310
    _real_update_camera_proxy_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:567-580
    _refresh_drag_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:234-242
    _register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:72-194
    _unregister_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:244-294
    _update_camera_proxy_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:551-565
    _zoom_enable: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:753-761
    active: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:64-66
    add_camera_move_speed_up: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:767-773
    check_camera_proxy_safe_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:582-590
    check_can_drag_main_player: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:701-725
    check_can_rotate_main_player: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:727-742
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:34-55
    deactive: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:68-70
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:57-62
    get_camera_init_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:296-298
    get_camera_proxy_init_dir: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:300-302
    on_player_rotate_enable_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:211-213
    on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:378-456
    register_player_rotate_key: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:215-232
    reset_camera_move_speed_up: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:763-765
    rotate_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:592-613
    rotate_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:744-751
    rotate_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:615-699
  }
  slow: class {
    -- Metatable:
    --   __tostring: yes
    MODE: "slow"
    __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/slow_mode.lua"
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/slow_mode.lua:14-19
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/slow_mode.lua:21-26
  }
}

PhotoControlController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua"
  _on_mode_enabled: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:124-133
  _on_mode_follow_enabled: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:135-145
  create_follow_camera: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:245-314
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:63-68
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:147-183
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:70-95
  init_camera_control: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:97-107
  photo_model_scale_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:340-347
  reset_camera: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:316-319
  set_camera_control_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:227-243
  set_mobile_move_camera_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:109-122
  switch_control_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:185-225
  switch_joy_stick: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:349-369
  update_dof_distance: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:325-338
  update_dof_distance_tick: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:321-323
}

SWITCH_MODE_VX_MAP: table {
  async_group_guest: table {
    follow: "vx_slide_4_2"
    free: "vx_slide_4_1"
    slow: "vx_slide_4_3"
  }
  control: table {
    follow: "vx_slide_4_2"
    free: "vx_slide_4_1"
    slow: "vx_slide_4_3"
  }
  follow: table {
    control: "vx_slide_2_4"
    free: "vx_slide_2_1"
    slow: "vx_slide_2_3"
  }
  free: table {
    control: "vx_slide_1_4"
    follow: "vx_slide_1_2"
    slow: "vx_slide_1_3"
  }
  slow: table {
    control: "vx_slide_3_4"
    follow: "vx_slide_3_2"
    free: "vx_slide_3_1"
  }
}


-- End of hexm.client.ui.windows.photo2.photo_controllers.photo_control_controller