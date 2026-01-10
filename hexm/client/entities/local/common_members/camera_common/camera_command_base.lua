-- ======================================================================
-- Module: hexm.client.entities.local.common_members.camera_common.camera_command_base
-- Source: package.loaded
-- Type: table
-- Order: #706
-- ======================================================================

-- Module type: table

CameraCommandBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:13-17
  __module__: "hexm/client/entities/local/common_members/camera_common/camera_command_base.lua"
  _camera_push_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:124-145
  _pop_target_old_camera_by_tag: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:118-122
  _set_tick_camera_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:365-367
  _switch_target_camera_tag_to_old: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:109-116
  add_custom_camera_move: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:42-66
  camera_func_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:96-107
  camera_reset_command: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:33-40
  camera_rotate_command: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:19-24
  camera_zoom_command: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:26-31
  cancel_camera_tick_recovery_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:387-392
  check_pos_in_screen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:403-429
  clear_custom_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:68-74
  close_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:459-461
  ctor: function(...)  -- =[C]
  edit_continue_orbit_anim_camera: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:507-515
  edit_focus_orbit_anim_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:494-505
  get_anti_cheating_camera_fov_info: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:517-526
  get_camera_target_with_collider_process: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:463-489
  get_camera_tick_state: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:369-371
  get_curr_camera_direction: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:431-433
  get_curr_camera_fov: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:435-437
  get_curr_camera_roll: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:447-449
  get_curr_camera_target: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:439-445
  get_curr_sa_camera_info: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:147-153
  is_in_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:451-453
  new: function(...)  -- =[C]
  open_free_view: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:455-457
  pop_all_follow_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:335-341
  pop_camera: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:155-173
  pop_camera_tick_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:394-401
  pop_follow_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:324-333
  push_camera_tick_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:373-385
  push_custom_freeview_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:234-238
  push_follow_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:182-201
  push_follow_params: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:296-308
  push_follow_params_script: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:310-322
  push_freeview_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:227-232
  push_keyframe_camera: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:240-294
  push_orbit_anim_camera: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:175-180
  push_pivot_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:213-225
  push_sync_follow_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:203-211
  recovery_custom_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:76-82
  set_base_camera_rotate_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:343-350
  set_follow_minor_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:352-363
  try_set_follow_camera_roll: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_command_base.lua:84-94
}


-- End of hexm.client.entities.local.common_members.camera_common.camera_command_base