-- ======================================================================
-- Module: hexm.client.ui.windows.homeland.homeland_one_day_master.homeland_one_day_master_main_window
-- Source: package.loaded
-- Type: table
-- Order: #5044
-- ======================================================================

-- Module type: table

HomelandOneDayMasterEventController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_mast..."
  _choose_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1090-1111
  _finish_event: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1136-1140
  _on_click_event: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1142-1152
  _on_hover_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1154-1160
  _real_choose_event: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1113-1134
  _refresh: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1059-1088
  _register_listeners: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1033-1035
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1027-1031
  on_click_other: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1162-1165
  set_data: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1037-1057
}

HomelandOneDayMasterEventOptionItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_mast..."
  _on_click_event: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1297-1318
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1277-1295
}

HomelandOneDayMasterMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  GAME_STOP: false
  LAYER_ZORDER: 1
  REGISTER_INPUT_FUNC_CLOSE: false
  REGISTER_MOUSE_R_CLOSE: false
  SHOW_MOUSE: true
  SHOW_OPERATE_BACK_BAR: false
  USE_BACK_BTN: false
  __module__: "hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_mast..."
  _check_hide_scene: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:73-75
  _close_other_windows: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:81-86
  after_init: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:88-93
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:66-71
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:77-79
}

HomelandOneDayMasterMainWindowController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_mast..."
  _clear_events: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:675-688
  _click_balance_next: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:964-970
  _click_buy_stuff: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:783-792
  _click_homeland_prop: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:796-798
  _click_master_prop: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:804-806
  _click_reroll: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:772-781
  _handle_state_change_time: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:214-228
  _handle_state_day_end: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:329-346
  _handle_state_prepare: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:166-201
  _handle_state_show_events: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:231-269
  _handle_state_start: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:204-211
  _handle_state_task_balance: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:272-305
  _handle_state_week_balance: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:349-359
  _handle_state_week_end: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:308-326
  _hide_or_show_hexmodel: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:937-946
  _hover_homeland_prop: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:800-802
  _hover_main_bubble: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:490-499
  _hover_master_prop: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:808-810
  _init_dft: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:132-141
  _init_tool_bar: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:361-370
  _init_variables: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:114-130
  _leave_oneday_master: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:722-726
  _load_prop_window: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:852-855
  _on_choose_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:585-587
  _on_click_skip_set_time: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1167-1173
  _on_finish_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:589-602
  _on_get_event_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:566-571
  _on_master_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:573-583
  _on_quit_game: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:604-606
  _on_set_roll_times: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:616-618
  _on_stuff_use_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:608-614
  _on_vx_time_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:857-861
  _open_homeland_prop_window: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:812-814
  _open_leave_confirm: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:712-720
  _open_reroll_confirm: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:728-764
  _open_week_balance: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:820-850
  _play_subtitle: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:972-988
  _push_camera: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:928-935
  _real_load_toolbar: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:372-443
  _refresh_bottom_buttons: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:501-564
  _refresh_events: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:620-673
  _register_listeners: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:445-456
  _set_photo_template: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:919-926
  _set_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:143-163
  _set_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:863-917
  _show_master_prop_window: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:816-818
  _start_oneday_master: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:690-710
  _unload_toolbar: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:990-999
  _update_info: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:458-462
  _update_main_bubble: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:478-488
  _update_week_info: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:464-476
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1009-1020
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:101-108
  init_dft: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:110-112
  on_click_event: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:948-954
  on_play_cutscene_or_screen_effect: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:956-962
  try_send_refresh_finish_event: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1001-1007
}

HomelandOneDayMasterRewardValueController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_mast..."
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1257-1259
}

HomelandOneDayMasterRewardValueItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_mast..."
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1268-1270
}

HomelandOneDayMasterWeekBalanceController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_mast..."
  _init_variables: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1187-1198
  click_continue: function(arg1)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1219-1230
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1182-1185
  set_data: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1200-1217
}

HomelandOneDayMasterWeekBalanceValueItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_mast..."
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:1239-1249
}

STATE_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:166-201
  2: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:204-211
  3: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:214-228
  4: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:231-269
  5: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:349-359
  7: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:272-305
  8: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:329-346
  9: function(arg1, arg2)  -- @hexm/client/ui/windows/homeland/homeland_one_day_master/homeland_one_day_master_main_window.lua:308-326
}


-- End of hexm.client.ui.windows.homeland.homeland_one_day_master.homeland_one_day_master_main_window