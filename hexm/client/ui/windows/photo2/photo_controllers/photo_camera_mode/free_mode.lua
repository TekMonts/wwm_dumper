-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.photo_controllers.photo_camera_mode.free_mode
-- Source: package.loaded
-- Type: table
-- Order: #2166
-- ======================================================================

-- Module type: table

CAMERA_LIMIT_DISTANCE: 10

CAMERA_SWEEP_RADIUS: 0.5

FreeMode: class {
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


-- End of hexm.client.ui.windows.photo2.photo_controllers.photo_camera_mode.free_mode