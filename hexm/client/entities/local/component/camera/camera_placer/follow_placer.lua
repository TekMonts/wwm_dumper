-- ======================================================================
-- Module: hexm.client.entities.local.component.camera.camera_placer.follow_placer
-- Source: package.loaded
-- Type: table
-- Order: #6283
-- ======================================================================

-- Module type: table

FollowPlacer: class {
  -- Metatable:
  --   __tostring: yes
  _rotate_reset_callback: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:573-583
  _rotate_reset_pitch_callback: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:593-602
  add_custom_distance_move: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:792-795
  add_custom_pitch_move: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:756-759
  add_custom_target_pos_offset_move: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:811-814
  add_custom_yaw_move: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:774-777
  apply_camera_force_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:616-630
  apply_current_direction: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:604-607
  apply_current_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:609-614
  cancel_pitch_rotate_reset_timer: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:585-590
  cancel_rotate_reset_timer: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:566-571
  check_reset_param: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:697-734
  check_rotate_valid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:521-545
  clear_all_custom_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:836-841
  clear_all_custom_move_inner: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:829-834
  clear_custom_distance_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:797-802
  clear_custom_pitch_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:761-765
  clear_custom_target_pos_offset_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:816-820
  clear_custom_yaw_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:779-783
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:13-107
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:850-870
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:312-337
  enter_blend_end: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:301-310
  get_curr_direction: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:288-290
  get_follow_collider_info: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:346-360
  get_follow_minor_target: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:465-467
  get_follow_target_pos: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:362-369
  init: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:109-131
  init_curr_direction: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:145-161
  init_placer: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:163-178
  on_pitch_boundary_check: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:742-746
  on_yaw_rotate_notify: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:736-740
  recovery_all_custom_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:843-848
  recovery_custom_distance_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:804-809
  recovery_custom_pitch_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:767-772
  recovery_custom_target_pos_offset_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:822-827
  recovery_custom_yaw_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:785-790
  reenter: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:339-344
  refresh_zoom_pitch_info: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:270-286
  reset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:632-695
  rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:491-519
  rotate_end: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:547-564
  set_curr_direction: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:292-299
  set_direction_from_pitch_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:133-143
  set_follow_minor_target: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:440-463
  set_pitch_boundary_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:752-754
  set_yaw_rotate_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:748-750
  update_placer: function(arg1)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:180-268
  update_placer_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:371-401
  update_special_placer_param: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:403-438
  zoom: function(arg1, arg2)  -- @hexm/client/entities/local/component/camera/camera_placer/follow_placer.lua:469-488
}


-- End of hexm.client.entities.local.component.camera.camera_placer.follow_placer