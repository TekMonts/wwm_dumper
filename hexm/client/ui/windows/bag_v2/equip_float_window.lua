-- ======================================================================
-- Module: hexm.client.ui.windows.bag_v2.equip_float_window
-- Source: package.loaded
-- Type: table
-- Order: #6215
-- ======================================================================

-- Module type: table

AttrListItemControl: class {
  -- Metatable:
  --   __tostring: yes
  EQUIP_ATTR_FUNC_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    0: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:262
    1: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:259
    2: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:260
    3: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:261
    4: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:263
    6: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:264
    7: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:256
    8: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:258
    9: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:265
    11: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:266
    12: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:267
    13: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:268
    14: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:269
    15: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:270
    16: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:271
    17: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:257
    18: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:272
    19: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:273
  }
  init_active_attr: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:422-429
  init_baptize_attr: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:381-420
  init_base_attr: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:303-316
  init_base_attr_tag: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:340-379
  init_base_info: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:318-338
  init_desc: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:283-291
  init_detail_text: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:463-470
  init_extra_desc: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:293-301
  init_hint: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:438-441
  init_master_attr: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:431-436
  init_mode_change_btn: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:509-513
  init_recollect_story: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:443-461
  init_set_item1: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:485-498
  init_set_item2: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:500-507
  init_set_title: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:472-483
  init_wuxue_btn: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:515-516
  init_wuxue_skill: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:518-519
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:276-281
}

DoubleEquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALIGN_MIN_MARGIN: 120
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  CLOSE_ON_SPACE_CHANGED: true
  DYNAMIC_REGISTER_CONFIRM_INPUT: true
  FOCUS_SWALLOW_CURSOR_INPUT: true
  FOCUS_SWALLOW_CURSOR_MOVE: false
  LAYER_ZORDER: 2
  SELF_SORTING_LAYER: 20
  SWALLOW_OTHER_INPUT: false
  _on_equip_bag_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3107-3109
  _on_equip_item_deactive: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3111-3121
  align_to: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3019-3023
  auto_set_win_pos_by_align_rule: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3054-3062
  auto_set_win_pos_by_button: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3046-3052
  auto_set_win_pos_by_world_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3034-3044
  ctor: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2967-2982
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2985-2991
  left_align_to_right: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3013-3017
  load_child_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2993-3011
  on_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3083-3101
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3071-3081
  reset_float_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3065-3069
  set_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3025-3032
  start_close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3103-3105
}

DoubleEquipSwallowFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  SWALLOW_OTHER_INPUT: true
}

DoubleStuffEquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  set_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3151-3153
}

EQUIP_ATTR_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ACCESS: 5
  ACTIVE_ATTR: 4
  BAPTIZE_ATTR: 3
  BASE_ATTR: 2
  BASE_ATTR_TAG: 1
  BASE_INFO: 11
  DESC: 7
  DESC_WITH_BG: 17
  DETAIL_TEXT: 12
  EMPTY_LINE: 10
  EXTRA_DESC: 8
  HINT: 0
  MASTER_ATTR: 6
  MODE_CHANGE: 16
  RECOLLECT_STORY: 9
  SET_ITEM1: 14
  SET_ITEM2: 15
  SET_TITLE: 13
  WUXUE_BTN: 18
  WUXUE_SKILL: 19
}

EquipBagDoubleEquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3128-3138
}

EquipFloatController: class {
  -- Metatable:
  --   __tostring: yes
  CONTENT_MODE_DETAIL: 1
  CONTENT_MODE_SPECIAL: 2
  adapt_view_size: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2401-2434
  change_equip_compare_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2378-2399
  change_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1024-1033
  check_equip_can_enhance: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1404-1407
  check_equip_can_repair: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1965-1972
  check_equip_satisfy: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1974-1980
  check_has_special_info: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1084-1094
  console_replace_equip: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1958-1963
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:883-887
  custom_btn_click_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2485-2491
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2780-2782
  force_in_screen: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2536-2550
  gen_more_buttons: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2326-2346
  gen_one_button: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2180-2218
  get_access: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1169-1204
  get_active_attrs: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1802-1826
  get_baptize_attrs: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1679-1707
  get_base_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1513-1521
  get_base_attrs_by_idt_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1523-1554
  get_base_attrs_by_info: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1622-1664
  get_base_attrs_by_item: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1556-1601
  get_base_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1258-1382
  get_base_val_by_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1603-1620
  get_button_from_equip_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1982-2040
  get_curio_title: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1495-1511
  get_desc_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1384-1402
  get_equip_button_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2436-2483
  get_equip_mode_history: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1120-1126
  get_master_attrs: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1828-1855
  get_set_attrs: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1709-1800
  get_slider_button_at_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2743-2778
  get_total_val_by_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1666-1677
  goto_curio_clue: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1226-1234
  goto_curio_storyller: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1252-1256
  goto_curio_wulinlu: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1236-1250
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:889-910
  init_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1409-1493
  init_button_from_bag_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2057-2069
  init_button_from_curio: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2100-2152
  init_button_from_custom_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2154-2178
  init_button_from_equip_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2042-2045
  init_button_from_equip_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1916-1956
  init_button_from_fishing_contest: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2096-2098
  init_button_from_normal_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2047-2055
  init_button_from_npc_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2079-2094
  init_button_from_temp_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2071-2077
  init_button_from_wuxue: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1898-1907
  init_button_from_wuxue_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1909-1914
  init_buttons: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1864-1896
  init_curio_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1206-1224
  init_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:938-1022
  init_slide_buttons: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2220-2324
  init_special_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1165-1167
  init_trade_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1128-1163
  init_with_equip_item: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2560-2574
  init_with_equip_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2552-2558
  is_up_mark_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:934-936
  listview_button_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:912-931
  on_base_attr_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2700-2741
  on_bow_info_click: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2619-2660
  on_enhance_info_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2662-2698
  on_lock_view_resource_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1035-1051
  on_recollect_info_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2576-2617
  on_special_attr_tab_change: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1857-1862
  refresh_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1053-1082
  reset_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2493-2534
  show_all_op_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2348-2376
  switch_content_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1096-1118
}

EquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  ALIGN_MIN_MARGIN: 120
  AUTO_FOCUS_ON_MOVE_CURSOR: false
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_SPACE_REQUEST_TRANSFER: true
  DYNAMIC_REGISTER_CONFIRM_INPUT: true
  FOCUS_SWALLOW_CURSOR_INPUT: true
  FOCUS_SWALLOW_CURSOR_MOVE: false
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: true
  SELF_SORTING_LAYER: 20
  SWALLOW_HANDLED_ESC_INPUT: true
  SWALLOW_OTHER_INPUT: false
  _on_equip_bag_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2900-2902
  _on_equip_item_deactive: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2904-2912
  align_to: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2846-2850
  close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2884-2889
  ctor: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2802-2821
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2921-2927
  init_controller_and_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2823-2826
  on_close: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2862-2878
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2852-2860
  reset_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2828-2844
  reset_float_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2914-2919
  start_close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2880-2882
  unlisten: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2891-2898
}

EquipFuncButtonController: class {
  -- Metatable:
  --   __tostring: yes
  _show_more_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:609-633
  close_equip_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:636-645
  set_base_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:573-588
  set_more_button: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:590-607
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:560-571
}

EquipFuncButtonControllerJoystick: class {
  -- Metatable:
  --   __tostring: yes
  close_equip_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:827-836
  set_button_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:791-825
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:779-789
}

EquipFuncButtonControllerPC: class {
  -- Metatable:
  --   __tostring: yes
  close_equip_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:755-764
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:766-772
  set_button_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:665-753
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:652-663
}

EquipSpecialTabControl: class {
  -- Metatable:
  --   __tostring: yes
  on_click: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:534-537
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:539-541
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:527-532
}

FuncButtonItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:546-555
}

InfoAccessItem: class {
  -- Metatable:
  --   __tostring: yes
  _button_click: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:235-237
  _on_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:126-167
  close_equip_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:115-124
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:102-107
  get_stuff_no: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:248-250
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:95-100
  on_item_focus_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:230-233
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:109-113
  set_button_onClick: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:222-228
  set_text_and_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:239-246
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:169-220
}

StuffEquipBagDoubleEquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  set_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3159-3161
}

StuffEquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  LAYER_ZORDER: 2
  SELF_SORTING_LAYER: 20
  align_to: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2949-2951
  init_controller_and_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2937-2947
}

attr_item_adapter: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:867-872


-- End of hexm.client.ui.windows.bag_v2.equip_float_window