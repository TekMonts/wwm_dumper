-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_util
-- Source: package.loaded
-- Type: table
-- Order: #2553
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
  clear_weapon_view_entities: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:83-91
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:58-74
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:76-81
  get_main_weapon_entity: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:116-118
  get_weapon_entities: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:120-122
  load_by_view_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:93-96
  new: function(...)  -- =[C]
  on_entity_skeleton_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:296-300
  play_guise_light_effect: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:128-132
  post_reload_weapon_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:272-280
  push_loading_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:282-294
  reload_by_view_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:140-270
  reload_by_view_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:124-126
  reset_attach_to_entity_back_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:367-376
  reset_attach_to_entity_hand_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:355-365
  reset_weapon_show_anim: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:378-400
  reset_weapon_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:302-353
  set_position: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:98-108
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:110-114
  set_weapon_show_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:402-407
  set_weapon_state_manual: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:134-138
}

ItemGetBuyController: class {
  -- Metatable:
  --   __tostring: yes
  _do_trial_view_layout: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:748-759
  _hide_multi_obtain_ways: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1026-1029
  _init_coupon_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1335-1344
  _open_guise_trial_side_page: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:761-764
  _open_shop_buy_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1290-1295
  _refresh_on_guise_bag_changed: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1419-1428
  _reset_view_get_status: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:576-606
  _show_access_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:948-988
  _show_buy_or_get_way: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:878-899
  _show_direct_buy_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:901-942
  _show_get_way_by_box: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1035-1109
  _show_get_way_by_stuff: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1129-1169
  _show_multi_obtain_ways: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:990-1024
  _show_suit_GET_WAY: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1171-1214
  _show_suit_get_way_by_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1230-1288
  _show_suit_or_get_way: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1222-1228
  _show_view_GET_WAY: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:608-653
  _show_view_buy_or_get_way: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:872-876
  _show_view_item_GET_WAY: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:822-870
  _update_bag_view_item_operate: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:766-820
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:464-469
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:489-492
  focus_on_shopping_cart_btn: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1580-1585
  get_show_access_mode: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1031-1033
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:471-487
  init_btn_info: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:494-506
  init_listview_gouwu: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1346-1386
  init_multi_obtain_list_controller: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1313-1333
  on_click_gift_send: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1388-1417
  on_coupon_item_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1434-1439
  on_listen_refresh_buy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1430-1432
  refresh_all: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:553-572
  refresh_gift_send_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1571-1578
  refresh_price: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1441-1445
  refresh_price_by_coupon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1447-1460
  refresh_shopping_cart_btn_num: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1482-1509
  refresh_trial_time_view: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:655-682
  refresh_trial_view: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:685-746
  reset: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:521-526
  set_by_suit_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:545-551
  set_by_view_item: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:537-543
  set_by_view_no: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:529-535
  set_price_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1462-1480
  set_shop_cart_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1511-1564
  show: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1297-1311
  show_multi_optain_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:944-946
  special_owned_limit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1566-1569
  suit_stuff_owned: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1216-1220
  switch_show_get_way_box_or_buy: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:508-519
  use_stuff_or_reward_box: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1111-1127
}

OP_TAG_ITEM_GET_BUY: "item_get_buy"

OP_TAG_SHOP_CART: "shop_cart"

OP_TAG_STUFF_EXCHANGE: "exchange"

WeaponItemGetBuyController: class {
  -- Metatable:
  --   __tostring: yes
  _show_multi_obtain_ways: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1614-1627
  _update_bag_view_item_operate: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1629-1660
  show_multi_optain_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1600-1612
  special_owned_limit: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1591-1598
}

check_and_show_sew_unlock_confirm_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1814-1869

get_all_can_sew_categories: function()  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1695-1730

get_sew_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1766-1780

get_sew_view_sysd: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1732-1744

get_slot_name: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:27-37

get_weapon_model_no_by_body_type: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:40-48

is_borrowed_view: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1914-1916

is_borrowing_kongfu_fx_wuxue: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1889-1899

is_borrowing_qishu_fx_qishu: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1901-1912

is_borrowing_weapon_view: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1874-1887

is_default_sew: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1746-1749

is_in_borrowing: function()  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1918-1921

is_sew_style_unlocked: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1751-1764

is_view_no_has_sew_style: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1666-1693

open_borrow_waiguan_main_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1923-1936

open_waiguan_in_painting_boat_space: function()  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1973-1991

open_waiguan_main_window_with_other_player: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1956-1971

real_borrow: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1938-1943

set_borrowing_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1945-1952

shop_buy_confirm_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_util.lua:1782-1812


-- End of hexm.client.ui.windows.wardrobe.wardrobe_util