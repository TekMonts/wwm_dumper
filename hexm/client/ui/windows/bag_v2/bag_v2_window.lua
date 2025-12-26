-- ======================================================================
-- Module: hexm.client.ui.windows.bag_v2.bag_v2_window
-- Source: package.loaded
-- Type: table
-- Order: #3871
-- ======================================================================

-- Module type: table

BagV2Controller: class {
  -- Metatable:
  --   __tostring: yes
  EXTRA_WINDOW_MODE_NONE: 0
  EXTRA_WINDOW_MODE_STALL: 1
  EXTRA_WINDOW_MODE_WAREHOUSE: 2
  _after_load_equip_list: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:735-738
  add_events: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:203-211
  check_cur_page_full: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:340-344
  check_special_column_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:492-510
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:52-62
  cur_page_can_unlock: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:346-350
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:64-69
  enter_equip_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1001-1017
  enter_extend_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:905-932
  enter_stuff_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1059-1080
  equip_filter_reset_setting: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1034-1037
  focus_quick_use_stuff_by_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:779-790
  focus_stuff_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:740-777
  get_availiable_life_equip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:689-703
  get_bag_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:195-197
  get_bag_mode_config: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:199-201
  get_baptize_enable_equip_slot_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:815-822
  get_cur_extend_delta_width: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:886-888
  get_cur_extend_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:882-884
  get_equip_slot_view: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:806-813
  get_equip_subtab: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:793-804
  get_extend_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:976-978
  get_first_unequipped_food_item: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:836-851
  get_from: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:191-193
  get_life_equip_add_icon: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:824-834
  get_page_name_text: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:679-686
  get_stuff_model: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:377-416
  get_stuff_view_by_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:853-861
  get_tab_listview: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:670-677
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:71-100
  init_extend_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:864-880
  init_mobile: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:146-149
  init_ns: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:159-161
  init_pc: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:110-144
  init_ps: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:151-153
  init_xbox: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:155-157
  is_extend_mode_enabled: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:890-892
  is_in_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:250-252
  leave_equip_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1019-1032
  leave_extend_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:934-958
  leave_stuff_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1082-1094
  load_content_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:163-178
  load_extend_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:980-986
  mark_availiable_life_equip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:705-733
  on_back_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:102-108
  on_bag_page_tab_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:243-248
  on_filter_by_column_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:418-490
  on_locked_icon_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:583-637
  on_source_change_finished: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:653-661
  on_temp_bag_fetch_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:639-651
  play_enter_extend_node_action: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:960-966
  play_leave_extend_node_action: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:968-974
  refresh_bag_column_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:357-361
  refresh_bag_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:363-375
  refresh_bag_page_name: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:352-355
  refresh_stuff_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:314-333
  refresh_subpage_tip_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:335-338
  reset_page_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:213-226
  set_bottom_tip_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:512-539
  set_equip_switch_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1039-1055
  set_extra_window_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:186-189
  set_extra_window_mode_for_all_ctrl: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:180-184
  set_industry_bag_show_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:665-667
  set_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:307-312
  set_stuff_switch_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1096-1112
  show_hoard_profiteer_bag_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:541-562
  stuff_filter_reset_setting: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1114-1117
  switch_to_next_or_prev_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:228-241
  switch_to_page_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:254-305
  try_focus_hoard_profitter_marker: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:564-569
  try_open_mount_change_window: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:571-580
  try_switch_extend_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:894-903
  update_equip_float_info_by_extend_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:994-998
  update_stuff_float_info_by_extend_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:988-992
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
  VX_IN_TYPE: nil
  _reset_operate_bar_visible: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1347-1348
  after_load: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1188-1195
  before_create: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1132-1159
  check_load_top_money_bar: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1216-1218
  close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1232-1255
  close_other_windows: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1295-1299
  ctor: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1161-1172
  enter_equip_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1379-1382
  enter_stuff_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1388-1391
  focus_quick_use_stuff_by_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1305-1307
  focus_stuff_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1301-1303
  get_bag_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1313-1315
  get_bottom_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1351-1356
  get_cursor_pressed: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1335-1337
  get_equip_tab_btn_by_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1358-1364
  get_special_hotkey_btn_width: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1374-1376
  get_subtab_btn_by_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1366-1372
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1174-1186
  is_in_mindlake: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1197-1200
  leave_equip_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1384-1386
  leave_stuff_filter_mode: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1393-1395
  on_close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1220-1222
  open_carriage_horse_bag_window: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1202-1214
  refresh_operate_bar_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1309-1311
  reset_focus_entry: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1339-1345
  set_bg_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1257-1274
  set_cursor_pressed: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1318-1333
  start_close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1224-1230
  touch_blank: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1276-1293
}

TargetTipArrow: class {
  -- Metatable:
  --   __tostring: yes
  _scrolling_event_callback: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1456-1463
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1404-1410
  refresh_tip: function(arg1)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1428-1450
  reset_page_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1412-1416
  set_tip_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1418-1426
  setup_listview_scroll_event: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/bag_v2_window.lua:1452-1454
}


-- End of hexm.client.ui.windows.bag_v2.bag_v2_window