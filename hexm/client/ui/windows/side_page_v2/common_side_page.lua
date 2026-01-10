-- ======================================================================
-- Module: hexm.client.ui.windows.side_page_v2.common_side_page
-- Source: package.loaded
-- Type: table
-- Order: #6237
-- ======================================================================

-- Module type: table

CommonSideController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/side_page_v2/common_side_page.lua"
  _create_comp_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1015-1023
  _handle_refresh_layout: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1227-1242
  _init_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:801-817
  _item_content_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1185-1206
  _item_filter_func: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:940-955
  _load_tab_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1280-1309
  _setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:957-986
  append_bottom_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1075-1081
  append_bottom_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1042-1049
  append_content_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1059-1073
  append_content_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1034-1040
  append_top_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1051-1057
  append_top_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1025-1032
  check_has_bottom_items: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:853-855
  clear_all_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1181-1183
  clone_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1311-1350
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:784-794
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1389-1392
  enable_debug: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1395-1425
  ensure_operate_bar_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:988-1013
  get_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:900-914
  get_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:858-884
  get_item_by_view_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:916-937
  get_item_controller_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1208-1225
  get_margin: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1373-1387
  get_page_d: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:796-799
  get_page_data: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:839-841
  get_tab_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1261-1264
  get_tab_item_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1352-1365
  get_tab_page_listview: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1367-1370
  handle_on_bigmap_close: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:843-847
  has_any_visible_top_bottom_item: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:886-898
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:819-837
  init_timer: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:849-851
  insert_content_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1171-1178
  load_tab_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1245-1259
  refresh_bottom_layout: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1120-1162
  refresh_content_layout: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1102-1118
  refresh_top_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1083-1100
  remove_content_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1165-1169
  switch_to_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1266-1278
}

CommonSidePage: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS_FOCUS_ONE_CURSOR: nil
  AUTO_FOCUS_ON_MOVE_CURSOR: nil
  CLOSE_ON_BIGMAP_CLOSE: true
  CLOSE_ON_CSB_PLATFORM_CHANGED: true
  CLOSE_ON_SPACE_CHANGED: true
  CUSTOM_BG: nil
  ENABLE_RICHTEXT_FOCUS: true
  FOCUS_SWALLOW_CURSOR_MOVE: true
  FORBID_GLOBAL_CURSOR: true
  FORBID_REWARD_TIP: nil
  IGNORE_ITEMS: <list>
  ITEM_CONTROLLER_MAP: nil
  LIST_CONTROLLER_CLZ: class {
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
  WHITELIST_ITEMS: nil
  __module__: "hexm/client/ui/windows/side_page_v2/common_side_page.lua"
  _init_content_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:247-250
  _init_target_tip: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:239-241
  _load_extra_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:407-414
  _load_page_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:393-401
  _process_back_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:643-659
  _reset_operate_bar_visible: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:704-707
  _setup_operate_bar_mobile: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:677-697
  _setup_operate_bar_pc: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:661-675
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:313-319
  after_vx_in_end: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:252-258
  cancel_close_process: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:167-170
  clear_operate_bar: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:564-568
  ctor: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:117-131
  debug_push_bar_button_num: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:751-775
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:133-136
  enable_dev_helper: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:138-153
  ensure_operate_bar_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:555-558
  get_active_operate_bars: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:570-583
  get_common_first_level_button: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:742-744
  get_controller_clz: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:321-323
  get_float_align_params: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:374-379
  get_float_align_pos: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:381-391
  get_float_farm2_hangup_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:369-372
  get_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:456-459
  get_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:434-437
  get_item_by_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:451-454
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:417-419
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:421-423
  get_list_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:425-426
  get_listview_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:439-441
  get_listview_content_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:443-445
  get_main_scrollview: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:447-449
  get_more_button_mode_big_btn: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:746-749
  get_operate_bar_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:560-562
  get_page_controller: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:403-405
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:428-431
  get_stuff_win_hangup_node: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:364-367
  get_view_clz: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:325-343
  get_win_width: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:360-362
  hide_reward_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:738-740
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:178-237
  init_close_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:260-273
  init_controller_map: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:172-176
  is_always_focus_one_cursor: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:462-468
  is_auto_focus_on_move_cursor: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:470-476
  is_left_page: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:353-358
  is_wide_page: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:345-351
  jump_to_content_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:710-720
  refresh_operate_bar_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:586-641
  register_interact_entry: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:478-489
  register_navigate_button: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:519-543
  register_operate_bar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:545-548
  register_operate_bar_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:699-702
  register_operate_bars: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:550-553
  register_review_focus_button: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:504-517
  scroll_to_content_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:722-732
  set_extra_clip_width: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:294-311
  show_back_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:279-286
  show_close_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:275-277
  show_content_scroll_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:734-736
  show_empty_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:288-292
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:162-165
  touch_close: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:155-160
  try_register_review_focus_button: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:491-502
}

ContainerNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/side_page_v2/common_side_page.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1437-1446
  get_height: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1448-1451
  set_height: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1453-1457
}

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

PAGE_BUTTON_TYPE_BACK: 2

PAGE_BUTTON_TYPE_CLOSE: 1

PAGE_BUTTON_TYPE_HIDE: 0

PAGE_COMMON_FIRST_LEVEL_BUTTON: "side_com_v2_buy_yellow"

POS_TYPE_LEFT_NARROW: 3

POS_TYPE_LEFT_WIDE: 4

POS_TYPE_RIGHT_NARROW: 1

POS_TYPE_RIGHT_WIDE: 2

STYLE_DARK: 1

STYLE_LIGHT: 2

SidePageControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/side_page_v2/common_side_page.lua"
  append_bottom_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1546-1548
  append_bottom_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1512-1514
  append_content_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1542-1544
  append_content_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1516-1518
  append_top_item: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1524-1540
  append_top_items: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1520-1522
  clear_all_content: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1502-1505
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1468-1471
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1628-1634
  get_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1492-1495
  get_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1482-1485
  get_item_by_view: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1487-1490
  get_page_data: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1554-1556
  get_page_key: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1473-1475
  get_page_sys_d: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1477-1480
  get_tab_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1598-1600
  get_tab_item_by_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1594-1596
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1550-1552
  insert_content_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1507-1510
  load_tab_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1586-1588
  remove_content_item_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1497-1500
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1558-1560
  setup_scrollbar: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1607-1626
  show_back_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1568-1571
  show_bottom_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1578-1584
  show_close_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1562-1566
  show_empty_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1573-1576
  switch_to_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1590-1592
}

SideTabPageControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/side_page_v2/common_side_page.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1642-1644
  get_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1652-1654
  get_page_listview: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1660-1662
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1646-1650
  refresh_content_layout: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1656-1658
}

TargetTipArrow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/side_page_v2/common_side_page.lua"
  _load_tip_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1769-1775
  _scrolling_event_callback: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1781-1789
  _try_load_tip_view: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1763-1767
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1671-1684
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1791-1793
  hide_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1686-1689
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1749-1751
  on_content_loaded: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1707-1716
  refresh_tip: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1718-1747
  set_content_scroll_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1691-1701
  set_tip_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1703-1705
  setup_listview_scroll_event: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1777-1779
  try_setup: function(arg1)  -- @hexm/client/ui/windows/side_page_v2/common_side_page.lua:1753-1761
}


-- End of hexm.client.ui.windows.side_page_v2.common_side_page