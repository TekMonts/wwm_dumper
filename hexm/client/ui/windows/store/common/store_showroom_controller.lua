-- ======================================================================
-- Module: hexm.client.ui.windows.store.common.store_showroom_controller
-- Source: package.loaded
-- Type: table
-- Order: #5070
-- ======================================================================

-- Module type: table

PREVIEW_BACK: 2

PREVIEW_CHANGE: 1

PREVIEW_HAND: 3

PREVIEW_MODE_ICONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "waiguan_icon_144_wanzhengbeishi_4021"
  2: "waiguan_icon_144_zuobei_4022"
  3: "waiguan_icon_144_zuobi_2024"
  4: "waiguan_icon_144_wanzhengbeishi_4021"
}

PREVIEW_MODE_NAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2505015
  2: 1080018
  3: 1080016
  4: 1080017
}

PREVIEW_WEAPON: 4

ROOM_SCENE_TAG: "store_view"

StoreShowRoomController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/store/common/store_showroom_controller.lua"
  _apply_face_switch: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:171-177
  _check_is_the_same_as_player_face: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:238-248
  _horse_init_scale_data: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:263-274
  _inner_change_body_type: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:544-568
  _load_entity_weapon: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:263-299
  _on_joystick_r_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1206-1216
  _on_ride_camera_action_finished: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:93-95
  _on_rider_change_guise_over: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:777-783
  _on_rider_change_guise_start: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:771-775
  _on_showroom_created_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:438-453
  _real_create_horse_entity_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:353-416
  _refresh_weapon_preview_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:825-890
  _reset_weapon_only_state: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:914-922
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
  _rotate_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1173-1193
  _set_horse_appearance_effect: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:911-939
  _set_room_character: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:370-372
  change_body_type: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:570-581
  change_entity_gesture: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:612-624
  change_environment_by_no: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:601-609
  change_fashion_by_config_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:587-599
  change_horse_entity_show_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:335-351
  clear_face_info: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:422-425
  clear_guise: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:528-535
  create_horse_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:963-966
  create_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:169-211
  debug_set_extra_horse_entity_offset: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:1090-1096
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:64-76
  dress_station_set_artwork: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:212-236
  force_remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:969-972
  get_body_type: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:466-472
  get_camera_config: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1011-1013
  get_default_fashion_sys_d: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:583-585
  get_horse_camera_basic: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:944-947
  get_horse_camera_ride: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:949-952
  get_horse_category: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:785-787
  get_horse_close_camera: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:75-81
  get_horse_model_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:26-42
  get_horse_mount_dir: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:127-157
  get_horse_need_download_src_ids: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:326-333
  get_horse_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:932-942
  get_horse_saddle_mesh: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:44-52
  get_naked_views: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:537-542
  get_next_weapon_preview_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:776-787
  get_next_weapon_preview_mode_icon: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:811-813
  get_next_weapon_preview_mode_name: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:800-809
  get_origin_yaw: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:259-261
  get_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:928-930
  get_ride_owner_entity_pos_yaw: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:954-956
  get_room_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:459-464
  get_weapon_preview_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:768-770
  get_weapon_visible_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:484-486
  has_open_close_action: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:722-730
  hide_room_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1146-1148
  horse_disable_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:276-278
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:27-62
  init_camera_controller: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1079-1088
  init_ride_showroom: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:20-24
  init_room_entity_weapon_hide: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:411-415
  init_store_camera: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:989-997
  is_entity_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:524-526
  is_in_show_weapon_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:772-774
  is_store_showroom_ready: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:79-81
  load_main_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:301-368
  on_gender_entity_skeleton_ready: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:374-395
  on_leopard_fake_entity_skeleton_ready: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:1040-1056
  on_ride_skeleton_ready: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:974-982
  on_set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:83-97
  on_sew_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:488-512
  play_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1218-1223
  refresh_camera_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1000-1009
  register_face_switch_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:179-201
  register_weapon_show_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:128-143
  reload_weapon_by_view_item: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:716-720
  remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:320-324
  reset_camera_ctrl_env: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1090-1092
  reset_face_switch_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:250-257
  reset_gender_entity_face: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:397-409
  reset_room_entity_face: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:417-420
  reset_showroom: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:626-664
  reset_weapon_action: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:892-907
  reset_yaw: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:666-670
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
  ride_run_action_by_config: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:958-961
  ride_set_table_variables: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:637-648
  ride_try_attach_horse: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:667-738
  ride_try_detach_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:740-769
  rotate_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1195-1204
  rotate_entity_new: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1150-1171
  rotate_horse_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:235-261
  scale_horse_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:280-291
  set_camera_ctrl_abilities: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1015-1020
  set_hide_weapons: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:99-126
  set_player_yaw: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:427-429
  set_rotate_entity_enable: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1225-1227
  set_store_room_world_loaded_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:455-457
  set_switch_face: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:150-169
  set_weapon_open_default: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:815-822
  set_weapon_station_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:732-741
  set_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:744-766
  show_guise_by_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:514-522
  show_studio_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:672-692
  show_suit_guise: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:474-482
  store_run_action_by_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1137-1141
  switch_camera_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1094-1135
  switch_weapon_preview_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:789-798
  try_play_rider_loop_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:953-964
  unregister_face_switch_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:203-210
  unregister_weapon_show_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:145-148
  update_camera_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1022-1033
  update_camera_data_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1035-1077
  update_watch_camera_pos: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:431-436
  update_weapon_state_manual: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:909-912
}


-- End of hexm.client.ui.windows.store.common.store_showroom_controller