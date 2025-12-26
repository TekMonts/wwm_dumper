-- ======================================================================
-- Module: hexm.client.ui.windows.store.main_store_window
-- Source: package.loaded
-- Type: table
-- Order: #1979
-- ======================================================================

-- Module type: table

MainStoreController: class {
  -- Metatable:
  --   __tostring: yes
  _on_click_blank: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:575-587
  _on_perform_play_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:441-445
  _on_store_refresh_perform_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:501-509
  _on_trigger_perform_replay: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:437-439
  _on_ui_hide_any_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/main_store_window.lua:564-573
  _set_hide_detail: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/store/main_store_window.lua:729-784
  get_curr_controller: function(arg1)  -- @hexm/client/ui/windows/store/main_store_window.lua:787-792
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:238-288
  on_click_hide: function(arg1)  -- @hexm/client/ui/windows/store/main_store_window.lua:714-719
  on_click_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:626-712
  on_guise_load_finish: function(arg1, arg2)  -- hotfix_20251211-220200:21-311
  on_showroom_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:611-624
  refresh_money_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:521-546
  reset_camera: function(arg1)  -- @hexm/client/ui/windows/store/main_store_window.lua:560-562
  set_controller_visible_with_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:589-609
  set_fenbao_empty: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:548-558
  set_hide_detail: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/store/main_store_window.lua:721-727
  try_auto_hide_ui: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/main_store_window.lua:466-499
  update_camera_move_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:447-460
}

MainStoreWindow: class {
  -- Metatable:
  --   __tostring: yes
  VX_IN_TYPE: 1
  add_salog: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:111-137
  add_salog_check_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:146-151
  add_salog_check_rec_detail: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:153-159
  add_salog_click_goto: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:176-182
  add_salog_click_sub_store: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:169-174
  add_salog_enter: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:139-144
  add_salog_try_to_buy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/main_store_window.lua:161-167
  add_viewed_new_red: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:53-57
  before_create: function(arg1)  -- @hexm/client/ui/windows/store/main_store_window.lua:30-39
  check_load_top_money_bar: function(arg1)  -- @hexm/client/ui/windows/store/main_store_window.lua:73-89
  commit_salog: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:184-216
  ctor: function(arg1)  -- hotfix_20251210-195501:17-37
  init_salog: function(arg1, arg2)  -- @hexm/client/ui/windows/store/main_store_window.lua:100-109
  plush_viewed_new_red: function(arg1)  -- @hexm/client/ui/windows/store/main_store_window.lua:59-71
  start_close: function(arg1)  -- @hexm/client/ui/windows/store/main_store_window.lua:91-96
}

STORE_SHOWROOM_RENDER_OPTIONS_LOW_MEM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ScreenScale: "0.6"
  ShadowMapSize: "1024"
}


-- End of hexm.client.ui.windows.store.main_store_window