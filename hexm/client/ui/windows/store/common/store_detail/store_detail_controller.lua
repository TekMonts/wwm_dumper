-- ======================================================================
-- Module: hexm.client.ui.windows.store.common.store_detail.store_detail_controller
-- Source: package.loaded
-- Type: table
-- Order: #3714
-- ======================================================================

-- Module type: table

BaseStoreDetailController: class {
  -- Metatable:
  --   __tostring: yes
  _imp_buy_current_item: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:321-323
  _imp_clear_item_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:325-327
  _imp_gen_costume_btn_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:329-331
  _imp_refresh_detail_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:309-311
  _imp_refresh_item_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:313-315
  _imp_refresh_price_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:317-319
  _on_selector_num_change: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:139-142
  _on_selector_reach_limit_max: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:144-146
  _refresh_detail_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:385-475
  _refresh_item_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:478-529
  _refresh_price_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:532-553
  _refresh_trace_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:671-688
  _setup_item_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:333-382
  add_dispatchers: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:99-115
  change_body_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:267-272
  check_body_type: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:257-265
  gen_costume_btn_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:555-559
  gen_rightmost_costume_btn_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:561-568
  get_body_type: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:253-255
  get_info_listview: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:215-217
  get_sub_store_type: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:274-279
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:53-97
  on_chest_select_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:148-173
  on_costume_click_confirm: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:570-590
  on_horse_item_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:128-133
  on_horse_level_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:175-189
  on_listen_buy_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:123-126
  on_listen_refresh_buy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:197-211
  on_mount_select_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:191-195
  on_refresh_perform_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:135-137
  refresh_current_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:281-304
  refresh_fenbao_widget: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:248-251
  refresh_mount_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:690-718
  refresh_title_view: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:592-604
  remove_dispatchers: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:117-121
  set_expand_enable: function(arg1, ...)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:219-221
  set_fenbao_widget: function(arg1, ...)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:224-227
  set_perform_data: function(arg1, ...)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:240-246
  set_perform_disable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:233-238
  set_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:229-231
  setup_mount_info: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:607-655
  setup_suit_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:720-751
  setup_weapon_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:657-669
  setup_wear_pos_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:753-762
}


-- End of hexm.client.ui.windows.store.common.store_detail.store_detail_controller