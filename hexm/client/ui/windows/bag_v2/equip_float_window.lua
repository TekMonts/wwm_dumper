-- ======================================================================
-- Module: hexm.client.ui.windows.bag_v2.equip_float_window
-- Source: package.loaded
-- Type: table
-- Order: #5891
-- ======================================================================

-- Module type: table

AttrListItemControl: class {
  -- Metatable:
  --   __tostring: yes
  EQUIP_ATTR_FUNC_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    0: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:267
    1: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:264
    2: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:265
    3: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:266
    4: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:268
    6: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:269
    7: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:261
    8: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:263
    9: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:270
    11: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:271
    12: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:272
    13: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:275
    14: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:276
    15: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:277
    16: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:278
    17: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:262
    18: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:279
    19: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:280
    20: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:273
    21: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:274
  }
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  check_set_can_switch_suffix: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:568-583
  init_active_attr: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:478-485
  init_baptize_attr: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:405-476
  init_base_attr: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:310-330
  init_base_attr_tag: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:354-403
  init_base_info: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:332-352
  init_desc: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:290-298
  init_detail_text: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:519-526
  init_extra_desc: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:300-308
  init_hint: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:494-497
  init_master_attr: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:487-492
  init_mode_change_btn: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:615-619
  init_recollect_story: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:499-517
  init_set_item1: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:591-604
  init_set_item2: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:606-613
  init_set_title: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:540-566
  init_shiyong_dark_text: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:534-538
  init_shiyong_text: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:528-532
  init_wuxue_btn: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:621-622
  init_wuxue_skill: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:624-625
  try_open_equip_suffix_switch_win: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:585-589
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:283-288
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
  SHOW_GLOBAL_CURSOR: true
  SWALLOW_OTHER_INPUT: false
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  _on_equip_bag_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3426-3428
  _on_equip_item_deactive: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3430-3440
  align_to: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3338-3342
  auto_set_win_pos_by_align_rule: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3373-3381
  auto_set_win_pos_by_button: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3365-3371
  auto_set_win_pos_by_world_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3353-3363
  ctor: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3286-3301
  get_suffix_switch_btn: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3442-3446
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3304-3310
  left_align_to_right: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3332-3336
  load_child_float: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3312-3330
  on_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3402-3420
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3390-3400
  reset_float_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3384-3388
  set_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3344-3351
  start_close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3422-3424
}

DoubleEquipSwallowFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  SWALLOW_OTHER_INPUT: true
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
}

DoubleStuffEquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  set_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3476-3478
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
  SHIYONG: 20
  SHIYONG_DARK: 21
  WUXUE_BTN: 18
  WUXUE_SKILL: 19
}

EquipBagDoubleEquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3453-3463
}

EquipFloatController: class {
  -- Metatable:
  --   __tostring: yes
  CONTENT_MODE_DETAIL: 1
  CONTENT_MODE_SPECIAL: 2
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  adapt_view_size: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2700-2733
  change_equip_compare_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2675-2698
  change_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1160-1173
  check_equip_can_enhance: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1559-1562
  check_equip_can_repair: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2222-2229
  check_equip_satisfy: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2231-2237
  check_has_special_info: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1224-1234
  console_replace_equip: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2215-2220
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:991-995
  custom_btn_click_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2791-2797
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3091-3093
  force_in_screen: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2842-2856
  gen_more_buttons: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2623-2643
  gen_one_button: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2447-2495
  get_access: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1309-1344
  get_active_attrs: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2052-2076
  get_baptize_attrs: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1860-1904
  get_baptize_attrs_by_info: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1906-1932
  get_base_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1681-1689
  get_base_attrs_by_idt_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1691-1722
  get_base_attrs_by_info: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1792-1840
  get_base_attrs_by_item: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1724-1771
  get_base_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1403-1532
  get_base_val_by_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1773-1790
  get_button_from_equip_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2239-2307
  get_curio_title: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1663-1679
  get_desc_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1534-1557
  get_equip_button_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2735-2789
  get_equip_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1150-1158
  get_equip_mode_history: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1260-1266
  get_master_attrs: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2078-2105
  get_set_attrs: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1934-2050
  get_slider_button_at_idx: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3054-3089
  get_total_val_by_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1842-1858
  goto_curio_clue: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1369-1377
  goto_curio_storyller: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1396-1401
  goto_curio_wulinlu: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1379-1394
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:997-1023
  init_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1564-1661
  init_button_from_bag_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2324-2336
  init_button_from_curio: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2367-2419
  init_button_from_custom_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2421-2445
  init_button_from_equip_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2309-2312
  init_button_from_equip_slot: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2166-2213
  init_button_from_fishing_contest: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2363-2365
  init_button_from_normal_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2314-2322
  init_button_from_npc_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2346-2361
  init_button_from_temp_bag: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2338-2344
  init_button_from_wuxue: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2148-2157
  init_button_from_wuxue_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2159-2164
  init_buttons: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2114-2146
  init_curio_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1346-1367
  init_infos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1051-1148
  init_slide_buttons: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2497-2621
  init_special_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1305-1307
  init_trade_state: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1268-1303
  init_with_equip_item: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2866-2880
  init_with_equip_no: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2858-2864
  is_up_mark_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1047-1049
  listview_button_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1025-1044
  on_base_attr_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3021-3052
  on_bow_info_click: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2925-2966
  on_enhance_info_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2968-3004
  on_lock_view_resource_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1175-1191
  on_recollect_info_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2882-2923
  on_special_attr_tab_change: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2107-2112
  preload_equip_attr_values: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3006-3019
  refresh_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1193-1222
  reset_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2799-2840
  show_all_op_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:2645-2673
  switch_content_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:1236-1258
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
  SHOW_GLOBAL_CURSOR: true
  SWALLOW_HANDLED_ESC_INPUT: true
  SWALLOW_OTHER_INPUT: false
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  _on_equip_bag_scroll: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3212-3214
  _on_equip_item_deactive: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3216-3224
  align_to: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3158-3162
  close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3196-3201
  ctor: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3114-3133
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3233-3239
  get_suffix_switch_btn: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3241-3245
  init_controller_and_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3135-3138
  on_close: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3174-3190
  on_touch_blank: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3164-3172
  reset_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3140-3156
  reset_float_type: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3226-3231
  start_close: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3192-3194
  unlisten: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3203-3210
}

EquipFuncButtonController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  _show_more_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:715-739
  close_equip_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:742-751
  set_base_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:679-694
  set_more_button: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:696-713
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:666-677
}

EquipFuncButtonControllerJoystick: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  close_equip_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:933-942
  set_button_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:897-931
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:885-895
}

EquipFuncButtonControllerPC: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  close_equip_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:861-870
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:872-878
  set_button_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:771-859
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:758-769
}

EquipSpecialTabControl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  on_click: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:640-643
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:645-647
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:633-638
}

FuncButtonItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:652-661
}

InfoAccessItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  _button_click: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:240-242
  _on_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:131-172
  close_equip_float: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:120-129
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:107-112
  get_stuff_no: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:253-255
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:100-105
  on_item_focus_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:235-238
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:114-118
  set_button_onClick: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:227-233
  set_text_and_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:244-251
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:174-225
}

StuffEquipBagDoubleEquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  set_windows: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3484-3486
}

StuffEquipFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  LAYER_ZORDER: 2
  SELF_SORTING_LAYER: 20
  __module__: "hexm/client/ui/windows/bag_v2/equip_float_window.lua"
  align_to: function(arg1, arg2)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3267-3269
  init_controller_and_view: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:3255-3265
}

attr_item_adapter: function(arg1)  -- @hexm/client/ui/windows/bag_v2/equip_float_window.lua:975-980


-- End of hexm.client.ui.windows.bag_v2.equip_float_window