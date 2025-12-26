-- ======================================================================
-- Module: hexm.client.ui.windows.ride.ride_showroom_interface
-- Source: package.loaded
-- Type: table
-- Order: #6326
-- ======================================================================

-- Module type: table

RIDE_ATTACH_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "_ride_attach_horse_by_ride"
  1: "_ride_attach_horse_by_tach"
  2: "_ride_attach_horse_by_target"
}

RideShowroomInterface: class {
  -- Metatable:
  --   __tostring: yes
  _horse_init_scale_data: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:245-256
  _on_ride_camera_action_finished: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:89-91
  _real_create_horse_entity_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:334-387
  _ride_attach_horse_by_ride: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:552-578
  _ride_attach_horse_by_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:580-619
  _ride_attach_horse_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:621-652
  _ride_clear_extra_model: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:415-420
  _ride_refresh_extra_model: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:389-413
  _set_horse_appearance_effect: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:654-682
  change_horse_entity_show_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:317-332
  create_horse_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:275-284
  create_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:156-194
  ctor: function(...)  -- =[C]
  force_remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:196-215
  get_horse_camera_basic: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:64-66
  get_horse_camera_ride: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:68-70
  get_horse_category: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:532-534
  get_horse_close_camera: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:72-77
  get_horse_model_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:23-39
  get_horse_mount_dir: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:114-144
  get_horse_need_download_src_ids: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:308-315
  get_horse_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:51-62
  get_horse_saddle_mesh: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:41-49
  get_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:146-149
  get_ride_owner_entity_pos_yaw: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:151-154
  horse_disable_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:258-260
  init_ride_showroom: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:17-21
  new: function(...)  -- =[C]
  on_ride_skeleton_ready: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:93-112
  remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:302-306
  ride_attach_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:542-550
  ride_clear: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:433-436
  ride_init: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:422-431
  ride_init_idle_gesture: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:286-300
  ride_is_show: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:438-440
  ride_recover_showroom_state: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:442-458
  ride_run_action_by_config: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:79-87
  ride_try_attach_horse: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:460-516
  ride_try_detach_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:518-530
  rotate_horse_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:217-243
  scale_horse_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:262-273
}


-- End of hexm.client.ui.windows.ride.ride_showroom_interface