-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_child_page.wardrobe_change_controller
-- Source: package.loaded
-- Type: table
-- Order: #1980
-- ======================================================================

-- Module type: table

CategorySlotTabItem: class {
  -- Metatable:
  --   __tostring: yes
  _handle_click: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3228-3232
  check_refresh_wearing_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3240-3244
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3169-3171
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3173-3192
  reset_red_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3210-3226
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3234-3238
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3194-3208
  update_tab_status: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3246-3281
}

DetailController: class {
  -- Metatable:
  --   __tostring: yes
  _fill_detail_items: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2977-2983
  _fill_detail_items_by_view_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2893-2957
  _get_current_sew_id: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2798-2800
  _get_dyeing_detail_item_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2817-2841
  _get_sew_detail_item_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2789-2796
  _get_suit_detail_item_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2802-2807
  _get_zhishi_detail_item_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2810-2815
  _init_detail_panel: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2493-2577
  _refresh_guise_trial_view: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2843-2857
  _refresh_transform_btn_item_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2859-2891
  _reset_detail_panel: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3042-3050
  _reset_detail_tabs: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2985-3024
  _reset_tab_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3063-3073
  _switch_to_tab_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3026-3040
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2464-2466
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3156-3159
  detail_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2579-2623
  enter_guise_item_transform_edit_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3138-3154
  get_point_data_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2959-2975
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2468-2487
  init_dispatchers: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2489-2491
  reset_bg_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3130-3136
  reset_content_layout: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3111-3128
  reset_info_full_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3098-3109
  set_by_suit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2625-2677
  set_by_view: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2725-2787
  suit_include_zhoubian_item_check: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2679-2723
  toggle_full_view_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3075-3096
  try_refresh_tab_items_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3052-3061
}

GuiseItemController: class {
  -- Metatable:
  --   __tostring: yes
  __init: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:24-32
  __on_clicked_start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:241-257
  __on_download_end: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:265-270
  __on_download_start: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:237-239
  __on_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:272-274
  _handle_click: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3629-3661
  _handle_click_empty: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3670-3677
  _set_src_type_to_src_ids: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:89-94
  check_all_src_exists: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:124-135
  check_and_load_download_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:137-182
  check_refresh_suit_unlock_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3615-3624
  check_refresh_unlock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3522-3535
  check_refresh_wearing_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3516-3520
  clear_download_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:211-221
  get_download_status: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:96-99
  get_is_wearing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3702-3704
  get_item_id: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3543-3545
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3293-3314
  init_item_icon: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3465-3493
  init_src_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:45-87
  is_download_button_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:230-235
  is_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:223-228
  on_active: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3419-3438
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3409-3417
  on_download_end: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3663-3668
  on_sew_switched: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3391-3407
  refresh_download_view_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:204-209
  refresh_dyeing_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3559-3576
  refresh_suit_wearing_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3609-3613
  refresh_tag_and_lock: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3495-3514
  refresh_trial_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3547-3557
  refresh_wearing_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3537-3541
  reset_red_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3316-3335
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3679-3684
  set_as_guise_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3450-3463
  set_as_suit_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3579-3607
  set_download_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:184-202
  set_empty_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3441-3447
  set_not_show_waiguan_download_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:34-39
  set_src_download_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:41-43
  set_src_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:101-122
  set_wearing_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3687-3700
  start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:259-263
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3338-3389
}

POSITION_STATE_FREE: 0

POSITION_STATE_USED: -1

POSITION_STATE_USING: 1

TAB_DYEING_HOT: 2

TAB_INFO: 1

TAB_NAME_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 150713
  2: 1210043
  3: 1040079
}

TAB_STUDIO: 3

WardrobeChangeController: class {
  -- Metatable:
  --   __tostring: yes
  _clear_all_category_reds: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:737-745
  _clear_category_reds: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:718-735
  _click_change_wear_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1288-1336
  _handle_click_guise_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1229-1286
  _handle_click_guise_owning_suit_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1219-1227
  _handle_switch_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1208-1217
  _init_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:478-492
  _init_detial_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:514-521
  _init_empty_node: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:472-476
  _init_items_list: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:494-512
  _init_sew_unlock_stuff_view: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1897-1903
  _init_slot_tabs: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:568-581
  _on_clicked_unlock_sew: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1829-1877
  _on_guise_dress_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1386-1421
  _on_new_guises_owned: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1448-1450
  _on_option_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1482-1499
  _on_real_guise_dress_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1423-1431
  _on_suit_dress_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1433-1442
  _on_trying_locked_suit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1379-1384
  _on_view_trial_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1444-1446
  _open_dyeing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1956-1970
  _refresh_current_wardrobe_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:766-796
  _refresh_hide_objs_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:406-411
  _refresh_item_list_states: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1452-1479
  _refresh_slot_title: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:755-764
  _set_parent_active: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:273-285
  _set_sew_unlock_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1879-1895
  change_camera_and_gesture_by_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1137-1145
  change_camera_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1147-1165
  check_and_confirm_cloth_conflict: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:866-919
  check_and_confirm_slot_conflict: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:921-949
  close_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1176-1206
  close_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:248-271
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:71-88
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:110-123
  do_equip_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:851-864
  dress_station_recommend_exposure_popo: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:381-385
  get_category_slot_list: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:523-558
  get_dress_helper: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:90-92
  get_room_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:106-108
  get_room_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:94-104
  get_slot_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:751-753
  get_workshop_top_bar_tab_datas: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:413-420
  hat_and_hair_change_tips: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:970-1037
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:125-215
  init_access_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:583-589
  init_camera_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:387-397
  init_point_edit_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:288-290
  init_right_operate_btns: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:292-379
  init_sew_listeners: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:217-224
  init_top_bar: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:447-470
  is_dyeing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:226-228
  is_sew: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:230-232
  navi_set_wardrobe_tab: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:592-614
  on_click_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:422-428
  on_dyeing_item_selected: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1992-2038
  on_dyeing_preset_apply_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1972-1986
  on_guise_bag_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1988-1990
  on_sew_item_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1634-1674
  on_sew_switched: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1696-1716
  on_sew_title_spread: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1600-1605
  on_sew_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1676-1694
  open_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:234-246
  play_action: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1167-1172
  pop_redo_option: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1561-1587
  pop_undo_option: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1520-1546
  process_toggle_dress_item_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:798-849
  process_toggle_dress_item_on_unselected: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:951-968
  push_redo_option: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1548-1559
  push_undo_option: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1501-1518
  refresh_category_slot_list: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:560-566
  refresh_showroom_with_sew_id: function(arg1, arg2, arg3, arg4)  -- hotfix_20251219-173612:17-117
  select_sew: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1905-1913
  set_edit_widget_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1338-1344
  set_option_record_enabled: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1589-1597
  show_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1092-1116
  show_dyeing_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1940-1954
  show_sew_unlock_stuff_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1770-1827
  show_suit_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1118-1135
  switch_fenghua_objs_visible: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:399-404
  switch_guise_edit_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1346-1377
  switch_to_suit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:747-749
  switch_to_work_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:430-445
  switch_wardrobe_tab: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:616-716
  toggle_dress_suit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1039-1090
  try_show_dyeing_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1917-1938
  try_update_cur_view_item_with_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:1607-1632
}

WearPointEditController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2050-2052
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2065-2067
  edit_guise_val_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2189-2253
  get_point_data_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2427-2443
  get_view_table_offset_and_rotation: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2392-2422
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2054-2063
  init_edit_guise_bottom_btn_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2082-2097
  refresh_edit_point: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2099-2109
  refresh_edit_slider: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2118-2187
  refresh_edit_slider_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2255-2312
  reset_edit_guise_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2314-2337
  restore_guise_item_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2339-2376
  save_edit_guise_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2378-2390
  switch_guise_item_transform_edit_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:2069-2080
}

WearPointItem: class {
  -- Metatable:
  --   __tostring: yes
  _handle_wear_point_refresh_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3728-3732
  _init_item_view: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3754-3768
  btn_click: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3838-3846
  get_position_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3825-3836
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3719-3726
  show_item_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3813-3823
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3734-3752
  update_position_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/wardrobe_change_controller.lua:3770-3811
}

cached_reported_src_ids: <table>


-- End of hexm.client.ui.windows.wardrobe.wardrobe_child_page.wardrobe_change_controller