-- ======================================================================
-- Module: hexm.client.entities.local.common_members.camera_common.camera_command_base
-- Source: package.loaded
-- Type: table
-- Order: #746
-- ======================================================================

-- Module type: table

CameraCommandBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:10-14
  _camera_push_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:94-107
  _set_tick_camera_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:279-281
  add_custom_camera_move: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:39-63
  camera_func_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:81-92
  camera_reset_command: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:30-37
  camera_rotate_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:16-21
  camera_zoom_command: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:23-28
  cancel_camera_tick_recovery_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:301-306
  check_pos_in_screen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:317-343
  clear_custom_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:65-71
  close_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:369-371
  ctor: function(...)  -- =[C]
  edit_continue_orbit_anim_camera: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:417-425
  edit_focus_orbit_anim_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:404-415
  get_camera_target_with_collider_process: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:373-399
  get_camera_tick_state: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:283-285
  get_curr_camera_direction: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:345-347
  get_curr_camera_fov: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:349-351
  get_curr_camera_roll: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:357-359
  get_curr_camera_target: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:353-355
  get_curr_sa_camera_info: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:109-115
  is_in_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:361-363
  new: function(...)  -- =[C]
  open_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:365-367
  pop_all_follow_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:249-255
  pop_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:117-120
  pop_camera_tick_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:308-315
  pop_follow_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:238-247
  push_camera_tick_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:287-299
  push_custom_freeview_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:152-156
  push_follow_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:129-133
  push_follow_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:210-222
  push_follow_params_script: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:224-236
  push_freeview_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:145-150
  push_keyframe_camera: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:158-208
  push_orbit_anim_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:122-127
  push_pivot_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:136-143
  recovery_custom_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:73-79
  set_base_camera_rotate_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:257-264
  set_follow_minor_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:266-277
}


-- End of hexm.client.entities.local.common_members.camera_common.camera_command_base