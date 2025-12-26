-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_controllers.photo_control_controller
-- Source: package.loaded
-- Type: table
-- Order: #4149
-- ======================================================================

-- Module type: table

CAMERA_CONTROL_MODE_MAP: table {
  disguise: class {
    -- Metatable:
    --   __tostring: yes
    MODE: "disguise"
    _cancel_scan_entity: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:190-194
    _cancel_shot_point: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:174-179
    _on_camera_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:130-132
    _register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:110-120
    _setup_scan_entity: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:181-188
    _setup_shot_point: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:166-172
    _tick_scan_entity: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:196-223
    _tick_update_list: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:225-261
    _unregister_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:122-128
    active: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:93-95
    change_face_lock_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:275-299
    change_face_unlock_npc: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:265-273
    check_camera_proxy_safe_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:393-401
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:41-59
    deactive: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:97-99
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:61-91
    get_camera_id: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:105-108
    get_camera_init_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:153-160
    get_camera_param: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:101-103
    get_camera_proxy_init_dir: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:162-164
    is_follow_camera_param_yaw: true
    on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/disguise_mode.lua:134-151
  }
  follow: class {
    -- Metatable:
    --   __tostring: yes
    MODE: "follow"
    _on_camera_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:111-114
    _register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:43-75
    _unregister_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:77-88
    active: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:35-37
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:21-26
    deactive: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:39-41
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:28-33
    get_camera_init_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:90-92
    get_camera_proxy_init_dir: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:94-96
    on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/follow_mode.lua:98-109
  }
  free: class {
    -- Metatable:
    --   __tostring: yes
    MODE: "free"
    _on_camera_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:292-302
    _on_camera_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:322-325
    _on_camera_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:327-336
    _on_camera_touch_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:262-270
    _on_input_backward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:313-320
    _on_input_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:220-232
    _on_input_forward: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:304-311
    _on_input_left: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:234-246
    _on_input_right: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:248-260
    _on_input_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:206-218
    _on_player_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:338-348
    _real_update_camera_proxy_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:365-377
    _register_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:49-134
    _unregister_listener: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:158-196
    _update_camera_proxy_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:350-363
    _zoom_enable: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:430-438
    active: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:41-43
    check_camera_proxy_safe_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:379-387
    ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:24-32
    deactive: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:45-47
    destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:34-39
    get_camera_init_pos: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:198-200
    get_camera_proxy_init_dir: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:202-204
    on_player_rotate_enable_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:136-138
    on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:272-290
    register_player_rotate_key: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:140-156
    rotate_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:389-404
    rotate_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:421-428
    rotate_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_camera_mode/free_mode.lua:406-419
  }
}

PhotoControlController: class {
  -- Metatable:
  --   __tostring: yes
  _on_mode_enabled: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:55-64
  _on_mode_follow_enabled: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:66-76
  create_follow_camera: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:142-191
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:27-32
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:78-109
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:34-53
  photo_model_scale_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:211-216
  reset_camera: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:193-196
  set_camera_control_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:126-140
  switch_control_mode: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:111-124
  update_dof_distance: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:202-209
  update_dof_distance_tick: function(arg1)  -- @hexm/client/ui/windows/photo2/photo_controllers/photo_control_controller.lua:198-200
}


-- End of hexm.client.ui.windows.photo2.photo_controllers.photo_control_controller