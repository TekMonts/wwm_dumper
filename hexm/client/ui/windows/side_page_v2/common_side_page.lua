-- ======================================================================
-- Module: hexm.client.ui.windows.side_page_v2.common_side_page
-- Source: package.loaded
-- Type: table
-- Order: #6562
-- ======================================================================

-- Module type: table

CommonSideController: class {
  -- Metatable:
  --   __tostring: yes
  _clone_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1235-1274
  _create_comp_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:959-967
  _handle_refresh_layout: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1157-1166
  _init_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:770-786
  _item_content_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1115-1136
  _item_filter_func: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:891-902
  _load_tab_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1204-1233
  _setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:904-930
  append_bottom_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1016-1022
  append_bottom_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:986-993
  append_content_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1003-1014
  append_content_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:978-984
  append_top_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:995-1001
  append_top_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:969-976
  check_has_bottom_items: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:818-820
  clear_all_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1111-1113
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:753-763
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1313-1316
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1319-1349
  ensure_operate_bar_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:932-957
  get_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:851-865
  get_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:823-849
  get_item_by_view_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:867-888
  get_item_controller_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1138-1155
  get_margin: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1297-1311
  get_page_d: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:765-768
  get_tab_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1185-1188
  get_tab_item_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1276-1289
  get_tab_page_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1291-1294
  handle_on_bigmap_close: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:808-812
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:788-806
  init_timer: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:814-816
  insert_content_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1101-1108
  load_tab_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1169-1183
  refresh_bottom_layout: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1061-1092
  refresh_content_layout: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1043-1059
  refresh_top_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1024-1041
  remove_content_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1095-1099
  switch_to_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1190-1202
}

CommonSidePage: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: nil
  AUTO_FOCUS_ON_MOVE_CURSOR: nil
  CLOSE_ON_BIGMAP_CLOSE: true
  CLOSE_ON_SPACE_CHANGED: true
  ENABLE_RICHTEXT_FOCUS: true
  FOCUS_SWALLOW_CURSOR_MOVE: true
  IGNORE_ITEMS: <list>
  ITEM_CONTROLLER_MAP: nil
  LIST_CONTROLLER_CLZ: class {
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
  LOWER_SCREEN_SCALE: 0.5
  OPERATE_BAR_VIEW_NAME: "side_com_v2_bottom_key_white"
  OPERATE_BAR_VIEW_NAME_MOBILE: "side_v2_com_btn_item_mobile"
  PAGE_BOTTOM_MARGIN: nil
  PAGE_KEY: nil
  PAGE_TOP_MARGIN: nil
  SELF_SORTING_LAYER: 20
  SHOW_OPERATE_BACK_BAR: false
  SIDE_PAGE_KEEP_FOCUS: true
  SWALLOW_OTHER_INPUT: true
  TAG: 16
  TOUCH_BLANK_SWALLOW: false
  USING_TOUCH_BLANK: true
  VIEW_CONTROLLER_MAP: nil
  _init_content_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:222-225
  _init_target_tip: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:218-220
  _load_extra_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:378-385
  _load_page_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:368-376
  _process_back_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:616-632
  _reset_operate_bar_visible: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:677-680
  _setup_operate_bar_mobile: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:650-670
  _setup_operate_bar_pc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:634-648
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:288-294
  after_vx_in_end: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:227-233
  cancel_close_process: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:154-157
  clear_operate_bar: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:537-541
  ctor: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:104-118
  debug_push_bar_button_num: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:720-744
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:120-123
  enable_dev_helper: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:125-140
  ensure_operate_bar_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:528-531
  get_active_operate_bars: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:543-556
  get_common_first_level_button: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:711-713
  get_controller_clz: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:296-298
  get_float_align_params: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:349-354
  get_float_align_pos: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:356-366
  get_float_farm2_hangup_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:344-347
  get_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:429-432
  get_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:411-414
  get_item_by_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:424-427
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:388-390
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:392-394
  get_listview_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:416-418
  get_listview_content_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:420-422
  get_more_button_mode_big_btn: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:715-718
  get_operate_bar_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:533-535
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:396-399
  get_stuff_win_hangup_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:339-342
  get_view_clz: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:300-318
  get_win_width: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:335-337
  get_window_data: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:406-408
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:164-216
  init_close_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:235-248
  init_controller_map: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:159-162
  is_always_focus_one_cursor: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:435-441
  is_auto_focus_on_move_cursor: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:443-449
  is_left_page: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:328-333
  is_wide_page: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:320-326
  jump_to_content_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:683-693
  refresh_operate_bar_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:559-614
  register_interact_entry: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:451-462
  register_navigate_button: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:492-516
  register_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:518-521
  register_operate_bar_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:672-675
  register_operate_bars: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:523-526
  register_review_focus_button: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:477-490
  scroll_to_content_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:695-705
  set_extra_clip_width: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:269-286
  set_window_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:402-404
  show_back_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:254-261
  show_close_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:250-252
  show_content_scroll_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:707-709
  show_empty_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:263-267
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:149-152
  touch_close: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:142-147
  try_register_review_focus_button: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:464-475
}

ContainerNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1361-1370
  get_height: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1372-1375
  set_height: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1377-1381
}

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

PAGE_BUTTON_TYPE_BACK: 2

PAGE_BUTTON_TYPE_CLOSE: 1

PAGE_BUTTON_TYPE_HIDE: 0

PAGE_COMMON_FIRST_LEVEL_BUTTON: "side_com_v2_buy_yellow"

POS_TYPE_LEFT_NARROW: 3

POS_TYPE_LEFT_WIDE: 4

POS_TYPE_RIGHT_NARROW: 1

POS_TYPE_RIGHT_WIDE: 2

SidePageControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  append_bottom_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1470-1472
  append_bottom_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1436-1438
  append_content_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1466-1468
  append_content_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1440-1442
  append_top_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1448-1464
  append_top_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1444-1446
  clear_all_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1426-1429
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1392-1395
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1530-1536
  get_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1416-1419
  get_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1406-1409
  get_item_by_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1411-1414
  get_page_key: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1397-1399
  get_page_sys_d: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1401-1404
  get_tab_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1510-1512
  get_tab_item_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1506-1508
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1474-1476
  insert_content_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1431-1434
  load_tab_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1498-1500
  remove_content_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1421-1424
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1478-1480
  setup_scrollbar: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1515-1528
  show_back_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1488-1491
  show_close_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1482-1486
  show_empty_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1493-1496
  switch_to_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1502-1504
}

SideTabPageControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1544-1546
  get_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1554-1556
  get_page_listview: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1562-1564
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1548-1552
  refresh_content_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1558-1560
}

TargetTipArrow: class {
  -- Metatable:
  --   __tostring: yes
  _load_tip_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1664-1669
  _scrolling_event_callback: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1675-1683
  _try_load_tip_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1658-1662
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1573-1586
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1685-1687
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1644-1646
  on_content_loaded: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1604-1613
  refresh_tip: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1615-1642
  set_content_scroll_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1588-1598
  set_tip_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1600-1602
  setup_listview_scroll_event: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1671-1673
  try_setup: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1648-1656
}


-- End of hexm.client.ui.windows.side_page_v2.common_side_page