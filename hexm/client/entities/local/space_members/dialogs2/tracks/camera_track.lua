-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.tracks.camera_track
-- Source: package.loaded
-- Type: table
-- Order: #1215
-- ======================================================================

-- Module type: table

AnimationCameraSpan: class {
  -- Metatable:
  --   __tostring: yes
  enter_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:168-216
  exit_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:244-254
  frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:262-267
  get_camera_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:161-166
  get_replace_params: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:218-236
  init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:155-159
  on_camera_anim_end: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:238-242
  pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:277-279
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:281-283
  skip_reset_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:256-260
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:269-271
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:273-275
}

CameraTrack: class {
  -- Metatable:
  --   __tostring: yes
  CAN_WEAK_STOP: true
  ENABLE_SYNC_PLAY: false
  after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:28-32
}

FollowCameraSpan: class {
  -- Metatable:
  --   __tostring: yes
  enter_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:112-136
  exit_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:138-140
  get_camera_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:38-40
  get_dynamic_focus_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:42-110
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:142-144
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:146-148
}

KeyframeCameraSpan: class {
  -- Metatable:
  --   __tostring: yes
  CAMERA_AUTO_MOVE_TYPE: table {
    FORWARD_BACK: 1
    LEFT_RIGHT: 3
    NONE: 0
    UP_DOWN: 2
  }
  _set_branch_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:394-400
  adjust_camera_dof: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:693-712
  adjust_camera_enable_collider: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:649-657
  adjust_camera_exit_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:636-640
  adjust_camera_fov: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:714-721
  adjust_camera_interpolation: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:642-647
  adjust_camera_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:627-634
  adjust_camera_position: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:724-755
  adjust_camera_post_processing: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:659-691
  auto_camera_height: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:885-943
  auto_modify_fov: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1004-1016
  auto_modify_special_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:976-1002
  calculate_angel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1141-1147
  calculate_distances: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1149-1161
  check_two_entity_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:945-974
  crc_angel: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1132-1139
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:292-299
  enter_camera: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:305-363
  frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:442-444
  frame_mode_jump_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:446-449
  frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:451-455
  gen_camera_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:301-303
  get_camera_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:457-467
  get_editor_camera_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:385-392
  get_extra_frames_by_keyframe: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1066-1123
  get_init_dof_frame: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:851-872
  hands_camera_height: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:757-796
  hands_free_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:817-849
  hands_k_camera: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1018-1057
  init_editor_camera_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:365-383
  leave_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:402-417
  pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:469-476
  preview_handle: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:488-493
  print_fov: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:432-436
  push_camera_back_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:495-497
  remove_dof: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:499-506
  reset_dof_frame: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:798-815
  reset_height_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:621-625
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:478-484
  set_camera_fov: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:874-883
  set_frame_absolute: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1125-1129
  skip_reset_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:419-423
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:425-430
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:438-440
  vector3_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1163-1169
  vector3_dec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1171-1177
}

_reload_all: true


-- End of hexm.client.entities.local.space_members.dialogs2.tracks.camera_track