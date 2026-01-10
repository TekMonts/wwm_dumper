-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_controllers.photo_camera_mode.free_mode
-- Source: package.loaded
-- Type: table
-- Order: #1862
-- ======================================================================

-- Module type: table

CAMERA_LIMIT_DISTANCE: 10

CAMERA_SPEED_UP: 0.001

CAMERA_SWEEP_RADIUS: 0.5

CAMERA_ZOOM_STEP: -5

CARMRA_DRAG_STEP: 0.002

DRAG_POS: 2

DRAG_ROT: 1

FreeMode: class {
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


-- End of hexm.client.ui.windows.photo2.photo_controllers.photo_camera_mode.free_mode