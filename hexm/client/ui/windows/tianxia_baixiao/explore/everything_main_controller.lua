-- ======================================================================
-- Module: hexm.client.ui.windows.tianxia_baixiao.explore.everything_main_controller
-- Source: package.loaded
-- Type: table
-- Order: #274
-- ======================================================================

-- Module type: table

EverKnowItem: class {
  -- Metatable:
  --   __tostring: yes
  get_clue_enough: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:842-850
  get_have_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:852-870
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:761-767
  on_item_click: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:809-814
  on_reward_fetch_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:769-773
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:872-888
  show_red_point: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:816-840
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:775-807
}

EverythingMainController: class {
  -- Metatable:
  --   __tostring: yes
  _get_close_select_ever_no: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:93-95
  _save_close_select_ever_no: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:89-91
  change_ever_sort_type: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:627-631
  check_ever_is_done: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:312-331
  check_village_map: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:571-580
  clear_filter: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:640-649
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:97-101
  ever_know_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:214-220
  focus_ever_know_item: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:413-442
  gen_filter_data: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:673-679
  get_ever_clue_progress_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:490-506
  get_ever_reward: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:603-624
  get_first_region_filter_data: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:699-721
  get_second_region_filter_data: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:723-752
  get_state_filter_data: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:681-697
  get_village_show_name: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:356-381
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:54-71
  init_edge_red_point: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:193-212
  init_edge_red_point_item_info: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:333-345
  init_ever_know_list: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:173-191
  init_reward_display: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:222-232
  jump_to_red_item: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:73-82
  on_activate: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:41-45
  on_deactivate: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:47-52
  on_ever_know_list_scrolling: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:397-411
  on_ever_know_list_touch_began: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:383-387
  on_ever_know_list_touch_end: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:389-395
  on_item_selected: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:444-488
  on_reward_fetch_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:596-601
  on_reward_list_focus_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:234-242
  open_ever_filter_sidepage: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:633-638
  refresh_bottom_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:508-557
  refresh_ever_know_list: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:244-310
  refresh_filter_ever_data: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:651-671
  refresh_reward_console_btn: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:559-569
  refresh_village_tab: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:127-158
  register_listener: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:84-87
  reset_area_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:103-125
  select_village: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:160-171
  set_cursor_focus: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:347-354
  show_ever_know_detail: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:582-589
  try_to_receive_reward: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:591-594
}

EverythingRedPointLocateController: class {
  -- Metatable:
  --   __tostring: yes
  _real_scroll_to_widget: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/explore/everything_main_controller.lua:31-36
}

FILTER_RECORD_MAP: <dict>

LAST_SORT_TYPE: 1


-- End of hexm.client.ui.windows.tianxia_baixiao.explore.everything_main_controller