-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_child_page.guise_dress_helper
-- Source: package.loaded
-- Type: table
-- Order: #3582
-- ======================================================================

-- Module type: table

BorrowGuiseDressHelper: class {
  -- Metatable:
  --   __tostring: yes
  _init_listeners: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2337-2339
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2329-2335
  get_category_view_items: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2352-2354
  get_cur_dressing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2434-2436
  get_guise_bag: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2430-2432
  get_suit_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2356-2424
  reset_dressing_info_accord_property: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2345-2350
  sync_to_server: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2341-2343
}

GuiseDressHelper: class {
  -- Metatable:
  --   __tostring: yes
  _apply_sync: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1475-1484
  _do_take_on_view_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1551-1620
  _get_m_view_item_by_bag_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:920-940
  _handle_guise_bag_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:647-682
  _init_by_avatar: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:759-775
  _init_guise_bag: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:904-918
  _init_listeners: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:628-645
  _init_suit_nos: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1999-2010
  _notify_change_event: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1439-1455
  _refresh_on_guise_bag_changed: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:684-740
  _remove_listeners: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:742-752
  _sync_model_view: function(arg1, arg2)  -- hotfix_20251210-181442:279-327
  _update_model_view: function(arg1, arg2)  -- hotfix_20251210-181442:83-101
  add_new_guise: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:877-902
  any_wearing_from_extra: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2210-2217
  change_guise_state_by_option_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1394-1427
  check_trying_display_overlay: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1887-1890
  check_view_nos_has_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:942-956
  check_view_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:754-756
  clear_all_wearing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1727-1737
  clear_dressing_block: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:791-793
  clear_trying_ex: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1631-1633
  construct_modify_data_by_dressing: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1429-1437
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:518-551
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:623-626
  do_take_off_trying_suit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2101-2109
  get_belong_suit_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2133-2144
  get_body_type: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:796-802
  get_category_view_items: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1760-1869
  get_cloth_wear_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1503-1549
  get_cur_dressing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:812-817
  get_cur_dressing_status: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1457-1459
  get_cur_wearing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:619-621
  get_default_wear_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1635-1646
  get_extra_bag_tag_info: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1039-1041
  get_extra_bag_view_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1064-1069
  get_first_empty_acc_slot_wearing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1875-1885
  get_free_wear_point_by_dress_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1234-1242
  get_free_wear_point_for_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1171-1232
  get_free_wear_point_for_try: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1103-1169
  get_guise_bag: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:804-810
  get_is_only_wearing_whole_suit: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1970-1996
  get_item_id_list: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1047-1051
  get_self_bag_view_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1057-1062
  get_slot_wearing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1892-1928
  get_suit_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2228-2318
  get_try_wear_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1952-1968
  get_trying_ex: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1627-1629
  get_unlocked_view_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1071-1079
  get_view_item_by_ID: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1081-1091
  get_wear_point_wearing: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1930-1932
  get_wearing_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1938-1950
  get_wearing_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1871-1873
  get_wearing_slot_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1934-1936
  get_wearing_suit: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2219-2221
  has_motification: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1466-1468
  is_all_wearing_extra: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2200-2208
  is_extra_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1053-1055
  is_suit_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2223-2226
  is_trying: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1093-1099
  manual_apply: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1470-1473
  on_dyeing_preset_apply: function(arg1, arg2)  -- hotfix_20251210-181442:13-79
  on_sew_switched: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1004-1019
  on_store_buy_back: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:777-789
  on_trial_view_ts_change: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1022-1037
  parse_final_dressing: function(arg1, arg2)  -- hotfix_20251210-181442:107-275
  refresh_suit_wearing_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2146-2198
  reset_dressing_info_accord_property: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:820-871
  reset_dressing_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1719-1725
  reset_guise_bag: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:873-875
  set_cur_edit_slot_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2320-2322
  set_extra_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:553-617
  set_extra_bag_tag_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1043-1045
  set_manual_apply: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1461-1464
  set_trying_ex: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1622-1625
  sync_to_server: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1342-1392
  take_off_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1695-1706
  take_off_trying_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1708-1717
  take_off_trying_suit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2089-2099
  try_change_wear_point: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1664-1693
  try_take_off_suit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2111-2124
  try_take_off_try_view_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1747-1757
  try_take_off_view_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1648-1662
  try_take_on_suit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2012-2087
  try_take_on_view_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1487-1501
  try_take_on_view_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1739-1745
  try_takeoff_dressing_suit: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2126-2131
}

GuiseDressStatus: class {
  -- Metatable:
  --   __tostring: yes
  _do_take_off_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:467-474
  _do_take_off_wear_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:451-465
  _do_take_on: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:436-449
  _do_take_on_view_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:295-308
  clear_trying_ex: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:285-293
  ctor: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:141-169
  filter_wear_points: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:489-510
  get_all_wearing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:253-255
  get_free_wear_points: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:477-487
  get_slot_wearing: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:197-204
  get_trying_ex: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:281-283
  get_wear_point_wearing: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:206-208
  get_wear_point_wearing_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:210-218
  get_wearing_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:243-251
  get_wearing_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:177-185
  get_wearing_point_by_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:187-195
  get_wearing_point_slot_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:231-241
  get_wearing_slot_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:220-229
  get_wps_by_view_nos: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:405-414
  init_dressing_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:171-174
  set_trying_ex: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:276-279
  take_off_all: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:416-433
  take_off_by_view_nos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:394-403
  take_off_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:369-376
  take_off_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:378-392
  try_change_wear_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:336-358
  try_take_off_view_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:310-323
  try_take_off_view_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:325-334
  try_take_off_wear_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:360-367
  try_take_on_view_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:258-274
}

ModifyHolder: class {
  -- Metatable:
  --   __tostring: yes
  clear: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:126-130
  construct: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:91-95
  ctor: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:65-71
  extend_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:97-112
  get_wear_points: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:118-120
  has_motification: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:122-124
  record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:73-89
  unpack: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:114-116
}

VIEW_2_CATEGORY: <dict>

VIEW_2_SUB_CATEGORY: <dict>

category_2_sub_category: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:54-57

get_view_category: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:30-41

get_view_sub_category: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:44-52


-- End of hexm.client.ui.windows.wardrobe.wardrobe_child_page.guise_dress_helper