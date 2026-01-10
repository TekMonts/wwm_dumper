-- ======================================================================
-- Module: hexm.client.ui.handlers.store_handler
-- Source: package.loaded
-- Type: table
-- Order: #3764
-- ======================================================================

-- Module type: table

BATCH_STUFF_EVENT_STUFF_DATA_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1014: "No"
  1015: "No"
}

StoreHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/handlers/store_handler.lua"
  add_can_buy_red_key: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:649-654
  add_events: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:712-737
  add_favor_item: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/handlers/store_handler.lua:175-218
  check_new_db: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:323-329
  clear_origin_red_point: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:365-371
  clear_target_stuff: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:272-275
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:23-31
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:895-912
  filter_favor_data: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:93-100
  first_init_favor_data: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:61-85
  gen_homeland_store_red_data: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:831-860
  gen_main_store_special_tab_red_data: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:494-511
  gen_score_store_red_data: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:531-594
  gen_shop_red_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:667-704
  gen_store_can_buy_red_data: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:596-601
  gen_store_group_red_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:513-529
  get_costume_store_tab_id: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:292-294
  get_favor_list: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:107-115
  get_favor_stuff_store_id: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:160-167
  get_new_db_key: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:319-321
  get_score_favor_list_sys_d: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:57-59
  get_session_id: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:304-309
  get_target_stuff: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:277-279
  has_favor_data_inited: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:87-90
  inc_all_session_id: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:298-302
  inc_session_id: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:311-314
  init_costume_shop_revert_tbl: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:281-290
  init_data: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:33-38
  init_favor_data: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:42-55
  init_origin_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:373-384
  init_red_points: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:386-492
  is_can_buy_red_key: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:663-665
  is_in_favor: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:169-172
  on_common_condition_done: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:824-829
  on_game_reconnect: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:792-794
  on_store_buy_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:813-822
  on_store_check_item_detail: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:796-807
  on_store_daily_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:809-811
  on_store_refresh_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:739-790
  refresh_favor_list: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:117-158
  remove_all_db: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:335-363
  remove_can_buy_red_key: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:656-661
  remove_favor_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/handlers/store_handler.lua:220-255
  reset_favor_item: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:257-263
  save_favor_data: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:102-105
  set_new_db: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:331-333
  set_target_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/store_handler.lua:267-270
  store_favor_list_remind: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:863-868
  store_favor_list_remind_check: function(arg1)  -- @hexm/client/ui/handlers/store_handler.lua:870-891
  try_add_can_buy_red_data: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:603-631
  try_remove_can_buy_red_data: function(arg1, arg2)  -- @hexm/client/ui/handlers/store_handler.lua:633-647
}


-- End of hexm.client.ui.handlers.store_handler