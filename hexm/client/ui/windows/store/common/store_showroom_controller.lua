-- ======================================================================
-- Module: hexm.client.ui.windows.store.common.store_showroom_controller
-- Source: package.loaded
-- Type: table
-- Order: #5384
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
  1: "Chuyển đổi hình thái"
  2: 1080018
  3: 1080016
  4: 1080017
}

PREVIEW_WEAPON: 4

ROOM_SCENE_TAG: "store_view"

StoreShowRoomController: class {
  -- Metatable:
  --   __tostring: yes
  _apply_face_switch: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:155-161
  _check_is_the_same_as_player_face: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:184-193
  _horse_init_scale_data: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:245-256
  _inner_change_body_type: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:419-448
  _on_joystick_r_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1061-1071
  _on_ride_camera_action_finished: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:89-91
  _on_showroom_created_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:343-356
  _real_create_horse_entity_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:334-387
  _refresh_weapon_preview_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:681-745
  _reset_weapon_only_state: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:772-780
  _ride_attach_horse_by_ride: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:552-578
  _ride_attach_horse_by_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:580-619
  _ride_attach_horse_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:621-652
  _ride_clear_extra_model: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:415-420
  _ride_refresh_extra_model: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:389-413
  _rotate_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1028-1048
  _set_horse_appearance_effect: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:654-682
  _set_room_character: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:275-277
  change_body_type: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:450-461
  change_entity_gesture: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:487-499
  change_environment_by_no: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:476-484
  change_fashion_by_config_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:467-474
  change_horse_entity_show_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:317-332
  clear_face_info: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:327-330
  clear_guise: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:402-410
  create_horse_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:821-824
  create_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:156-194
  force_remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:827-830
  get_body_type: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:369-372
  get_camera_config: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:859-861
  get_default_fashion_sys_d: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:463-465
  get_horse_camera_basic: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:802-805
  get_horse_camera_ride: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:807-810
  get_horse_category: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:532-534
  get_horse_close_camera: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:72-77
  get_horse_model_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:23-39
  get_horse_mount_dir: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:114-144
  get_horse_need_download_src_ids: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:308-315
  get_horse_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:790-800
  get_horse_saddle_mesh: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:41-49
  get_naked_views: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:412-417
  get_next_weapon_preview_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:632-643
  get_next_weapon_preview_mode_icon: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:667-669
  get_next_weapon_preview_mode_name: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:656-665
  get_origin_yaw: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:204-206
  get_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:786-788
  get_ride_owner_entity_pos_yaw: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:812-814
  get_room_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:362-367
  get_weapon_preview_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:624-626
  get_weapon_visible_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:384-386
  has_open_close_action: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:590-598
  hide_room_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1001-1003
  horse_disable_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:258-260
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:26-60
  init_camera_controller: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:927-936
  init_ride_showroom: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:17-21
  init_room_entity_weapon_hide: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:316-320
  init_store_camera: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:837-845
  is_entity_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:398-400
  is_in_show_weapon_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:628-630
  is_store_showroom_ready: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:63-65
  load_main_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:208-273
  on_dress_station_hot_recommend_apply: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:67-89
  on_gender_entity_skeleton_ready: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:279-300
  on_ride_skeleton_ready: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:93-112
  play_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1073-1078
  refresh_camera_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:848-857
  register_face_switch_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:163-177
  register_weapon_show_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:120-135
  remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:302-306
  reset_camera_ctrl_env: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:938-940
  reset_face_switch_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:195-202
  reset_gender_entity_face: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:302-314
  reset_room_entity_face: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:322-325
  reset_showroom: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:501-538
  reset_weapon_action: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:747-770
  reset_yaw: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:540-544
  ride_attach_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:542-550
  ride_clear: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:433-436
  ride_init: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:422-431
  ride_init_idle_gesture: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:286-300
  ride_is_show: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:438-440
  ride_recover_showroom_state: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:442-458
  ride_run_action_by_config: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:816-819
  ride_try_attach_horse: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:460-516
  ride_try_detach_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:518-530
  rotate_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1050-1059
  rotate_entity_new: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1005-1026
  rotate_horse_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:217-243
  scale_horse_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:262-273
  set_camera_ctrl_abilities: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:863-868
  set_hide_weapons: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:91-118
  set_player_yaw: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:332-334
  set_rotate_entity_enable: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:1080-1082
  set_store_room_world_loaded_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:358-360
  set_switch_face: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:142-153
  set_weapon_open_default: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:671-678
  set_weapon_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:601-622
  show_guise_by_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:388-396
  show_studio_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:546-566
  show_suit_guise: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:374-382
  store_run_action_by_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:992-996
  switch_camera_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:942-990
  switch_weapon_preview_mode: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:645-654
  unregister_face_switch_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:179-182
  unregister_weapon_show_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:137-140
  update_camera_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:870-881
  update_camera_data_raw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:883-925
  update_watch_camera_pos: function(arg1)  -- @hexm/client/ui/windows/store/common/store_showroom_controller.lua:336-341
}


-- End of hexm.client.ui.windows.store.common.store_showroom_controller