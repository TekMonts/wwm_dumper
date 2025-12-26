-- ======================================================================
-- Module: hexm.client.ui.windows.side_page_v2.item_controllers.item_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #7091
-- ======================================================================

-- Module type: table

ItemControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:289-302
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:310-313
  _get_item_view_clz: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:65-72
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:304-308
  _set_item_view_left_top_pos_y: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:176-181
  _setup: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:207-209
  _setup_item_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:96-116
  apply_template_overrides: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:118-124
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:23-34
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:215-217
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:250-287
  get_content_size: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:199-201
  get_item_name: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:57-59
  get_margin: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:226-245
  get_page_data: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:183-185
  get_pos_type: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:40-42
  get_sys_d: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:53-55
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:61-63
  is_float: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:49-51
  is_visible: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:187-189
  play_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:138-140
  play_default_anim: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:126-136
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:211-213
  refresh_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:147-159
  request_refresh_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:161-174
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:142-145
  set_float: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:44-47
  set_key: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:92-94
  set_pos_type: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:36-38
  set_position_y: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:203-205
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:191-197
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:74-90
}

ListController: class {
  -- Metatable:
  --   __tostring: yes
  INNER_MARGIN: 0
  _check_item_out: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:683-692
  _gen_view_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:558-570
  _get_item_controller_clz: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:538-556
  _init_visible_idxs: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:623-628
  _reset_visible_indexes: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:630-655
  _reset_visible_items: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:657-681
  _setup_item_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:355-361
  add_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:512-536
  add_item_changed_event: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:759-761
  adjust_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:440-471
  clear: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:473-494
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:328-332
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:334-349
  enable_scroll_out_opt: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:601-611
  enable_view_controller: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:434-438
  fill_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:369-390
  get_cur_selected: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:746-750
  get_cur_selected_item: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:752-757
  get_item_at: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:593-596
  get_item_view_num: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:412-421
  get_items: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:408-410
  get_visible_count: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:694-703
  hide_all_child_views: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:363-367
  insert: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:392-406
  load_list_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:572-586
  on_select_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:721-737
  refresh_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:423-425
  remove_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:496-510
  remove_sub_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:588-591
  select: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:739-744
  selection_manager_get_count: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:792-794
  try_init_opt_visible_index: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:613-621
  unselect: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:780-784
  unselect_all: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:786-790
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:351-353
  update_item_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:427-432
  use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:708-719
}


-- End of hexm.client.ui.windows.side_page_v2.item_controllers.item_controller_base