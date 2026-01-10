-- ======================================================================
-- Module: hexm.client.ui.windows.store.common.store_detail.store_detail_controller
-- Source: package.loaded
-- Type: table
-- Order: #3395
-- ======================================================================

-- Module type: table

BaseStoreDetailController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua"
  _imp_buy_current_item: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:427-429
  _imp_clear_item_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:431-433
  _imp_gen_costume_btn_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:435-437
  _imp_refresh_detail_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:415-417
  _imp_refresh_item_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:419-421
  _imp_refresh_price_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:423-425
  _jump_to_view_edit_state: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1320-1333
  _on_selector_num_change: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:204-208
  _on_selector_reach_limit_max: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:210-213
  _refresh_detail_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:557-640
  _refresh_item_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:721-750
  _refresh_price_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:822-843
  _refresh_trace_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1122-1139
  _setup_item_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:477-507
  _setup_weapon_recoin: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1336-1352
  add_dispatchers: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:111-128
  change_body_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:369-375
  check_body_type: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:359-367
  check_carousel_playable: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1405-1410
  check_dye_carousel_playable: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1412-1415
  clear_info_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:149-151
  clear_item_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:439-475
  gen_confirm_content: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1111-1120
  gen_costume_btn_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:845-849
  gen_rightmost_costume_btn_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:851-858
  get_body_type: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:352-357
  get_favor_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:915-936
  get_info_listview: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:302-304
  get_sub_store_type: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:377-382
  get_view_count_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:98-109
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:51-96
  mount_start_carousel: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1008-1015
  mount_stop_carousel: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1028-1030
  mount_trigger_carousel: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1017-1026
  on_any_touch_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:174-181
  on_chest_preview_select: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1179-1191
  on_chest_select_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:215-244
  on_costume_click_confirm: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:860-897
  on_dress_station_get_artwork: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1443-1470
  on_dress_station_get_artwork_guise: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1476-1477
  on_dress_station_get_artwork_weapon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1472-1474
  on_dress_station_hot_recommend_apply: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1418-1441
  on_horse_item_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:193-198
  on_horse_level_up: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:246-260
  on_hot_dye_recommend_updated: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1374-1403
  on_hot_dye_tab_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:282-298
  on_listen_buy_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:188-191
  on_listen_refresh_buy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:268-279
  on_mount_select_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:262-266
  on_refresh_perform_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:200-202
  on_set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:130-146
  on_start_carousel: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:157-166
  on_stop_carousel: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:168-172
  on_store_favor_item_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:183-186
  on_ui_platform_changed_finished: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:153-155
  refresh_current_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:384-410
  refresh_fenbao_widget: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:347-350
  refresh_limit_and_count_show: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:782-819
  refresh_limit_reason: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:752-780
  refresh_mount_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1141-1177
  refresh_title_view: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:899-913
  report_salog: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1480-1490
  set_expand_enable: function(arg1, ...)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:306-308
  set_fenbao_widget: function(arg1, ...)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:311-315
  set_perform_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:332-345
  set_perform_disable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:321-330
  set_validation_sub_store_id: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:552-554
  set_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:317-319
  setup_count_down_view: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:642-659
  setup_default_suit: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:510-542
  setup_detail_tx: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:661-718
  setup_mount_info: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:939-1005
  setup_replay_view: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1079-1109
  setup_sew_serials_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1259-1294
  setup_suit_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1193-1236
  setup_summer_store_view: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1063-1077
  setup_weapon_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1032-1061
  setup_wear_pos_info: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1238-1257
  setup_xiaming_info: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1296-1318
  switch_use_default_suit: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:544-550
  update_hot_recommends: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_controller.lua:1354-1372
}


-- End of hexm.client.ui.windows.store.common.store_detail.store_detail_controller