-- ======================================================================
-- Module: hexm.client.ui.windows.farming.farming_reward_side_page
-- Source: package.loaded
-- Type: table
-- Order: #2060
-- ======================================================================

-- Module type: table

FarmingBoxSelectItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/farming/farming_reward_side_page.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:872-874
  on_checkbox_clicked: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:919-924
  on_checkbox_selected: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:935-941
  on_checkbox_unselected: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:942-946
  refresh_checkbox_selected: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:925-933
  set_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:876-917
}

FarmingRewardConsumeItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/farming/farming_reward_side_page.lua"
  generate_res_recover_item_list: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:783-839
  get_show_item_list: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:841-843
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:666-671
  init_checkbox_button: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:673-689
  is_choose_supply: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:845-848
  on_checkbox_clicked: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:735-740
  on_checkbox_selected: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:753-773
  on_checkbox_unselected: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:775-781
  refresh_checkbox_selected: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:742-751
  refresh_consume_value: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:709-733
  set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:691-707
}

FarmingRewardSideController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/farming/farming_reward_side_page.lua"
  _handle_dungeon_space_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:468-473
  _handle_reward_box_rewarded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:660-662
  _on_auto_supply_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:325-327
  _on_money_info_click: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:639-648
  _on_store_buy_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:610-637
  _request_guise_ticket_buy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:454-461
  choose_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:543-550
  confirm_guise_reward: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:420-431
  confirm_reward: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:386-418
  confirm_use_supply_and_get_reward: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:358-384
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:437-440
  get_highest_choice_idx: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:220-228
  handle_reward_box_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:580-592
  init_switch: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:198-218
  jump_to_supply_res: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:433-435
  on_switch_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:266-323
  refresh_confirm_button: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:329-356
  refresh_double_xinli_reward_used_tips: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:164-172
  refresh_guise_reward_list: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:508-541
  refresh_reward_box_exchange_cost: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:594-608
  refresh_show_mode: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:650-658
  refresh_tabs: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:475-506
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:74-109
  show_double_xinli_tip: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:186-196
  show_guise_reward: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:552-578
  show_reward_stuffs: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:230-264
  show_xinli_reduce_tip: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:174-184
  show_xinli_reward: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:111-162
  switch_guise_ticket_auto_exchange: function(arg1, arg2)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:463-465
  try_exchange_guise_ticket: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:442-452
}

FarmingRewardSidePage: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 20
  IGNORE_ITEMS: <list>
  PAGE_KEY: "side_xinli_duobei_lingjiang"
  SELF_SORTING_LAYER: 20
  __module__: "hexm/client/ui/windows/farming/farming_reward_side_page.lua"
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:52-56
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:58-62
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:48-50
  is_view_fill_screen: function(arg1)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:64-66
}

FarmingStuffItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/farming/farming_reward_side_page.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/farming/farming_reward_side_page.lua:853-867
}

GUISE_BOX_STATUS: table {
  CANT_BY_PASS: 2
  CAN_GET: 1
}

TAB_INFO: table {
  GUISE: 2
  NORMAL: 1
}


-- End of hexm.client.ui.windows.farming.farming_reward_side_page