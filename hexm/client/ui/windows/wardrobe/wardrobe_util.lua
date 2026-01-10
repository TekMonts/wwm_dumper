-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_util
-- Source: package.loaded
-- Type: table
-- Order: #2248
-- ======================================================================

-- Module type: table

From: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bag: 1
  guise: 2
  not_owned: 3
}

GuiseWeaponWrapper: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_util.lua"
  clear_weapon_view_entities: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:108-119
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:65-99
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:101-106
  get_main_weapon_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:203-205
  get_only_blade_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:662-665
  get_position: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:161-169
  get_weapon_entities: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:207-209
  get_weapon_entities_in_studio: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:211-216
  get_weapon_one_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:171-173
  get_yaw: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:193-195
  hide_weapon_nos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:723-731
  is_main_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:246-248
  is_main_weapon_entity_valid: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:126-131
  load_by_view_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:121-124
  new: function(...)  -- =[C]
  on_entity_skeleton_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:469-473
  play_guise_light_effect: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:222-226
  play_part_light_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:228-232
  post_reload_weapon_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:419-429
  print_weapon_nos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:742-746
  process_default_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:431-447
  push_loading_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:455-467
  reload_by_view_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:262-417
  reload_by_view_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:218-220
  reset_attach_to_entity_back_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:681-690
  reset_attach_to_entity_hand_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:669-679
  reset_only_show_weapon_blade: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:633-660
  reset_weapon_form_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:537-626
  reset_weapon_show_anim: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:692-714
  reset_weapon_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:475-531
  set_blade_only_as_record: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:628-630
  set_position: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:133-145
  set_position_all: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:147-159
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:197-201
  set_weapon_entities_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:449-453
  set_weapon_ex_data_manual: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:240-244
  set_weapon_show_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:716-721
  set_weapon_state_manual: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:234-238
  set_yaw: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:175-191
  show_weapon_nos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:733-740
  update_main_weapon_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:250-260
}

ItemGetBuyController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_util.lua"
  _do_trial_view_layout: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1087-1098
  _hide_multi_obtain_ways: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1375-1378
  _init_coupon_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1695-1704
  _open_guise_trial_side_page: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1100-1103
  _open_shop_buy_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1642-1652
  _refresh_on_guise_bag_changed: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1779-1788
  _reset_view_get_status: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:914-944
  _show_access_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1297-1337
  _show_buy_or_get_way: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1220-1241
  _show_direct_buy_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1243-1285
  _show_get_way_by_box: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1384-1458
  _show_get_way_by_stuff: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1481-1521
  _show_multi_obtain_ways: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1339-1373
  _show_suit_GET_WAY: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1523-1566
  _show_suit_get_way_by_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1582-1640
  _show_suit_or_get_way: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1574-1580
  _show_view_GET_WAY: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:946-992
  _show_view_buy_or_get_way: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1215-1218
  _show_view_item_GET_WAY: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1165-1213
  _update_bag_view_item_operate: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1109-1163
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:802-807
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:827-830
  focus_on_shopping_cart_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1936-1941
  get_guise_exchange_text: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1105-1107
  get_shop_item_id: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1943-1945
  get_show_access_mode: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1380-1382
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:809-825
  init_btn_info: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:832-844
  init_listview_gouwu: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1706-1746
  init_multi_obtain_list_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1675-1693
  on_click_gift_send: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1748-1777
  on_coupon_item_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1794-1799
  on_listen_refresh_buy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1790-1792
  refresh_all: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:891-910
  refresh_gift_send_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1926-1934
  refresh_price: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1801-1805
  refresh_price_by_coupon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1807-1821
  refresh_shopping_cart_btn_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1844-1871
  refresh_trial_time_view: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:994-1021
  refresh_trial_view: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1024-1085
  reset: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:859-864
  set_by_suit_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:883-889
  set_by_view_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:875-881
  set_by_view_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:867-873
  set_price_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1823-1842
  set_shop_cart_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1873-1919
  set_store_buy_side_page_confirm_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1654-1657
  show: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1659-1673
  show_multi_optain_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1287-1289
  special_owned_limit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1921-1924
  suit_stuff_owned: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1568-1572
  switch_show_get_way_box_or_buy: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:846-857
  trigger_stuff_access_by_model: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1291-1295
  use_stuff_or_reward_box: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1460-1479
}

OP_TAG_ITEM_GET_BUY: "item_get_buy"

OP_TAG_SHOP_CART: "shop_cart"

OP_TAG_STUFF_EXCHANGE: "exchange"

WeaponAttachVisibleReason: "WeaponAttachVisibleReason"

WeaponItemGetBuyController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/wardrobe/wardrobe_util.lua"
  _show_access_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1960-1963
  _show_multi_obtain_ways: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2029-2037
  _update_bag_view_item_operate: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2043-2093
  filter_access_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1965-1985
  get_guise_exchange_text: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2039-2041
  show_multi_optain_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2015-2027
  special_owned_limit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1951-1958
  trigger_stuff_access_by_model: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2006-2013
  try_access_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1987-2004
}

_dict_ensure_no_nil: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2671-2686

_list_ensure_no_nil: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2688-2703

check_and_show_sew_unlock_confirm_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2495-2550

check_tip_special_item_off_sale: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2393-2411

get_all_can_sew_categories: function()  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2149-2184

get_borrow_additional_max_limit: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2595-2619

get_sew_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2435-2461

get_sew_unlock_get_fenghua: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2260-2281

get_sew_unlock_need_count: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2237-2258

get_sew_view_sysd: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2186-2198

get_slot_name: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:34-44

get_weapon_model_no_by_body_type: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:47-55

in_guise_special_state: function()  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2636-2654

is_borrowed_view: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2621-2623

is_borrowing_kongfu_fx_wuxue: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2570-2580

is_borrowing_qishu_fx_qishu: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2582-2593

is_borrowing_weapon_view: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2555-2568

is_default_sew: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2200-2203

is_in_borrowing: function()  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2625-2634

is_sew_style_unlocked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2205-2218

is_star_mark: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2796-2804

is_star_mark_suit: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2806-2814

is_view_no_has_sew_style: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2118-2147

open_borrow_waiguan_main_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2656-2669

open_waiguan_in_painting_boat_space: function()  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2775-2793

open_waiguan_main_window_with_other_player: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2742-2757

open_waiguan_main_window_with_try_plan: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2760-2773

real_borrow: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2705-2729

set_borrowing_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2731-2738

sew_serials_get_sew_unlock_fenghua_add: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2369-2391

sew_serials_get_sew_unlock_stuff_count: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2345-2367

sews_has_sew_unlocked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2220-2235

shop_buy_confirm_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2463-2493

view_has_sew_style_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2099-2116

view_no_has_serial_sew: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2413-2416

view_sew_serial_can_unlock: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2283-2343

view_sew_serial_confirmed: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:2418-2433


-- End of hexm.client.ui.windows.wardrobe.wardrobe_util