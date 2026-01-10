-- ======================================================================
-- Module: hexm.client.ui.windows.huiwu.huiwu_top_info_window
-- Source: package.loaded
-- Type: table
-- Order: #4443
-- ======================================================================

-- Module type: table

HuiwuTopInfoController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua"
  add_entity_dispatcher: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:411-419
  cancel_timer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:460-465
  clear_entity_dispatcher_proxys: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:421-428
  create_timer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:450-458
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:467-471
  friend_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:218-223
  huiwu_refresh_hp: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:343-354
  init: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:56-83
  init_global_buffer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:85-93
  init_listview: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:119-132
  lock_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:210-216
  on_battle_start: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:430-432
  on_click_player_head: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:314-332
  on_click_player_send_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:298-312
  on_enter_battle_space: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:334-337
  on_leave_battle_space: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:339-341
  pid_node_disable: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:399-409
  refresh_countdown_time: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:434-448
  refresh_hp: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:356-397
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:95-107
  set_player_selected: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:243-261
  setup_dispatchers: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:109-117
  show_buff_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:473-483
  show_player_msg_btn: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:263-296
  try_select_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:225-241
  update_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:158-208
  update_listview: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:134-156
}

HuiwuTopInfoWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  INSTANCE_NUM_LIMIT: 1
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  REGISTER_MOUSE_R_CLOSE: false
  SELF_SORTING_LAYER: 10
  __module__: "hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua"
  cancel_timer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:44-46
  create_timer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:40-42
  ctor: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:29-34
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:48-50
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:36-38
}


-- End of hexm.client.ui.windows.huiwu.huiwu_top_info_window