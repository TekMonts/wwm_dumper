-- ======================================================================
-- Module: hexm.client.entities.local.space_members.dialogs2.tracks.camera_track
-- Source: package.loaded
-- Type: table
-- Order: #1155
-- ======================================================================

-- Module type: table

AnimationCameraSpan: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua"
  enter_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:245-293
  exit_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:321-331
  frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:339-344
  get_camera_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:238-243
  get_replace_params: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:295-313
  init: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:232-236
  on_camera_anim_end: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:315-319
  pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:354-356
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:358-360
  skip_reset_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:333-337
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:346-348
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:350-352
}

CameraTrack: class {
  -- Metatable:
  --   __tostring: yes
  CAN_WEAK_STOP: true
  ENABLE_SYNC_PLAY: false
  __module__: "hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua"
  _editor_debug_recording_camera_track_tick: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:45-82
  after_create_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:28-32
  on_start: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:35-42
  on_stop: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:85-109
}

FollowCameraSpan: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua"
  enter_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:189-213
  exit_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:215-217
  get_camera_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:115-117
  get_dynamic_focus_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:119-187
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:219-221
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:223-225
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
  __module__: "hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua"
  _set_branch_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:471-477
  adjust_camera_dof: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:770-789
  adjust_camera_enable_collider: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:726-734
  adjust_camera_exit_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:713-717
  adjust_camera_fov: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:791-798
  adjust_camera_interpolation: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:719-724
  adjust_camera_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:704-711
  adjust_camera_position: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:801-832
  adjust_camera_post_processing: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:736-768
  auto_camera_height: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:962-1020
  auto_modify_fov: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1081-1093
  auto_modify_special_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1053-1079
  calculate_angel: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1218-1224
  calculate_distances: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1226-1238
  check_two_entity_height: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1022-1051
  crc_angel: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1209-1216
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:369-376
  enter_camera: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:382-440
  frame_mode_jump_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:519-521
  frame_mode_jump_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:523-526
  frame_mode_pause_at_time: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:528-532
  gen_camera_tag: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:378-380
  get_camera_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:534-544
  get_editor_camera_data: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:462-469
  get_extra_frames_by_keyframe: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1143-1200
  get_init_dof_frame: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:928-949
  hands_camera_height: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:834-873
  hands_free_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:894-926
  hands_k_camera: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1095-1134
  init_editor_camera_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:442-460
  leave_camera: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:479-494
  pause: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:546-553
  preview_handle: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:565-570
  print_fov: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:509-513
  push_camera_back_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:572-574
  remove_dof: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:576-583
  reset_dof_frame: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:875-892
  reset_height_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:698-702
  resume: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:555-561
  set_camera_fov: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:951-960
  set_frame_absolute: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1202-1206
  skip_reset_trigger_in: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:496-500
  trigger_in: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:502-507
  trigger_out: function(arg1)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:515-517
  vector3_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1240-1246
  vector3_dec: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/dialogs2/tracks/camera_track.lua:1248-1254
}

_reload_all: true


-- End of hexm.client.entities.local.space_members.dialogs2.tracks.camera_track