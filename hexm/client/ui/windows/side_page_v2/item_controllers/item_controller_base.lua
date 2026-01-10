-- ======================================================================
-- Module: hexm.client.ui.windows.side_page_v2.item_controllers.item_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #3302
-- ======================================================================

-- Module type: table

ItemControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua"
  _debug_handle_click: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:293-306
  _debug_on_mouse_enter: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:314-317
  _get_item_view_clz: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:65-72
  _set_debug_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:308-312
  _set_item_view_left_top_pos_y: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:176-181
  _setup: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:211-213
  _setup_item_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:96-116
  apply_template_overrides: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:118-124
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:23-34
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:219-221
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:254-291
  get_content_size: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:203-205
  get_item_name: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:57-59
  get_margin: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:230-249
  get_page_data: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:183-185
  get_pos_type: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:40-42
  get_sys_d: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:53-55
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:61-63
  is_container_visible: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:191-193
  is_float: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:49-51
  is_visible: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:187-189
  play_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:138-140
  play_default_anim: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:126-136
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:215-217
  refresh_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:147-159
  request_refresh_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:161-174
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:142-145
  set_float: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:44-47
  set_key: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:92-94
  set_pos_type: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:36-38
  set_position_y: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:207-209
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:195-201
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:74-90
}

ListController: class {
  -- Metatable:
  --   __tostring: yes
  INNER_MARGIN: 0
  __module__: "hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua"
  _check_item_out: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:695-704
  _gen_view_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:570-582
  _get_item_controller_clz: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:544-568
  _init_visible_idxs: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:635-640
  _reset_visible_indexes: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:642-667
  _reset_visible_items: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:669-693
  _setup_item_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:361-367
  add_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:518-542
  add_item_changed_event: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:771-773
  adjust_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:446-477
  clear: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:479-500
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:332-338
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:340-355
  enable_scroll_out_opt: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:613-623
  enable_view_controller: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:440-444
  fill_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:375-396
  get_cur_selected: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:758-762
  get_cur_selected_item: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:764-769
  get_item_at: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:605-608
  get_item_view_num: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:418-427
  get_items: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:414-416
  get_visible_count: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:706-715
  hide_all_child_views: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:369-373
  insert: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:398-412
  load_list_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:584-598
  on_select_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:733-749
  refresh_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:429-431
  remove_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:502-516
  remove_sub_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:600-603
  scroll_to_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:808-826
  select: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:751-756
  selection_manager_get_count: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:804-806
  try_init_opt_visible_index: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:625-633
  unselect: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:792-796
  unselect_all: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:798-802
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:357-359
  update_item_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:433-438
  use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/item_controllers/item_controller_base.lua:720-731
}


-- End of hexm.client.ui.windows.side_page_v2.item_controllers.item_controller_base