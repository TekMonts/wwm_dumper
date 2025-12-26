-- ======================================================================
-- Module: hexm.client.entities.local.common_members.camera_common.camera_mode.follow_mode
-- Source: package.loaded
-- Type: table
-- Order: #5441
-- ======================================================================

-- Module type: table

FollowMode: class {
  -- Metatable:
  --   __tostring: yes
  _on_pitch_boundary_changed_cb: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:869-876
  _on_yaw_rotate_cb: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:862-867
  _real_push_params: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:694-716
  _set_param: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:764-775
  _try_update_gui_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:568-597
  add_clear_face_dist_timer: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:822-826
  add_hex_dof_from_table: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:786-791
  blend_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:777-784
  cancel_clear_face_dist_timer: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:815-820
  cancel_yaw_limit_check_timer: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:561-566
  clear_watch_face_zoom_dist: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:828-830
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:21-36
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:38-47
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:240-306
  exit: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:909-912
  get_config: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:53-184
  get_config_by_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:599-656
  get_table: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:49-51
  get_target_direction_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:308-345
  init: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:218-238
  mode_active_process: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:501-522
  mode_deactive_process: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:524-548
  on_main_player_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:460-470
  on_main_player_state_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:446-458
  on_pause: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:905-907
  pop_follow_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:718-731
  pop_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:748-762
  push_follow_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:664-692
  push_follow_params_script: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:658-662
  push_param: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:733-746
  reenter: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:347-421
  refresh_camera_zoom_distance: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:878-903
  refresh_hex_model_camera_occlusion: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:482-499
  register_active_listener: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:423-440
  reset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:858-860
  rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:832-844
  rotate_end: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:846-856
  set_base_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:186-216
  set_follow_minor_target: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:472-480
  sunshine_set_bone_name: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:965-980
  sunshine_set_fov: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:934-941
  sunshine_set_fov_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:948-963
  sunshine_set_reference_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:917-931
  sunshine_set_roll: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:943-946
  try_add_yaw_limit_check: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:550-559
  unregister_active_listener: function(arg1)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:442-444
  zoom: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/camera_common/camera_mode/follow_mode.lua:793-813
}


-- End of hexm.client.entities.local.common_members.camera_common.camera_mode.follow_mode