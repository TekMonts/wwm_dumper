-- ======================================================================
-- Module: hexm.client.ui.windows.login.login_post.login_post_window_v2
-- Source: package.loaded
-- Type: table
-- Order: #1359
-- ======================================================================

-- Module type: table

HotPostBigItem: class {
  -- Metatable:
  --   __tostring: yes
  fill_with: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:341-346
  get_button_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:353-356
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:348-351
}

HotPostController: class {
  -- Metatable:
  --   __tostring: yes
  get_hot_list: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:189-191
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:160-164
  init_controllers: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:166-170
  init_red_point_locate_controller: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:172-187
  on_fetch_hot_notice_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:193-214
  refresh_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:216-237
}

HotPostItemBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:242-246
  fp_refresh_callback: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:288-298
  get_button_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:304-306
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:300-302
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:248-251
  init_button: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:262-272
  init_pot_red_point_controller: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:253-260
  is_fp_img_loading: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:308-310
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:312-335
  set_image: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:274-286
}

HotPostSmallItem: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  _handle_item_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:217-223
  _handle_item_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:225-227
  _handle_item_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:253-268
  _handle_item_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:229-251
  check_init_draw: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:158-179
  check_position_relation: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:181-211
  get_button_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:375-378
  get_img_node: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:370-373
  get_touch_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:154-156
  is_visible: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:70-77
  on_active: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:112-114
  on_deactive: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:147-152
  on_inserted: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:54-56
  on_reuse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:120-122
  reset_key: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:58-62
  selection_manager_change_select: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:89-95
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:84-87
  selection_manager_select_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:97-103
  selection_manager_set_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:79-82
  selection_manager_unselect_self: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:105-110
  set_and_update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:37-41
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:64-68
  update_changed_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:213-215
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:363-368
}

LoginPostController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:384-388
  fill_content_by_mpk: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:437-462
  get_right_controller_by_post_type: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:550-556
  handle_oversea_misc: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:409-414
  hide_right_contents: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:545-548
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:390-407
  init_multi_platform_button: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:558-568
  load_all_pic_for_gm: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:473-475
  on_click_content_second_title: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:485-500
  on_fetch_mpk_content: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:433-435
  on_fetch_post_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:416-431
  on_refresh_right_post_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:514-543
  open_all_second_title: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:465-471
  refresh_content_second_title_open_state: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:477-483
  set_empty_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:502-512
  show_empty_view: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:570-572
}

LoginPostTabController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:63-70
  get_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:136-154
  get_post_controller: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:120-123
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:72-81
  init_top_tabs: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:83-108
  on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:110-118
  refresh_content: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:125-134
}

LoginPostWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  FULL_SCREEN_HIDE_UI: false
  GAME_STOP: true
  HIDE_SORTING_LAYER: 30
  SELF_SORTING_LAYER: 40
  VIEW_HIDE_SCENE: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:35-40
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:42-49
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:51-54
}

PostLeftListViewController: class {
  -- Metatable:
  --   __tostring: yes
  check_mpk_index_unique: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:807-823
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:739-743
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:765-771
  get_list_view: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:773-775
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:745-763
  on_fetch_post_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:792-805
  on_global_fetch_whoami_result: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:788-790
  select_default_post: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:825-842
  template_clz_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:777-785
}

PostLeftNormalItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:886-890
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:907-912
  try_focus_self: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:914-916
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:892-905
}

PostRightListViewController: class {
  -- Metatable:
  --   __tostring: yes
  _on_listview_scroll: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:596-600
  activate: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:654-656
  get_list_view: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:632-634
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:579-587
  load_all_pic_for_gm: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:621-630
  process_item_in_out_listview_area: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:602-619
  refresh_listview: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:589-594
  refresh_post_content: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:640-652
  set_content_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:658-662
  template_clz_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:636-638
}

PostRightLongImgListViewController: class {
  -- Metatable:
  --   __tostring: yes
  activate: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:685-698
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:729-734
  get_list_view: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:681-683
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:669-673
  refresh_img_loading_state: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:710-727
  reset_limit_fenbao_speed: function(arg1)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:700-708
  set_content_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_post/login_post_window_v2.lua:675-679
}

TAB_EXPOSURE: 3

TAB_HOT: 1

TAB_POST: 2


-- End of hexm.client.ui.windows.login.login_post.login_post_window_v2