-- ======================================================================
-- Module: hexm.client.ui.windows.fireworks.fireworks_biding_side_window
-- Source: package.loaded
-- Type: table
-- Order: #5049
-- ======================================================================

-- Module type: table

BIDING_STATE_DOING: 1

BIDING_STATE_DONE: 2

BidingAddMoneyController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua"
  _setup: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:874-879
  get_cur_money: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:918-920
  init_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:881-911
  on_change_money: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:913-916
}

BidingButtonController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua"
  count_fmt_func: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:964-966
  platform_change: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:926-932
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:935-948
  set_count_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:950-962
  set_lock_content: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:968-972
  set_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:974-977
}

BidingItemModel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua"
  check_firework_is_ban: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:349-354
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:318-323
  get_congra_txt: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:341-347
  get_fire_id: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:325-327
  get_fire_text: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:333-339
  get_player_name: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:329-331
}

BidingModel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua"
  _handle_player_cache_update: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:123-136
  ctor: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:60-64
  get_biding_start_price: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:292-312
  get_firework_play_rank: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:214-230
  get_item_model: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:274-288
  get_lowest_price: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:242-250
  get_my_price: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:252-258
  get_my_rank: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:260-272
  get_play_ordered_rank: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:191-212
  get_player_cache: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:163-167
  get_rank: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:169-188
  get_rank_latest_ts: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:149-155
  get_rank_price: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:232-238
  init_by_uuid: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:66-71
  insert_bid_player_rank: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:138-147
  is_data_ready: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:80-82
  on_fetch_biding_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:84-113
  on_fetch_player_data: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:157-161
  refresh_bid_info_by_curr_uuid: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:73-78
  update_player_cache: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:115-121
}

BidingShowResultController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua"
  _setup: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:983-985
  init_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:987-1000
  init_my_price: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:1002-1013
  refresh_by_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:1015-1029
  switch_next: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:1031-1040
}

FireworkRankItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua"
  init_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:853-855
  init_rank_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:714-760
  init_rank_item_oversea: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:762-807
  set_player_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:809-812
  show_detail: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:815-846
}

FireworkRankListviewItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua"
  init_rank_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:714-760
  init_rank_item_oversea: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:762-807
  set_player_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:809-812
  show_detail: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:815-846
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:864-867
}

FireworksBidingSideController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua"
  _on_listview_scroll: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:682-685
  countdown_end_cb: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:708-710
  countdown_fmt_func: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:700-706
  get_curr_biding_money: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:588-590
  init_biding_finish_state: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:645-658
  init_biding_state: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:425-476
  init_botton_btns_biding: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:478-513
  init_botton_btns_biding_finish: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:557-577
  init_countdown: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:687-698
  on_bid_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:579-586
  on_click_refresh: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:553-555
  refresh_biding_delay: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:379-385
  refresh_bottom_btns_biding: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:515-546
  refresh_page_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:387-422
  set_empty_state: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:634-642
  set_items_by_state: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:660-680
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:362-374
  stop_auto_biding: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:548-551
  try_biding: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:592-632
}

FireworksBidingSideWindow: class {
  -- Metatable:
  --   __tostring: yes
  PAGE_KEY: "side_v2_world_yanhua_jingpai"
  SIDE_PAGE_KEEP_FOCUS: true
  __module__: "hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua"
  before_create: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:30-36
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:38-45
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:47-49
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/fireworks/fireworks_biding_side_window.lua:51-53
}


-- End of hexm.client.ui.windows.fireworks.fireworks_biding_side_window