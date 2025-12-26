-- ======================================================================
-- Module: hexm.client.ui.windows.fireworks.fireworks_biding_side_window
-- Source: package.loaded
-- Type: table
-- Order: #3393
-- ======================================================================

-- Module type: table

BIDING_STATE_DOING: 1

BIDING_STATE_DONE: 2

BidingAddMoneyController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:821-826
  get_cur_money: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:865-867
  init_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:828-858
  on_change_money: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:860-863
}

BidingButtonController: class {
  -- Metatable:
  --   __tostring: yes
  count_fmt_func: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:911-913
  platform_change: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:873-879
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:882-895
  set_count_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:897-909
  set_lock_content: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:915-919
  set_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:921-924
}

BidingItemModel: class {
  -- Metatable:
  --   __tostring: yes
  check_firework_is_ban: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:347-352
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:316-321
  get_congra_txt: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:339-345
  get_fire_id: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:323-325
  get_fire_text: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:331-337
  get_player_name: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:327-329
}

BidingModel: class {
  -- Metatable:
  --   __tostring: yes
  _handle_player_cache_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:121-134
  ctor: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:58-62
  get_biding_start_price: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:290-310
  get_firework_play_rank: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:212-228
  get_item_model: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:272-286
  get_lowest_price: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:240-248
  get_my_price: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:250-256
  get_my_rank: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:258-270
  get_play_ordered_rank: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:189-210
  get_player_cache: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:161-165
  get_rank: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:167-186
  get_rank_latest_ts: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:147-153
  get_rank_price: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:230-236
  init_by_uuid: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:64-69
  insert_bid_player_rank: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:136-145
  is_data_ready: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:78-80
  on_fetch_biding_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:82-111
  on_fetch_player_data: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:155-159
  refresh_bid_info_by_curr_uuid: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:71-76
  update_player_cache: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:113-119
}

BidingShowResultController: class {
  -- Metatable:
  --   __tostring: yes
  _setup: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:930-932
  init_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:934-947
  init_my_price: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:949-960
  refresh_by_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:962-976
  switch_next: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:978-987
}

FireworkRankItemController: class {
  -- Metatable:
  --   __tostring: yes
  init_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:800-802
  init_rank_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:713-754
  set_player_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:756-759
  show_detail: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:762-793
}

FireworkRankListviewItemController: class {
  -- Metatable:
  --   __tostring: yes
  init_rank_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:713-754
  set_player_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:756-759
  show_detail: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:762-793
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:811-814
}

FireworksBidingSideController: class {
  -- Metatable:
  --   __tostring: yes
  _on_listview_scroll: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:680-683
  countdown_end_cb: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:706-708
  countdown_fmt_func: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:698-704
  get_curr_biding_money: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:586-588
  init_biding_finish_state: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:643-656
  init_biding_state: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:423-474
  init_botton_btns_biding: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:476-511
  init_botton_btns_biding_finish: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:555-575
  init_countdown: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:685-696
  on_bid_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:577-584
  on_click_refresh: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:551-553
  refresh_biding_delay: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:377-383
  refresh_bottom_btns_biding: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:513-544
  refresh_page_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:385-420
  set_empty_state: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:632-640
  set_items_by_state: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:658-678
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:360-372
  stop_auto_biding: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:546-549
  try_biding: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:590-630
}

FireworksBidingSideWindow: class {
  -- Metatable:
  --   __tostring: yes
  PAGE_KEY: "side_v2_world_yanhua_jingpai"
  SIDE_PAGE_KEEP_FOCUS: true
  before_create: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:28-34
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:36-43
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:45-47
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:49-51
}


-- End of hexm.client.ui.windows.fireworks.fireworks_biding_side_window