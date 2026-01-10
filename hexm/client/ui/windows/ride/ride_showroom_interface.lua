-- ======================================================================
-- Module: hexm.client.ui.windows.ride.ride_showroom_interface
-- Source: package.loaded
-- Type: table
-- Order: #1580
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
  __module__: "hexm/client/ui/windows/ride/ride_showroom_interface.lua"
  _horse_init_scale_data: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:263-274
  _on_ride_camera_action_finished: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:93-95
  _on_rider_change_guise_over: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:777-783
  _on_rider_change_guise_start: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:771-775
  _real_create_horse_entity_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:353-416
  _ride_attach_horse_by_ride: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:805-831
  _ride_attach_horse_by_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:833-876
  _ride_attach_horse_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:878-909
  _ride_clear_extra_model: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:572-577
  _ride_merge_table_variables: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:650-661
  _ride_refresh_extra_model: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:418-432
  _ride_refresh_extra_model_common: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:434-460
  _ride_refresh_extra_model_leopard_ride: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:462-525
  _ride_refresh_extra_model_puppet_guest: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:527-570
  _ride_try_play_extra_model_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:1009-1037
  _rider_action_wait_next_step: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:993-1007
  _rider_play_next_action_step: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:966-991
  _set_horse_appearance_effect: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:911-939
  change_horse_entity_show_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:335-351
  create_horse_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:293-302
  create_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:169-211
  ctor: function(...)  -- =[C]
  debug_set_extra_horse_entity_offset: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:1090-1096
  force_remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:213-233
  get_horse_camera_basic: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:67-69
  get_horse_camera_ride: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:71-73
  get_horse_category: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:785-787
  get_horse_close_camera: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:75-81
  get_horse_model_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:26-42
  get_horse_mount_dir: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:127-157
  get_horse_need_download_src_ids: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:326-333
  get_horse_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:54-65
  get_horse_saddle_mesh: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:44-52
  get_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:159-162
  get_ride_owner_entity_pos_yaw: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:164-167
  horse_disable_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:276-278
  init_ride_showroom: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:20-24
  new: function(...)  -- =[C]
  on_leopard_fake_entity_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:1040-1056
  on_ride_skeleton_ready: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:97-125
  remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:320-324
  ride_attach_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:795-803
  ride_attach_horse_hide_guise: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:619-634
  ride_clear: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:590-593
  ride_clear_loop_action_info: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:942-951
  ride_get_attach_type: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:663-665
  ride_init: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:579-588
  ride_init_idle_gesture: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:304-318
  ride_is_show: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:595-597
  ride_leopard_try_attach_fake_horse: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:1058-1087
  ride_recover_showroom_state: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:599-616
  ride_run_action_by_config: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:83-91
  ride_set_table_variables: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:637-648
  ride_try_attach_horse: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:667-738
  ride_try_detach_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:740-769
  rotate_horse_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:235-261
  scale_horse_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:280-291
  try_play_rider_loop_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:953-964
}


-- End of hexm.client.ui.windows.ride.ride_showroom_interface