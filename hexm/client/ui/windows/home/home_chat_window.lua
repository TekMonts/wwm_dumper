-- ======================================================================
-- Module: hexm.client.ui.windows.home.home_chat_window
-- Source: package.loaded
-- Type: table
-- Order: #2755
-- ======================================================================

-- Module type: table

FORBIDDEN_CHECK_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  3: "activity_center"
  6: "main_store"
  9: "zhanling"
  11: "gacha"
}

HomeChatWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  LAYER_ZORDER: 2
  MOBILE_ROOT_TAG: "top_right_group"
  MUTUAL_TAG: "desk_right"
  REGISTER_INPUT_FUNC_CLOSE: false
  SALOG: true
  SHOW_GLOBAL_BACK_BAR: false
  _get_notify_pop_order: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:275-283
  _real_change_toolbar_show_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:990-1011
  _real_show_notify_window: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:285-317
  _unlock_pop_window_cb: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:319-334
  add_notify_pop_cache: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:262-273
  auto_collapse_toolbar: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1174-1186
  btn_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:457-499
  change_toolbar_show_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:981-988
  check_can_change_state: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:405-427
  check_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:787-803
  check_toolbar_can_auto_collapse: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1163-1165
  close_main_menu: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:818-821
  ctor: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:82-151
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:832-841
  enter_toolbar_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:943-971
  expand_btns: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1167-1172
  filter_btn_list: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:608-628
  get_btn_data_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:774-785
  get_btn_list: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:828-830
  get_button_item_by_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:501-507
  get_home_entry_button: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:600-602
  get_toolbar_btn_list: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1013-1069
  get_toolbar_button_item_by_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1071-1077
  get_toolbar_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:903-905
  handle_buttons_change: function(arg1, arg2)  -- hotfix_20251211-205557:21-205
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:182-196
  init_toolbar: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:845-887
  is_slice_game: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:604-606
  leave_toolbar_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1103-1114
  load_btn_controller: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:446-455
  load_btn_controller_by_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:429-444
  on_hud_edit_trial_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:210-216
  on_input_open_home_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:347-403
  on_menu_window_close: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:340-345
  on_menu_window_open: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:336-338
  on_show_pop_info_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:239-245
  on_space_load_closed: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:225-237
  on_space_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:805-816
  on_toolbar_mode_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:924-941
  on_toolbar_view_refresh: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1193-1217
  on_ui_platform_changed: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1116-1124
  on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:247-259
  open_main_menu: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:823-826
  play_anim_sequence: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1092-1101
  refresh_all_btns: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:630-772
  refresh_toolbar_btn_size: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1188-1191
  register_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:198-208
  set_menus_hide: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:153-169
  set_menus_hide_by_btn_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:171-180
  show_toolbar_btns: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:973-979
  simulate_click_tool_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1079-1090
  toolbar_enter_fight_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1144-1152
  toolbar_leave_fight_mode: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1154-1161
  toolbar_on_combat_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1126-1142
  toolbar_pop_custom_config: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:907-911
  toolbar_pop_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_chat_window.lua:917-922
  toolbar_push_custom_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:889-894
  toolbar_push_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:913-915
  toolbar_refresh_custom_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_chat_window.lua:896-901
  toolbar_update_btn_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/home/home_chat_window.lua:1219-1238
  unregister_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_chat_window.lua:218-223
}


-- End of hexm.client.ui.windows.home.home_chat_window