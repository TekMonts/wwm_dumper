-- ======================================================================
-- Module: hexm.client.ui.windows.bag_v2.bag_v2_window
-- Source: package.loaded
-- Type: table
-- Order: #2152
-- ======================================================================

-- Module type: table

BagV2Controller: class {
  -- Metatable:
  --   __tostring: yes
  EXTRA_WINDOW_MODE_NONE: 0
  EXTRA_WINDOW_MODE_STALL: 1
  EXTRA_WINDOW_MODE_WAREHOUSE: 2
  __module__: "hexm/client/ui/windows/bag_v2/bag_v2_window.lua"
  _after_load_equip_list: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:837-840
  add_events: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:238-246
  check_cur_page_full: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:381-385
  check_need_auto_repair_guider: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:124-134
  check_special_column_bag: function(arg1, arg2)  -- hotfix_20260109-154744:11-109
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:53-63
  cur_page_can_unlock: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:387-391
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:65-71
  enter_equip_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1145-1161
  enter_extend_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1017-1044
  enter_stuff_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1203-1224
  equip_filter_reset_setting: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1178-1181
  filter_by_sub_column_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:541-557
  focus_quick_use_stuff_by_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:891-902
  focus_stuff_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:842-889
  get_all_bag_nos: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1126-1142
  get_availiable_life_equip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:791-805
  get_bag_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:230-232
  get_bag_mode_config: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:234-236
  get_baptize_enable_equip_slot_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:927-934
  get_cur_extend_delta_width: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:998-1000
  get_cur_extend_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:994-996
  get_equip_slot_view: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:918-925
  get_equip_subtab: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:905-916
  get_extend_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1088-1090
  get_first_unequipped_food_item: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:948-963
  get_from: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:226-228
  get_life_equip_add_icon: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:936-946
  get_page_name_text: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:781-788
  get_stuff_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:418-459
  get_stuff_view_by_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:965-973
  get_tab_listview: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:772-779
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:73-122
  init_extend_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:976-992
  init_mobile: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:181-184
  init_ns: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:194-196
  init_pc: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:145-179
  init_ps: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:186-188
  init_xbox: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:190-192
  is_extend_mode_enabled: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1002-1004
  is_in_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:285-287
  leave_equip_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1163-1176
  leave_extend_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1046-1070
  leave_stuff_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1226-1238
  load_content_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:198-213
  load_extend_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1092-1098
  mark_availiable_life_equip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:807-835
  on_back_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:136-143
  on_bag_page_tab_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:278-283
  on_filter_by_column_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:461-539
  on_locked_icon_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:685-739
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:755-763
  on_temp_bag_fetch_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:741-753
  play_enter_extend_node_action: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1072-1078
  play_leave_extend_node_action: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1080-1086
  refresh_bag_column_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:398-402
  refresh_bag_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:404-416
  refresh_bag_page_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:393-396
  refresh_stuff_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:355-374
  refresh_subpage_tip_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:376-379
  reset_page_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:248-261
  set_bottom_tip_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:610-637
  set_equip_switch_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1183-1199
  set_extra_window_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:221-224
  set_extra_window_mode_for_all_ctrl: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:215-219
  set_industry_bag_show_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:767-769
  set_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:348-353
  set_stuff_switch_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1240-1256
  show_hoard_profiteer_bag_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:639-660
  stuff_filter_reset_setting: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1258-1261
  switch_to_next_or_prev_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:263-276
  switch_to_page_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:289-346
  try_focus_hoard_profitter_marker: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:662-667
  try_open_bag_equip_setting_window: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1122-1124
  try_open_bag_search_window: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1112-1120
  try_open_food_sidepage: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:680-682
  try_open_mount_change_window: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:669-678
  try_switch_extend_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1006-1015
  update_equip_float_info_by_extend_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1106-1110
  update_stuff_float_info_by_extend_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1100-1104
}

BagV2Window: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  FOCUS_SWALLOW_CURSOR_INPUT: true
  HIDE_SORTING_LAYER: 10
  LOWER_SCREEN_SCALE: 0.5
  REGISTER_MOUSE_R_CLOSE: false
  SALOG: true
  SHOW_GLOBAL_CURSOR: true
  VX_IN_TYPE: nil
  __module__: "hexm/client/ui/windows/bag_v2/bag_v2_window.lua"
  _reset_operate_bar_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1509-1510
  after_load: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1348-1355
  before_create: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1277-1305
  check_load_top_money_bar: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1376-1378
  close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1392-1417
  close_other_windows: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1457-1461
  ctor: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1321-1332
  enter_equip_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1541-1544
  enter_stuff_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1550-1553
  focus_quick_use_stuff_by_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1467-1469
  focus_stuff_by_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1463-1465
  get_bag_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1475-1477
  get_bottom_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1513-1518
  get_cursor_pressed: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1497-1499
  get_equip_tab_btn_by_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1520-1526
  get_special_hotkey_btn_width: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1536-1538
  get_subtab_btn_by_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1528-1534
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1334-1346
  is_in_mindlake: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1357-1360
  leave_equip_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1546-1548
  leave_stuff_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1555-1557
  on_close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1380-1382
  open_carriage_horse_bag_window: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1362-1374
  refresh_operate_bar_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1471-1473
  reset_focus_entry: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1501-1507
  set_bg_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1419-1436
  set_cursor_pressed: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1480-1495
  start_close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1384-1390
  touch_blank: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1438-1455
  try_create_new_bag_tab_salog: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1582-1602
  try_register_input_func_hud_window_for_other: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1309-1319
  try_report_bag_tab_salog: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1560-1580
}

TargetTipArrow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/bag_v2_window.lua"
  _scrolling_event_callback: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1663-1670
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1611-1617
  refresh_tip: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1635-1657
  reset_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1619-1623
  set_tip_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1625-1633
  setup_listview_scroll_event: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1659-1661
}


-- End of hexm.client.ui.windows.bag_v2.bag_v2_window