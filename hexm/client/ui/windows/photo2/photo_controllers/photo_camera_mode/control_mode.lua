-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_controllers.photo_camera_mode.control_mode
-- Source: package.loaded
-- Type: table
-- Order: #4935
-- ======================================================================

-- Module type: table

CAMERA_LIMIT_DISTANCE: 10

CAMERA_SPEED_UP: 0.001

CAMERA_SWEEP_RADIUS: 0.5

CAMERA_ZOOM_STEP: -5

CARMRA_DRAG_STEP: 0.002

ControlMode: class {
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

DRAG_POS: 2

DRAG_ROT: 1


-- End of hexm.client.ui.windows.photo2.photo_controllers.photo_camera_mode.control_mode