-- ======================================================================
-- Module: hexm.client.ui.struct.window_members.imp_interact_entry
-- Source: package.loaded
-- Type: table
-- Order: #6209
-- ======================================================================

-- Module type: table

WindowMember: class {
  -- Metatable:
  --   __tostring: yes
  GLOBAL_BACK_BAR_STYLE: nil
  OPERATE_BAR_STYLE: "black"
  SHOW_GLOBAL_BACK_BAR: nil
  SHOW_OPERATE_BACK_BAR: true
  __fini_component__: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:56-67
  __init_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:43-48
  __post_component__: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:50-54
  _check_operate_bar_active: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:746-757
  _clear_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:985-1000
  _find_target_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:931-944
  _get_bar_bind_engine_key: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:718-744
  _refresh_fold_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:518-577
  _reset_operate_bar_visible: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1002-1013
  _setup_operate_bar_hide_logic: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:972-983
  add_bar_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:301-325
  cancel_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:960-963
  check_rightmost_banben_coexistence: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1035-1039
  check_show_global_operate_back_btn: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:906-929
  clear_operate_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:423-433
  contains_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:327-329
  ctor: function(...)  -- =[C]
  debug_check_interact_entries_views_cache_state: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:69-79
  get_active_operate_bars: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:635-716
  get_bar_btn_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:617-633
  get_bar_btn_view_by_bar_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:589-615
  get_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:241-244
  get_last_clicked_entry: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1077-1079
  get_operate_bar_back_text: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1015-1017
  get_operate_bar_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:956-958
  get_operater_bar_style: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1023-1027
  handle_focus_state_changed: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:965-969
  hide_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:382-389
  new: function(...)  -- =[C]
  refresh_fold_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:505-516
  refresh_operate_bar_view: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:774-904
  refresh_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:435-437
  register_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:82-90
  register_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:454-482
  register_hotkey_button: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:247-250
  register_interact_entry: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:145-229
  register_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:253-299
  register_operate_bar_controller: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:946-954
  register_operate_bar_xxyy: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:391-394
  register_operate_bars: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:331-346
  reset_operate_bar_view_color: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:759-772
  set_banben_node_coexistence: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1029-1033
  set_banben_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1041-1045
  set_last_clicked_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1070-1075
  set_operate_bar_back_text: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1019-1021
  set_operate_bar_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1053-1067
  set_rightmost_btn_visible: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:1047-1051
  show_operate_back_bar: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:373-380
  try_use_candidate_controller: function(arg1)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:396-399
  unregister_button_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:140-143
  unregister_fold_operate_bar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:484-493
  unregister_interact_entry: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:231-239
  unregister_operate_bar: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:401-407
  unregister_operate_bars: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:409-421
  update_button_entry: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:92-116
  update_button_entry_focus_config: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:118-138
  update_fold_operate_bar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:495-503
  update_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:348-355
  update_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/struct/window_members/imp_interact_entry.lua:357-371
}


-- End of hexm.client.ui.struct.window_members.imp_interact_entry