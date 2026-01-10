-- ======================================================================
-- Module: hexm.client.ui.struct.window_members.imp_interact_entry
-- Source: package.loaded
-- Type: table
-- Order: #5885
-- ======================================================================

-- Module type: table

WindowMember: class {
  -- Metatable:
  --   __tostring: yes
  GLOBAL_BACK_BAR_STYLE: nil
  OPERATE_BAR_STYLE: "black"
  SHOW_GLOBAL_BACK_BAR: nil
  SHOW_OPERATE_BACK_BAR: true
  __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:57-68
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:44-49
  __module__: "hexm/client/ui/struct/window_members/imp_interact_entry.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:51-55
  _check_operate_bar_active: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:845-856
  _clear_operate_bar_by_backup: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:504-513
  _clear_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1099-1114
  _find_target_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1039-1052
  _get_bar_bind_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:815-843
  _refresh_fold_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:613-673
  _reset_operate_bar_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1116-1130
  _setup_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1086-1097
  add_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:349-381
  cancel_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1074-1077
  check_rightmost_banben_coexistence: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1152-1156
  check_show_global_operate_back_btn: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1014-1037
  clear_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:515-528
  contains_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:383-385
  ctor: function(...)  -- =[C]
  debug_check_interact_entries_views_cache_state: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:70-80
  get_active_operate_bars: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:731-813
  get_all_interact_entries: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:247-249
  get_bar_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:713-729
  get_bar_btn_view_by_bar_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:685-711
  get_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:242-245
  get_last_clicked_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1214-1216
  get_operate_bar_back_text: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1132-1134
  get_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1070-1072
  get_operater_bar_style: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1140-1144
  handle_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1079-1083
  hide_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:452-459
  new: function(...)  -- =[C]
  refresh_fold_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:600-611
  refresh_operate_bar_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:873-1012
  refresh_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:530-532
  register_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:83-91
  register_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:549-577
  register_hotkey_button: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:252-255
  register_interact_entry: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:146-230
  register_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:258-307
  register_operate_bar_by_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:309-347
  register_operate_bar_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1054-1062
  register_operate_bar_xxyy: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:461-464
  register_operate_bars: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:387-402
  reset_operate_bar_view_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:858-871
  set_banben_node_coexistence: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1146-1150
  set_banben_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1158-1162
  set_last_clicked_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1207-1212
  set_operate_bar_back_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1136-1138
  set_operate_bar_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1170-1184
  set_rightmost_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1164-1168
  show_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:443-450
  start_hide_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1187-1193
  stop_hide_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1195-1204
  try_use_candidate_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:466-469
  unregister_button_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:141-144
  unregister_fold_operate_bar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:579-588
  unregister_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:232-240
  unregister_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:471-480
  unregister_operate_bar_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1064-1068
  unregister_operate_bars: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:482-501
  update_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:93-117
  update_button_entry_focus_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:119-139
  update_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:590-598
  update_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:404-418
  update_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:420-441
}


-- End of hexm.client.ui.struct.window_members.imp_interact_entry