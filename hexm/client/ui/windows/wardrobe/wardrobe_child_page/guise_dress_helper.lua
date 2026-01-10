-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_child_page.guise_dress_helper
-- Source: package.loaded
-- Type: table
-- Order: #3264
-- ======================================================================

-- Module type: table

BorrowGuiseDressHelper: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua"
  _do_take_on_view_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3230-3281
  _init_listeners: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3127-3129
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3119-3125
  get_category_view_items: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3142-3144
  get_cur_dressing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3226-3228
  get_guise_bag: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3222-3224
  get_suit_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3146-3220
  is_suit_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3283-3288
  reset_dressing_info_accord_property: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3135-3140
  sync_to_server: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3131-3133
}

GuiseDressHelper: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua"
  _apply_sync: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1690-1699
  _do_take_on_view_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1766-1837
  _filter_item_by_rule: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- hotfix_20260109-141604:553-675
  _filter_suit_by_rule: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- hotfix_20260109-141604:679-835
  _get_m_view_item_by_bag_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1034-1054
  _handle_guise_bag_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:723-758
  _init_by_avatar: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:835-849
  _init_guise_bag: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1018-1032
  _init_listeners: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:704-721
  _init_suit_nos: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2490-2501
  _notify_change_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1654-1670
  _refresh_on_guise_bag_changed: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:760-816
  _remove_listeners: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:818-828
  _sync_model_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1490-1538
  _update_model_view: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1480-1488
  add_new_guise: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:986-1016
  any_wearing_from_extra: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2746-2753
  change_guise_state_by_option_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1609-1642
  check_trying_display_overlay: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2361-2364
  check_view_nos_has_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1056-1072
  check_view_nos_has_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1074-1088
  check_view_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:830-832
  clear_all_wearing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1946-1956
  clear_dressing_block: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:865-867
  clear_trying_ex: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1848-1850
  construct_modify_data_by_dressing: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1644-1652
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:555-595
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:699-702
  do_take_off_trying_suit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2616-2624
  get_belong_suit_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2648-2659
  get_body_type: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:870-883
  get_category_view_items: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2051-2343
  get_cloth_wear_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1718-1764
  get_cur_dressing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:903-911
  get_cur_dressing_status: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1672-1674
  get_cur_wearing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:695-697
  get_default_wear_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1852-1863
  get_extra_bag_tag_info: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1160-1162
  get_extra_bag_view_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1192-1197
  get_final_dressing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1540-1551
  get_first_acc_empty_slot: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3089-3098
  get_first_empty_acc_slot_wearing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2349-2359
  get_free_wear_point_by_dress_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1378-1386
  get_free_wear_point_for_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1315-1376
  get_free_wear_point_for_try: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1247-1313
  get_guise_bag: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:895-901
  get_is_only_wearing_whole_suit: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2460-2487
  get_item_id_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1168-1179
  get_raw_view_item_by_ID: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1224-1235
  get_related_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:601-606
  get_self_bag_view_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1185-1190
  get_slot_wearing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2382-2418
  get_suit_items: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2828-3082
  get_try_use_wearing_info: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2366-2380
  get_try_wear_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2442-2458
  get_trying_ex: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1844-1846
  get_unlocked_view_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1199-1210
  get_view_item_by_ID: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1212-1222
  get_wear_point_wearing: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2420-2422
  get_wearing_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2428-2440
  get_wearing_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2345-2347
  get_wearing_slot_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2424-2426
  get_wearing_suit: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2755-2757
  has_forbid_view_in_suit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3100-3109
  has_motification: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1681-1683
  has_try_use_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2737-2744
  is_all_wearing_extra: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2720-2735
  is_extra_bag_try_use: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:608-610
  is_extra_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1181-1183
  is_only_show_owned: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:597-599
  is_same_body_type_with_main_player: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:885-893
  is_suit_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2759-2762
  is_trying: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1237-1243
  manual_apply: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1685-1688
  on_dyeing_preset_apply: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1090-1123
  on_sew_switched: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1125-1140
  on_store_buy_back: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:851-863
  on_trial_view_ts_change: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1143-1158
  parse_final_dressing: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1389-1478
  refresh_suit_wearing_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2661-2718
  reset_dressing_info_accord_property: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:914-980
  reset_dressing_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1937-1944
  reset_guise_bag: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:982-984
  set_cur_edit_slot_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:3084-3086
  set_extra_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:612-693
  set_extra_bag_tag_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1164-1166
  set_manual_apply: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1676-1679
  set_trying_ex: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1839-1842
  sync_to_server: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1553-1607
  take_off_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1913-1924
  take_off_trying_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1926-1935
  take_off_trying_suit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2604-2614
  try_change_wear_point: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1881-1911
  try_take_off_suit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2626-2639
  try_take_off_try_view_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1969-1979
  try_take_off_view_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1865-1879
  try_take_on_suit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2503-2602
  try_take_on_view_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1702-1716
  try_take_on_view_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:1958-1967
  try_takeoff_dressing_suit: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:2641-2646
}

GuiseDressStatus: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua"
  _do_take_off_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:504-511
  _do_take_off_wear_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:488-502
  _do_take_on: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:473-486
  _do_take_on_view_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:314-327
  clear_trying_ex: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:302-312
  ctor: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:149-177
  filter_wear_points: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:526-547
  get_all_wearing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:265-272
  get_free_wear_points: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:514-524
  get_slot_wearing: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:205-212
  get_trying_ex: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:298-300
  get_wear_point_wearing: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:214-220
  get_wear_point_wearing_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:222-230
  get_wearing_item_by_No: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:255-263
  get_wearing_point: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:185-193
  get_wearing_point_by_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:195-203
  get_wearing_point_slot_info: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:243-253
  get_wearing_slot_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:232-241
  get_wps_by_view_nos: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:424-433
  init_dressing_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:179-182
  set_trying_ex: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:293-296
  take_off_all: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:453-470
  take_off_by_view_nos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:413-422
  take_off_except: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:435-442
  take_off_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:388-395
  take_off_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:397-411
  take_off_wearpoints: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:444-451
  try_change_wear_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:355-377
  try_take_off_view_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:329-342
  try_take_off_view_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:344-353
  try_take_off_wear_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:379-386
  try_take_on_view_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:275-291
}

ModifyHolder: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua"
  clear: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:134-138
  construct: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:99-103
  ctor: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:73-79
  extend_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:105-120
  get_wear_points: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:126-128
  has_motification: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:130-132
  record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:81-97
  unpack: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:122-124
}

VIEW_2_CATEGORY: <dict>

VIEW_2_SUB_CATEGORY: <dict>

category_2_sub_category: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:62-65

forbidden_suit_nos: <list>

forbidden_view_nos: <list>

get_view_category: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:38-49

get_view_sub_category: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/guise_dress_helper.lua:52-60


-- End of hexm.client.ui.windows.wardrobe.wardrobe_child_page.guise_dress_helper