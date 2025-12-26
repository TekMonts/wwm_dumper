-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.waiguan_showroom_controller
-- Source: package.loaded
-- Type: table
-- Order: #1654
-- ======================================================================

-- Module type: table

LOADING_MASK_ALL_APPEAR: 2

LOADING_MASK_ONLY_SCENE: 1

LOADING_MASK_TYPE: 2

WaiguanShowRoomController: class {
  -- Metatable:
  --   __tostring: yes
  _apply_all_stickers_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1188-1194
  _horse_init_scale_data: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:245-256
  _load_entities: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:225-229
  _load_env_and_camera: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:219-222
  _load_fashion_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:232-234
  _on_camera_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2056-2058
  _on_camera_move_l: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2060-2078
  _on_camera_zoom: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2084-2086
  _on_camera_zoom_r: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2088-2090
  _on_player_rotate: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2080-2082
  _on_ride_camera_action_finished: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:89-91
  _real_create_horse_entity_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:334-387
  _ride_attach_horse_by_ride: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:552-578
  _ride_attach_horse_by_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:580-619
  _ride_attach_horse_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:621-652
  _ride_clear_extra_model: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:415-420
  _ride_refresh_extra_model: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:389-413
  _rotate_camera_or_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1675-1715
  _set_horse_appearance_effect: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:654-682
  add_jieyuan_room_object: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:883-885
  add_room_object: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:799-881
  add_room_tag: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1095-1113
  add_studio_zuoqi_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:976-1036
  cancel_camera_move: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1842-1851
  change_fake_teammate_models_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1260-1267
  change_horse_entity_show_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:317-332
  change_light_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:425-435
  change_model_gesture: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1444-1456
  change_player_gesture: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:478-529
  change_room_environment: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:730-737
  change_room_environment_by_showroom_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:717-728
  change_room_weather: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:753-774
  clear_backout_camera_pos: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1995-1998
  confirm_room_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1134-1141
  create_horse_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:275-284
  create_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:156-194
  create_showroom_world: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:127-145
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:38-88
  deal_camera_input: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1788-1798
  del_all_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:887-891
  del_all_rides: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1046-1050
  del_all_tags: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1143-1147
  del_room_object: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:893-906
  del_room_rides: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1052-1064
  del_room_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1149-1160
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2209-2212
  edge_range_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1954-1966
  force_remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:196-215
  get_all_entities_waiguan_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1487-1494
  get_all_lights: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:236-245
  get_all_objects_waiguan_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1496-1505
  get_cur_environment_id: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:739-741
  get_custom_rotate_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1654-1658
  get_equip_type: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:367-369
  get_horse_camera_basic: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:64-66
  get_horse_camera_ride: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:68-70
  get_horse_category: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:532-534
  get_horse_close_camera: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:72-77
  get_horse_model_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:23-39
  get_horse_mount_dir: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:114-144
  get_horse_need_download_src_ids: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:308-315
  get_horse_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:51-62
  get_horse_saddle_mesh: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:41-49
  get_jieyuan_entity_info: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1308-1318
  get_main_player_room_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:642-644
  get_move_x_or_y: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2140-2147
  get_need_download_src_ids: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:176-191
  get_obj_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:946-948
  get_object_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:938-940
  get_object_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:917-919
  get_ride_owner_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:146-149
  get_ride_owner_entity_pos_yaw: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:151-154
  get_rides_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1066-1068
  get_room_entity_waiguan_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1481-1485
  get_studio_zuoqi_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1042-1044
  get_studio_zuoqi_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1038-1040
  get_tag_item_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1205-1207
  get_tag_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1130-1132
  gm_adjust_check: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2215-2225
  handle_touch_rotate: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1742-1767
  hide_all_teammates_model: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1477-1479
  horse_disable_scale: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:258-260
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:90-105
  init_dispatcher_event: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:107-118
  init_ride_showroom: function(arg1, arg2)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:17-21
  init_room_effect_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:247-251
  init_room_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:254-264
  init_world_operate: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1580-1601
  is_hide_objs: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:942-944
  load_all_edit_content: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:669-675
  load_camera_init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1532-1540
  load_camera_range: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:120-126
  load_environment_init_val: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:699-715
  load_fashion_camera: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1570-1576
  load_gesture_init_val: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:461-476
  load_jieyi_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1409-1436
  load_jieyi_entity_over: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1438-1442
  load_main_player_weapon: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:341-365
  load_mentor_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1375-1401
  load_mentor_entity_over: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1403-1407
  load_objects: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:778-797
  load_one_fake_model: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1269-1300
  load_rides: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:953-974
  load_room_entity_over: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:371-381
  load_room_world_finish: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:152-174
  load_tags: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1080-1093
  load_team_entity_over: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1302-1306
  load_teammates_model: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1218-1247
  load_wardrobe_wearing_mesh: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:546-568
  load_weather_init_val: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:745-751
  load_xiayuan_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1325-1364
  load_xiayuan_entity_over: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1366-1373
  move_camera_by_config_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1558-1568
  move_camera_distance_by_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2101-2120
  on_all_ready_callback: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:208-215
  on_camera_distance_change: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1886-1906
  on_direct_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2199-2206
  on_download_end: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:193-206
  on_gesture_sync: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:608-613
  on_get_jieyuan_entity_info_back: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1320-1323
  on_guise_apply_finished: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:677-696
  on_input_key: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1770-1786
  on_jieyi_gesture_sync: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:623-629
  on_main_room_entity_skeleton_ready: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:570-583
  on_mentor_gesture_sync: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:615-621
  on_player_face_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:631-640
  on_r_stick_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1717-1740
  on_ride_skeleton_ready: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:93-112
  on_setting_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2236-2255
  on_tab_changed: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2232-2234
  on_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1623-1629
  on_touch_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1647-1652
  on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1631-1645
  on_wheel_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1873-1884
  open_gm_edit_acc_panel: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2227-2230
  pop_stickers_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1182-1186
  push_stickers_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1174-1180
  record_camera_pos: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1853-1871
  refresh_camera_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1542-1556
  refresh_camera_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1968-1986
  refresh_camera_move_timer: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1800-1810
  refresh_fashion_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:648-667
  refresh_mentor_teammate_model_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1517-1527
  refresh_room_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:266-335
  refresh_teammate_model_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1507-1515
  refresh_teammate_models_pos_and_gesture: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1249-1258
  register_custom_rotate_entity_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1660-1667
  register_joystick_event: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2003-2014
  remove_horse_entity: function(arg1)  -- @hexm/client/ui/windows/ride/ride_showroom_interface.lua:302-306
  reset_guise_visible_setting: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2257-2260
  reset_weapon_graph_vars: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:531-540
  reset_weapon_visible: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2275-2312
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
  scroll_lb_and_r_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2185-2197
  scroll_lt_and_l_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2149-2183
  scroll_r_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2093-2099
  scroll_rt_and_r_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2122-2138
  select_tag: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1115-1128
  set_backout_camera_pos: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1988-1993
  set_custom_dressing_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:542-544
  set_light_yaw_by_diff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:437-459
  set_move_camera_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1611-1613
  set_not_save_fashion_data_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1619-1621
  set_object_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:908-915
  set_player_yaw: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:596-606
  set_room_entity_and_light_yaw: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:585-594
  set_room_entity_transform_by_fashion_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:383-423
  set_rotate_camera_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1607-1609
  set_rotate_entity_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1615-1617
  set_teammates_light_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1458-1475
  set_use_touch_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1603-1605
  switch_objects_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:921-936
  switch_touch_enabled_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1196-1203
  tag_controller_check: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1162-1172
  target_tangent_x_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1908-1923
  target_tangent_y_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1925-1936
  target_tangent_z_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1938-1952
  try_camera_move: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1812-1840
  try_play_idle_effect: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2262-2273
  unregister_custom_rotate_entity_func: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:1669-1673
  unregister_joystick_event: function(arg1)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:2016-2023
  update_weapon_dressing: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/waiguan_showroom_controller.lua:337-339
}


-- End of hexm.client.ui.windows.wardrobe.waiguan_showroom_controller