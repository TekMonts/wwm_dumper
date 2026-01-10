-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.guise_showroom_controller
-- Source: package.loaded
-- Type: table
-- Order: #5426
-- ======================================================================

-- Module type: table

GuiseShowRoomController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua"
  _add_sticker: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/mixins/showroom_stickers_mixin.lua:40-45
  _add_weapon_wrapper: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:35-86
  _apply_stickers: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_stickers_mixin.lua:26-38
  _ensure_3d_name_card: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:15-27
  _generate_room_scene_name: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:344-346
  _get_or_create_sticker_view: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_stickers_mixin.lua:56-66
  _load_entity_weapon: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:619-640
  _on_got_player_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:440-460
  _on_joystick_r_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:206-218
  _on_showroom_created_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:182-186
  _real_load_all_custom_lights: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:126-198
  _remove_sticker_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/mixins/showroom_stickers_mixin.lua:47-54
  _set_sticker_base_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/mixins/showroom_stickers_mixin.lua:68-83
  add_room_object: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:944-965
  add_room_zuoqi_object: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:982-1003
  adjust_env_free_light_intensity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:259-273
  adjust_env_light_strength: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:202-223
  adjust_env_sun_light_intensity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:225-236
  adjust_env_virtual_light_intensity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:242-253
  adjust_scene_light_value: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:562-605
  apply_stickers: function(arg1, arg2)  -- @hexm/client/ui/controllers/mixins/showroom_stickers_mixin.lua:10-14
  cancel_camera_move: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1252-1257
  change_entity_gesture: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:681-691
  change_entity_guise_by_guise_config_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:357-364
  change_environment_by_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:693-701
  change_fashion_by_config_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:281-305
  change_fashion_by_config_no2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:311-342
  change_light_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1552-1562
  clear_stickers: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_stickers_mixin.lua:21-24
  clear_weapon_wrappers: function(arg1)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:88-95
  client_fashion_set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:272-279
  create_room_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:400-425
  create_showroom_world: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:162-180
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:38-72
  deal_camera_input: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1198-1208
  del_all_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1088-1097
  del_all_zuoqi: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1099-1108
  del_room_weapon: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:108-114
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1115-1128
  dump_name_card_data: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:107-109
  enable_sticker_show: function(arg1, arg2)  -- @hexm/client/ui/controllers/mixins/showroom_stickers_mixin.lua:16-19
  ensure_name_card_board_pickable: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:29-33
  ensure_show_fashion_name_card: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:73-87
  enter_env_free_light_level: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:298-309
  get_all_lights: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1534-1550
  get_camera_info_with_offset: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1404-1430
  get_default_light_id: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1521-1532
  get_filter_setting: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:659-661
  get_filter_vector_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:537-558
  get_gesture_name: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:602-604
  get_global_option_reason: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:663-665
  get_multi_player_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:755-771
  get_name_card_board_entity: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:111-115
  get_name_card_handler: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:103-105
  get_need_download_src_ids: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:472-495
  get_room_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:497-499
  get_room_world: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1111-1113
  get_tags_objects_data_cb: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:935-942
  get_weapon_data_cb: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1005-1010
  get_weapon_main_entities: function(arg1)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:97-103
  get_weapon_view_nos: function(arg1)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:119-126
  get_weapon_visible_info: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:642-654
  get_weapon_wrapper_info: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:104-106
  get_weapon_wrapper_num: function(arg1)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:128-130
  get_weapon_wrapper_objects: function(arg1)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:115-117
  get_world_environment_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:917-933
  get_zuoqi_data_cb: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:967-980
  gm_adjust_check: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:151-160
  handle_touch_rotate: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1379-1396
  hide_fashion_name_card: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:89-93
  hide_state_check: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:908-915
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:74-145
  init_click_bg: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:188-200
  init_gm_adjust_win: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1604-1607
  init_light_base_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:62-69
  init_room_effect_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:857-861
  init_weapon_wrappers: function(arg1)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:14-17
  load_all_custom_lights: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:72-98
  load_all_edit_content: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:863-873
  load_camera_init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:875-888
  load_custom_weapons: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:670-678
  load_env_light_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:275-294
  load_environment_init_val: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:890-906
  load_fashion_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:366-383
  load_fashion_weapons: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/showroom_weapon_load_interface.lua:19-33
  load_guise_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1012-1035
  load_main_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:501-600
  load_multi_players_model: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:709-753
  load_name_card_by_data: function(arg1, arg2)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:35-41
  load_one_model_anim_info: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:849-852
  load_studio_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:238-270
  move_camera_by_pid: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1449-1462
  need_sync_pc_performance: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:684-686
  on_camera_distance_change: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1302-1315
  on_download_end: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:427-438
  on_guise_changed: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1037-1039
  on_guise_loaded: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1064-1083
  on_input_key: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1174-1196
  on_weapon_loaded: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1056-1062
  pos_check: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1482-1488
  recover_all_light_adjust_room_setting: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:650-656
  recover_all_sync_performance_setting: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:705-709
  recover_old_filter_setting: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:521-535
  refresh_camera_by_config_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1464-1469
  refresh_camera_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1471-1480
  refresh_camera_distance: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1259-1273
  refresh_camera_move_timer: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1210-1219
  refresh_env_free_light_position: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:443-457
  refresh_hide_info: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:385-398
  refresh_multi_players_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:704-707
  refresh_npc_list: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1564-1601
  register_camera_option: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1139-1161
  register_joystick_scroll: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:202-204
  reload_setting_by_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:104-124
  reset_custom_light_global_options: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:667-682
  reset_env_sun_light_intensity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:238-240
  reset_env_virtual_light_intensity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:255-257
  reset_last_env_free_lights: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:311-324
  reset_weapon_graph_vars: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:606-617
  reset_yaw: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:348-355
  rotate_camera: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1325-1349
  rotate_camera_by_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1317-1323
  rotate_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1351-1361
  set_custom_free_light_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:374-441
  set_custom_light_env_id: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:100-102
  set_entity_position_and_lights: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1490-1506
  set_env_option_by_params_dict: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:483-519
  set_fashion_camera_pos_offset: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1399-1402
  set_guise_suit_config_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:307-309
  set_light_yaw_by_diff: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1363-1377
  set_move_camera_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1131-1133
  set_move_camera_state_by_keyboard: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1135-1137
  set_other_entity_position_and_lights: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1508-1518
  set_room_filter_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:462-481
  set_src_check_enabled: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:462-470
  show_fashion_name_card: function(arg1, arg2)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:59-71
  show_normal_env_free_lights: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:326-372
  show_one_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:773-847
  show_rstick_bar_key: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:224-235
  switch_camera_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1432-1447
  switch_scene_light_setting: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:607-648
  sync_pc_performance_setting: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/showroom_light_adjust_interface.lua:688-703
  target_tangent_x_check: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1275-1277
  target_tangent_y_check: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1279-1281
  target_tangent_z_check: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1283-1300
  try_camera_move: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1221-1250
  try_show_fashion_name_card: function(arg1, arg2)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:43-57
  unload_all_weapon: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:656-661
  unload_namecard_3d: function(arg1)  -- @hexm/client/ui/controllers/mixins/showroom_namecard_mixin.lua:95-101
  unload_weapon: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:663-668
  unregister_camera_option: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1163-1172
  unregister_joystick_scroll: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:220-222
  update_hair_dress_visible: function(arg1)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:1041-1054
  update_showroom_custom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/guise_showroom_controller.lua:147-149
}


-- End of hexm.client.ui.windows.wardrobe.guise_showroom_controller