-- ======================================================================
-- Module: hexm.client.ui.windows.home.home_chat_window
-- Source: package.loaded
-- Type: table
-- Order: #2444
-- ======================================================================

-- Module type: table

FORBIDDEN_CHECK_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "activity_center"
  6: "main_store"
  9: "zhanling"
  11: "gacha"
}

HomeChatWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  LAYER_ZORDER: 2
  MARK_CAN_DYNAMIC_SWITCH_PLATFORM: true
  MOBILE_ROOT_TAG: "top_right_group"
  MUTUAL_TAG: "desk_right"
  REGISTER_INPUT_FUNC_CLOSE: false
  RELOAD_ON_CSB_PLATFORM_CHANGED: false
  SALOG: true
  SHOW_GLOBAL_BACK_BAR: false
  __module__: "hexm/client/ui/windows/home/home_chat_window.lua"
  _get_notify_pop_order: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:320-328
  _real_change_toolbar_show_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1179-1200
  _real_show_notify_window: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:330-362
  _unlock_pop_window_cb: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:364-379
  add_notify_pop_cache: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:307-318
  auto_collapse_toolbar: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1386-1398
  btn_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:532-586
  change_toolbar_show_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1171-1177
  check_can_change_state: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:472-498
  check_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:969-985
  check_toolbar_can_auto_collapse: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1372-1377
  close_main_menu: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1000-1003
  ctor: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:100-177
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1014-1023
  enter_toolbar_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1129-1161
  expand_btns: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1379-1384
  filter_btn_list: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:749-769
  get_btn_data_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:953-967
  get_btn_list: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1010-1012
  get_button_item_by_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:588-594
  get_button_view_by_btn_no: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:596-613
  get_home_entry_button: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:741-743
  get_toolbar_btn_list: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1202-1263
  get_toolbar_button_item_by_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1265-1271
  get_toolbar_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1086-1088
  handle_buttons_change: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:615-739
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:208-226
  init_coop_info: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:228-235
  init_toolbar: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1027-1070
  is_slice_game: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:745-747
  leave_toolbar_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1297-1308
  load_btn_controller: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:521-530
  load_btn_controller_by_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:500-519
  on_hud_edit_trial_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:249-255
  on_input_open_home_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:392-470
  on_menu_window_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:385-390
  on_menu_window_open: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:381-383
  on_show_pop_info_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:284-290
  on_space_load_closed: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:264-282
  on_space_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:987-998
  on_toolbar_mode_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1110-1127
  on_toolbar_view_refresh: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1405-1432
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1310-1323
  on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:292-304
  open_main_menu: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1005-1008
  play_anim_sequence: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1286-1295
  refresh_all_btns: function(arg1)  -- hotfix_20260109-073950:19-373
  refresh_toolbar_btn_size: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1400-1403
  register_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:237-247
  set_in_combat: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1341-1351
  set_menus_hide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:179-195
  set_menus_hide_by_btn_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:197-206
  show_toolbar_btns: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1163-1169
  simulate_click_tool_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1273-1284
  toolbar_enter_fight_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1353-1361
  toolbar_leave_fight_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1363-1370
  toolbar_on_combat_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1325-1339
  toolbar_pop_custom_config: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1090-1097
  toolbar_pop_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1103-1108
  toolbar_push_custom_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1072-1077
  toolbar_push_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1099-1101
  toolbar_refresh_custom_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1079-1084
  toolbar_update_btn_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1434-1453
  unregister_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:257-262
}


-- End of hexm.client.ui.windows.home.home_chat_window