-- ======================================================================
-- Module: hexm.client.ui.windows.setting.setting_controller
-- Source: package.loaded
-- Type: table
-- Order: #1401
-- ======================================================================

-- Module type: table

SettingController: class {
  -- Metatable:
  --   __tostring: yes
  _calculate_desc_content_by_map_id: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:709-716
  _calculate_desc_content_by_setting_key: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:667-707
  calculate_desc_content: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:631-665
  content_group_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1017-1026
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:64-106
  fill_left_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:300-325
  fill_right_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:328-353
  force_refresh_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1524-1531
  get_and_clear_listview_content: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1001-1015
  get_graphics_right_info: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1102-1115
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:108-213
  init_bottom_btns: function(arg1)  -- hotfix_20251211-000912:15-237
  init_view: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:257-297
  on_click_blank: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:355-361
  on_click_goto_feedback: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1349-1351
  on_click_goto_jump: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1333-1335
  on_click_goto_login_post: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1345-1347
  on_click_goto_player_center: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1341-1343
  on_click_open_drop_menu: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1329-1331
  on_click_open_hint_window: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1217-1222
  on_click_reset_position: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1162-1215
  on_click_reset_setting: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1224-1319
  on_click_search_setting: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1321-1327
  on_click_switch: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1337-1339
  on_content_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:506-574
  on_content_item_enter: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:576-588
  on_content_item_leave: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:590-600
  on_desc_list_item_enter: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:602-613
  on_desc_list_item_leave: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:615-628
  on_detail_show_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1117-1133
  on_joystick_info_changed: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:918-923
  on_main_tab_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:428-493
  on_play_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:881-891
  on_setting_difficulty: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:905-916
  on_setting_minor_set_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:893-903
  on_setting_value_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:718-771
  on_ui_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:495-504
  pic_type_check: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1091-1100
  pop_bottom_btns: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1478-1490
  push_bottom_btns: function(arg1, arg2, arg3, arg4)  -- hotfix_20251211-000912:241-283
  refresh_by_screen_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:836-838
  refresh_by_screen_size_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:830-834
  refresh_left_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1508-1522
  refresh_listview_content: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:946-999
  refresh_listview_maintab: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:363-426
  refresh_render_val: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/setting/setting_controller.lua:773-828
  refresh_reset_all_btn_show: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:841-879
  refresh_right_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1492-1506
  refresh_right_panel: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1028-1089
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/setting/setting_controller.lua:215-255
  right_desc_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/setting_controller.lua:1135-1159
  select_with_group_no_setting_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/setting_controller.lua:925-944
}


-- End of hexm.client.ui.windows.setting.setting_controller