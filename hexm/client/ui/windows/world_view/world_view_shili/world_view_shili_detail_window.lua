-- ======================================================================
-- Module: hexm.client.ui.windows.world_view.world_view_shili.world_view_shili_detail_window
-- Source: package.loaded
-- Type: table
-- Order: #3785
-- ======================================================================

-- Module type: table

WorldViewShiliDetailController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_review_num_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:933-943
  _handle_scroll_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:945-958
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:840-845
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:1067-1075
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:847-919
  list_right_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:1050-1065
  refresh_red_point_ctrl_show: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:960-972
  refresh_scroll_arrow: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:974-976
  refresh_shili_info: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:998-1005
  register_need_check_red_point: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:929-931
  review_tab_forbid_check: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:921-927
  select_tab: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:1007-1042
  set_show_empty_state: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:1044-1048
  switch_shili_show: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:978-996
}

WorldViewShiliDetailWindow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:1081-1085
  get_comment_model: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:1087-1089
}

WorldViewShiliEmptyItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:804-806
  init: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:808-810
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:812-817
}

WorldViewShiliEventItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:162-164
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:297-300
  get_history_items_height: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:273-277
  get_view_size_height: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:219-225
  load_history_event_list: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:279-288
  remove_all_history_red: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:290-295
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:183-217
  set_listview_dot_1_dynamic_size_height: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:227-245
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:166-181
  update_title_with_unlock_count: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:248-271
}

WorldViewShiliEventLineItem: <class>

WorldViewShiliEventLongInfoItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:134-136
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:138-157
}

WorldViewShiliEventShortInfoItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:102-104
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:106-109
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:111-128
}

WorldViewShiliIntroductionItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:45-51
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:70-92
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:53-68
}

WorldViewShiliListController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:822-826
  refresh_list_view: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:828-834
}

WorldViewShiliPersonDetailItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:305-307
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:309-335
}

WorldViewShiliPersonItem: class {
  -- Metatable:
  --   __tostring: yes
  _add_or_remove_focus_cursor_tick_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:489-497
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:361-367
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:499-502
  get_daibiao_sel_group: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:374-376
  get_person_items_height: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:461-468
  get_view_size_height: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:453-459
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:369-372
  init_person_data: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:438-451
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:395-436
  set_listview_nml_dynamic_size_height: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:470-487
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:378-393
}

WorldViewShiliPersonSimpleItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:341-343
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:345-355
}

WorldViewShiliRelationItem: class {
  -- Metatable:
  --   __tostring: yes
  _add_or_remove_focus_cursor_tick_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:786-794
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:725-728
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:796-799
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:764-784
  set_swallow_click_by_child: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:760-762
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:730-758
}

WorldViewShiliRelationSingleItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_focus_item: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:629-637
  click_btn_item: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:646-663
  click_support_relation: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:639-644
  get_red_point_focus_widget: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:544-546
  get_relation_data_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:665-682
  handle_choose_tendency: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:697-719
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:507-512
  refresh_show_info: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:548-577
  set_is_show_full: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:579-627
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:514-542
  update_loading_bar_show: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_shili/world_view_shili_detail_window.lua:684-695
}


-- End of hexm.client.ui.windows.world_view.world_view_shili.world_view_shili_detail_window