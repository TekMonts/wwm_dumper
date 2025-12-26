-- ======================================================================
-- Module: hexm.client.ui.windows.store.common.store_detail.store_detail_info_controller
-- Source: package.loaded
-- Type: table
-- Order: #237
-- ======================================================================

-- Module type: table

COMP_CONTROLLER_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  chest_item_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      fill_with_reward_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:145-209
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:122-133
      select_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:135-143
    }
    kwargs: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      no_disable: true
      no_tips: true
    }
    view_getter: function(arg1)  -- hotfix_20251218-142928:81-85
  }
  coupon_controller: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      _set_edit_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:217-227
      get_coupon: function(arg1)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:241-243
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:19-23
      init_coupon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:25-76
      on_click_blank: function(arg1)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:245-249
      on_click_edit: function(arg1)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:251-254
      on_coupon_item_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:162-188
      on_store_select_coupon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:229-239
      refresh_coupon: function(arg1)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:190-215
      refresh_coupon_by_item_no: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:130-160
      set_coupon_list_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:78-112
      try_auto_coupon: function(arg1)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:115-128
    }
    view: "right_coupon_view"
  }
  exchange_controller: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      DRAW_ITEM: "list_item_draw"
      _add_blank_widget_to_head: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1509-1514
      _change_item_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1124-1130
      _delay_update_slider_bar: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1359-1373
      _get_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:385-390
      _get_template_controller: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:537-544
      _get_template_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:546-563
      _handle_list_item_end: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1162-1169
      _handle_list_item_move: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1142-1160
      _handle_list_item_op: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1132-1140
      _real_insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:605-674
      _real_push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:687-689
      _real_remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:802-824
      _real_update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:904-906
      _remove_blank_widget: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1516-1522
      _scroll_event_dispatcher: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:963-991
      _set_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:378-383
      _update_blank_widget_size: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1524-1544
      _update_slider_bar: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1375-1424
      _update_slider_bar_fixed_node: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1426-1428
      add_blank_make_content_center: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1486-1507
      add_item_changed_event: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1024-1026
      change_pos_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1120-1122
      check_content_size_enable_scroll: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1546-1555
      check_item_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1109-1111
      check_item_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1597-1606
      check_item_visible_horizontal: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1608-1655
      check_item_visible_in_cur_size_horizontal: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1584-1595
      check_item_visible_in_cur_size_vertical: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1571-1582
      check_item_visible_vertical: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1657-1704
      clear: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:826-846
      clear_dynamic_item_data: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:458-473
      convert_dynamic_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:475-479
      ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:279-331
      cur_selected_index: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1097-1107
      cur_selected_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1082-1095
      del_scroll_delegate: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:955-961
      destroy_object: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:333-369
      fill_with: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:695-742
      force_reset_slider_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1271-1303
      foreach_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:862-866
      frame_add_custom_func: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1759-1764
      frame_insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1731-1736
      frame_push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1745-1750
      frame_remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1738-1743
      frame_update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1752-1757
      get_h_reverse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1432-1434
      get_item_at: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:849-856
      get_items: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:858-860
      get_items_height: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1557-1563
      get_list_view: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:483-488
      get_tab_items_pre_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1806-1817
      get_v_reverse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1459-1461
      init: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:567-583
      init_frame_worker: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1717-1725
      init_from_model: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:585-591
      insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:593-603
      jump_to_bottom: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:936-944
      jump_to_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:919-924
      jump_to_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:909-917
      jump_to_top: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:926-934
      load_slider_component: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1199-1269
      mark_slider_reset: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1355-1357
      on_data_added: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:884-886
      on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:879-882
      on_data_rebuild: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:892-894
      on_data_removed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:888-890
      on_select_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1007-1022
      on_set_model: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:870-877
      on_slider_btn_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1311-1332
      pop_back_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:752-755
      push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:676-685
      push_front_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:691-693
      record_cur_percent: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:406-413
      release_template_view_ref: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:518-529
      remove_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:744-750
      remove_items: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:757-800
      remove_slider_component: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1345-1353
      resize_to_container: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1565-1568
      select: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1028-1033
      select_delta: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1046-1063
      selection_manager_get_count: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1042-1044
      set_frame_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1727-1729
      set_frame_param: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/listview_controller.lua:1707-1715
      set_h_reverse: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1436-1457
      set_remember_close_percent_key: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:373-376
      set_scroll_delegate: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:947-953
      set_slider_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1186-1197
      set_slider_offset: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1334-1343
      set_tab_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1767-1804
      set_template: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:511-516
      set_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:531-535
      set_template_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:496-499
      set_template_controller_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:501-503
      set_template_view_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:505-509
      set_v_reverse: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1463-1483
      set_visible: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:490-494
      setup_slider_button: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1305-1309
      tab_item_play_tween_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1819-1833
      try_auto_add_slider_component: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1173-1184
      try_scroll_to_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:392-404
      unselect: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1035-1040
      unselect_all: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1065-1080
      update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:896-902
      use_draw_change_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1115-1118
      use_dynamic_item_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:415-456
      use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:994-1005
    }
    init_func: function(arg1, arg2)  -- hotfix_20251218-142928:139-143
    view_getter: function(arg1)  -- hotfix_20251218-142928:133-137
  }
  forbid_controller: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: <circular>
    init_func: function(arg1, arg2)  -- hotfix_20251218-142928:121-125
    view_getter: function(arg1)  -- hotfix_20251218-142928:115-119
  }
  hot_dye_falls_controller: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      _handle_artwork_mark_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:98-110
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:24-27
      init: function(arg1, arg2)  -- hotfix_20251224-165758:25-51
      init_listeners: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:45-48
      on_click_tab_focus_jump_to_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:113-115
      set_content_list: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:82-95
      update_hot_recommends: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:50-80
    }
    init_func: function(arg1, arg2)  -- hotfix_20251218-142928:157-167
    view_getter: function(arg1)  -- hotfix_20251218-142928:151-155
  }
  mount_item_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: <circular>
    init_func: function(arg1, arg2)  -- hotfix_20251218-142928:49-57
    view_getter: function(arg1)  -- hotfix_20251218-142928:43-47
  }
  mount_upgrade_ctrl: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:496-507
      on_horse_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:582-595
      on_mount_item_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:509-522
      play_unlock_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:571-580
      refresh_item_equipped_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:558-569
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:524-556
    }
    view: "right_mount_upgrade_view"
  }
  mount_upgrade_mat_ctrl: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      clear_add_cart_cb_listener: function(arg1)  -- @hexm/client/ui/windows/store/common/mount_upgrade_mat_controller.lua:267-272
      clear_auto_upgrade_handle: function(arg1)  -- @hexm/client/ui/windows/store/common/mount_upgrade_mat_controller.lua:274-279
      gen_cart_data: function(arg1)  -- @hexm/client/ui/windows/store/common/mount_upgrade_mat_controller.lua:282-303
      gen_operate_bar_data: function(arg1)  -- @hexm/client/ui/windows/store/common/mount_upgrade_mat_controller.lua:194-229
      get_require_price: function(arg1)  -- @hexm/client/ui/windows/store/common/mount_upgrade_mat_controller.lua:180-191
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/mount_upgrade_mat_controller.lua:19-25
      on_click_unlock_add_to_cart: function(arg1)  -- @hexm/client/ui/windows/store/common/mount_upgrade_mat_controller.lua:231-265
      set_current_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/mount_upgrade_mat_controller.lua:27-177
    }
    view: "right_coupon_view"
  }
  suit_item_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      _setup: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:57-60
      fill_contents: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:397-422
      fill_contents_by_reward_pack_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:424-427
      fill_custom_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:450-453
      fill_with_reward_pack: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:243-395
      get_all_stuffs: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:434-436
      get_cur_selected_index: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:459-461
      get_cur_selected_item: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:455-457
      get_float_window_margin_node: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:88-90
      init: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:38-43
      merge_same_stuffs: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:109-125
      resize_to_container: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:463-465
      set_by_monster_reward_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:208-229
      set_by_reward_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:170-206
      set_by_reward_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:127-168
      set_float_align_param: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:92-94
      set_float_window_follow_icon: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:100-103
      set_float_window_margin_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:81-86
      set_focus_param: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:96-98
      set_interaction: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:231-241
      set_reward_item_ctrl_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:72-74
      set_reward_item_view_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:62-70
      set_select: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:438-440
      set_show_number_color: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:105-107
      set_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:77-79
      unpack_reward_data: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:429-431
      use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:442-444
    }
    init_func: function(arg1, arg2)  -- hotfix_20251218-142928:29-35
    view_getter: function(arg1)  -- hotfix_20251218-142928:23-27
  }
  wear_pos_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      fill_data_with_stuff_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/wear_pos_list_controller.lua:25-38
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/wear_pos_list_controller.lua:16-23
    }
    view_getter: function(arg1)  -- hotfix_20251218-142928:95-99
  }
}

COMP_VIEWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  empty_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_put_on"
      2: "vx_take_off"
    }
    CSB_NAME: "UIScript/com_kong_36px.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <nested>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:56-57
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:36-51
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:77-80
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:59-63
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:65-67
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:69-71
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:73-75
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:53-54
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  hot_dye_falls_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_scroll.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      listview_info: list ["", <nested>]
      root_attach: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_scroll_view.lua:72-86
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_scroll_view.lua:39-54
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_scroll_view.lua:106-109
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_scroll_view.lua:88-92
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_scroll_view.lua:94-96
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_scroll_view.lua:98-100
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_scroll_view.lua:102-104
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_scroll_view.lua:56-70
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  hot_dye_switch_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/shop_v3_waiguan_item_tab_2.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <circular>]
      template_tab_1: list ["", <circular>]
      template_tab_2: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_tab_2_view.lua:68-78
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_tab_2_view.lua:39-54
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_tab_2_view.lua:108-111
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_tab_2_view.lua:80-92
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_tab_2_view.lua:94-96
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_tab_2_view.lua:98-100
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_tab_2_view.lua:102-106
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_tab_2_view.lua:56-66
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  perform_replay_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/shop_v3_waiguan_item_zhoubian.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_focus_sel_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: class {
          -- Metatable:
          --   __tostring: yes
          ANIMS: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "vx_focus_in"
            2: "vx_focus_loop"
          }
          CSB_NAME: "UIScript/com_focus_sel.csb"
          DYNAMIC_LOAD_TEMPLATE: nil
          NODES_INDEX_OVERSEA_MAPPING: <dict>
          NODES_INDEX_PATH: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            image_frame: list ["", <nested>]
            image_frame_white: list ["", <circular>]
            image_sanjiao: list ["", <circular>]
            particle_3171: list ["", <circular>]
            particle_3171_1: list ["", <circular>]
            particle_3171_2: list ["", <circular>]
            particle_3175: list ["", <circular>]
            particle_3175_1: list ["", <circular>]
            particle_3175_2: list ["", <circular>]
            particle_3176: list ["", <circular>]
            particle_3176_2: list ["", <circular>]
            particle_3176_3: list ["", <circular>]
            particle_3178_1: list ["", <circular>]
            particle_3178_2: list ["", <circular>]
            particle_3178_3: list ["", <circular>]
            root_attach: list ["", <circular>]
            vx_bottom_par: list ["", <circular>]
            vx_glow: list ["", <circular>]
            vx_glow_1: list ["", <circular>]
            vx_image_sanjiao: list ["", <circular>]
            vx_left_par: list ["", <circular>]
            vx_node: list ["", <circular>]
            vx_right_par: list ["", <circular>]
            vx_top_par: list ["", <circular>]
          }
          REFERENCE_PNG: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "com_focus_btn_square_s_0_0_ui"
            2: "com_focus_shadow_square_s_0_0_ui"
            3: "com_focus_triangle_0_0_ui"
            4: "vx_com_focus_btn_square_s_0_0_ui"
            5: "vx_snow_lizi_0_0_ui"
          }
          TAGS: <dict>
          VLC: nil
          __index: nil
          _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
          _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
          _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
          _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
          async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
          async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
          async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
          check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
          check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
          clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:108-109
          clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
          clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
          ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:88-103
          destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:129-132
          generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:111-115
          get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
          get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
          get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
          get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
          get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
          get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
          get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
          get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
          get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
          has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
          is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
          is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
          is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
          jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
          jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
          jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
          jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
          load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
          load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
          load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
          on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:117-119
          on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
          on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
          on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:121-123
          play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
          play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
          remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
          safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:125-127
          seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_focus_sel_view.lua:105-106
          set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
          set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
          set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
          set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
          set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
          set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
          set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
          set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
          set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
          set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
          set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
          set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
          set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
          set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
          set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
          set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
          stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
          stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
          stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
        }
      }
    }
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_panel: list ["", <nested>]
      image_bg: list ["", <circular>]
      image_bg_hover: list ["", <circular>]
      image_icon: list ["", <circular>]
      image_video_icon: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_focus_sel: list ["", <circular>]
      template_tag: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_frame_4px_0_0_ui"
      2: "com_play_icon_4_0_0_ui"
      3: "com_white_bg2_0_0_ui"
      4: "kong_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_zhoubian_view.lua:78-79
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_zhoubian_view.lua:58-73
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_zhoubian_view.lua:104-107
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_zhoubian_view.lua:81-89
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_zhoubian_view.lua:91-93
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_zhoubian_view.lua:95-97
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_zhoubian_view.lua:99-102
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_zhoubian_view.lua:75-76
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_bind_select_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_bottom_duihuan.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      node_right: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_checkbox: list ["", <circular>]
      template_key: list ["", <circular>]
      text_right: list ["", <nested>]
      text_title: list ["", <circular>]
      widget_dian: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_switch_icon_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_bottom_duihuan_view.lua:105-129
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_bottom_duihuan_view.lua:52-67
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_bottom_duihuan_view.lua:159-162
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_bottom_duihuan_view.lua:131-143
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_bottom_duihuan_view.lua:145-147
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_bottom_duihuan_view.lua:149-151
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_bottom_duihuan_view.lua:153-157
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_bottom_duihuan_view.lua:69-103
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_bottom_line_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_line.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_right_line: list ["", <circular>]
      root_attach: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_white_bg2_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_line_view.lua:69-79
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_line_view.lua:40-55
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_line_view.lua:99-102
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_line_view.lua:81-85
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_line_view.lua:87-89
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_line_view.lua:91-93
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_line_view.lua:95-97
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_line_view.lua:57-67
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_chest_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/waiguan_v3_zixuan_reward_listview.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      listview_reward: list ["", <nested>]
      root_attach: list ["", <circular>]
      root_content: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_zixuan_reward_listview_view.lua:61-62
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/waiguan_v3_zixuan_reward_listview_view.lua:39-54
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_zixuan_reward_listview_view.lua:82-85
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_zixuan_reward_listview_view.lua:64-68
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_zixuan_reward_listview_view.lua:70-72
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/waiguan_v3_zixuan_reward_listview_view.lua:74-76
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_zixuan_reward_listview_view.lua:78-80
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_zixuan_reward_listview_view.lua:56-59
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_count_select_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_switch_number.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      imageview_bg: list ["", <circular>]
      imageview_sanjiaoxing: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_switch: list ["", <circular>]
      text_danwe: list ["", <circular>]
      text_title: list ["", <circular>]
      widget_jingdutiao: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "302004_0_0_ui"
      2: "com_sanjiao_0_0_ui"
      3: "com_white_bg2_0_0_ui"
      4: "com_white_bg_100_black2_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_view.lua:109-134
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_view.lua:55-70
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_view.lua:171-174
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_view.lua:136-156
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_view.lua:158-160
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_view.lua:162-164
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_view.lua:166-169
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_view.lua:72-107
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_coupon_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/shop_v3_waiguan_item_youhui.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_focus_sel_button_drop_down_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
      template_focus_sel_button_node_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
      template_focus_sel_button_shiyong_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
    }
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_drop_down: list ["", <circular>]
      button_icon_node: list ["", <circular>]
      button_node: list ["", <circular>]
      button_shiyong: list ["", <circular>]
      image_arrow_shiyong: list ["", <circular>]
      image_bg: list ["", <circular>]
      image_bg2_shiyong: list ["", <circular>]
      image_bg_gouwu: list ["", <circular>]
      image_bg_line: list ["", <circular>]
      image_bg_mount: list ["", <circular>]
      image_bg_mount_1: list ["", <circular>]
      image_bg_mount_2: list ["", <circular>]
      image_bg_sel: list ["", <circular>]
      image_bg_shiyong: list ["", <circular>]
      image_drop_down_arrow: list ["", <circular>]
      image_drop_down_bg: list ["", <circular>]
      image_hover: list ["", <circular>]
      image_hover_shiyong: list ["", <circular>]
      image_icon_shiyong: list ["", <circular>]
      image_line: list ["", <circular>]
      image_mount_icon: list ["", <circular>]
      image_token: list ["", <circular>]
      imageview_line: list ["", <circular>]
      listview_gouwu: list ["", <circular>]
      listview_hug_mount: list ["", <circular>]
      listview_info: list ["", <circular>]
      listview_mount: list ["", <circular>]
      listview_stuff: list ["", <circular>]
      listview_tag: list ["", <circular>]
      listview_youhui: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_drop_down: list ["", <circular>]
      template_focus_sel_button_drop_down: list ["", <circular>]
      template_focus_sel_button_node: list ["", <circular>]
      template_focus_sel_button_shiyong: list ["", <circular>]
      template_key_edit: list ["", <circular>]
      template_key_menu: list ["", <circular>]
      template_key_top: list ["", <circular>]
      template_key_zj_gouwu: list ["", <circular>]
      template_menu_tips: list ["", <circular>]
      template_mount_label_1: list ["", <circular>]
      template_mount_label_1_2: list ["", <circular>]
      template_redpoint: list ["", <circular>]
      template_shiyong_time: list ["", <circular>]
      text_drop_down: list ["", <circular>]
      text_mount_bolang: list ["", <circular>]
      text_mount_number: list ["", <circular>]
      text_mount_title: list ["", <circular>]
      text_number_1: list ["", <circular>]
      text_number_2: list ["", <circular>]
      text_shiyong: list ["", <circular>]
      text_tag_name: list ["", <circular>]
      text_title: list ["", <circular>]
      vx_img_select_1: list ["", <circular>]
      vx_img_select_glow: list ["", <circular>]
      vx_node: list ["", <circular>]
      vx_praise: list ["", <circular>]
      vx_select: list ["", <circular>]
      widget_dian: list ["", <circular>]
      widget_dian_mount: list ["", <circular>]
      widget_dian_mount_2: list ["", <circular>]
      widget_down: list ["", <circular>]
      widget_gouwu: list ["", <circular>]
      widget_kong_1: list ["", <circular>]
      widget_kong_2: list ["", <circular>]
      widget_mount: list ["", <circular>]
      widget_mount_d: list ["", <circular>]
      widget_mount_lv: list ["", <circular>]
      widget_number: list ["", <circular>]
      widget_shiyong: list ["", <circular>]
      widget_shiyong_time: list ["", <circular>]
      widget_top: list ["", <circular>]
      widget_xuanzhejuan: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "302004_0_0_ui"
      2: "com_arrow_2_96_0_0_ui"
      3: "com_frame_4px_0_0_ui"
      4: "com_frame_white_0_0_ui"
      5: "com_icon_96_bianji_0_0_ui"
      6: "com_icon_96_fenghuazhi_0_0_ui"
      7: "com_icon_menu_0_0_ui"
      8: "com_search_btn_hover_0_0_ui"
      9: "com_switch_icon_0_0_ui"
      10: "com_white_bg2_0_0_ui"
      11: "equipment_btn_sel_0_0_ui"
      12: "loading_set_sever_arrow_0_0_ui"
      13: "qishu_v2_bg_key_0_0_ui"
      14: "quanju_config_bg_skill_0_0_ui"
      15: "talk_v3_line_0_0_ui"
      16: "vx_core_square_inner"
      17: "waiguan_icon_144_shiyongquan_oversea_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_youhui_view.lua:340-420
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_youhui_view.lua:212-227
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_youhui_view.lua:500-503
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_youhui_view.lua:422-476
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_youhui_view.lua:478-480
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_youhui_view.lua:482-484
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_youhui_view.lua:486-498
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_youhui_view.lua:229-338
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_detail_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/shop_v3_waiguan_item_detail.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <circular>]
      text_name: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_detail_view.lua:68-75
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_detail_view.lua:37-52
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_detail_view.lua:95-98
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_detail_view.lua:77-81
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_detail_view.lua:83-85
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_detail_view.lua:87-89
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_detail_view.lua:91-93
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_detail_view.lua:54-66
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_exchange_price_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_list.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      listview_info: list ["", <circular>]
      root_attach: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:68-78
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:39-54
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:98-101
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:80-84
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:86-88
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:90-92
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:94-96
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:56-66
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_expired_off_time_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/shop_v3_waiguan_item_time.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <circular>]
      text_name: list ["", <circular>]
      text_time: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_time_view.lua:76-89
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_time_view.lua:39-54
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_time_view.lua:109-112
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_time_view.lua:91-95
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_time_view.lua:97-99
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_time_view.lua:101-103
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_time_view.lua:105-107
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_time_view.lua:56-74
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_expired_on_time_view: <circular>
  right_forbid_view: <circular>
  right_jishou_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_switch_nml"
      3: "vx_switch_ban"
      4: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_btn_jishou.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_bg: list ["", <circular>]
      image_bg_ban: list ["", <circular>]
      image_bg_glow: list ["", <circular>]
      image_bg_glow_0: list ["", <circular>]
      image_icon: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_key: list ["", <circular>]
      text_name: list ["", <circular>]
      text_name_ban: list ["", <circular>]
      vx_across_line_1: list ["", <circular>]
      vx_across_line_2: list ["", <circular>]
      vx_node: list ["", <circular>]
      vx_node_lines: list ["", <nested>]
      vx_sweep: list ["", <circular>]
      widget_ban: list ["", <circular>]
      widget_nml: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_icon_96_question_0_0_ui"
      2: "com_white_bg2_0_0_ui"
      3: "shop_icon_96_kejiaoyi_0_0_ui"
      4: "vx_common_glow"
      5: "vx_core_rectangle_gradient"
      6: "vx_pipei_line_2"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_jishou_view.lua:134-160
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_jishou_view.lua:78-94
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_jishou_view.lua:191-194
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_jishou_view.lua:162-170
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_jishou_view.lua:171-176
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_jishou_view.lua:178-180
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_jishou_view.lua:182-184
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_jishou_view.lua:186-189
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_jishou_view.lua:96-132
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_line_view: <circular>
  right_mount_detail_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_out"
      2: "vx_in"
      3: "vx_select"
      4: "vx_unselect"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_btn_float.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_btn_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: class {
          -- Metatable:
          --   __tostring: yes
          ANIMS: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "vx_all_out"
            2: "vx_all_in"
            3: "vx_branch_chang"
            4: "vx_task_out"
            5: "vx_task_chang"
            6: "vx_huijuan_in"
            7: "vx_huijuan_out"
            8: "vx_in"
            9: "vx_out"
            10: "vx_praise_in"
            11: "vx_like_in"
            12: "vx_select_loop"
          }
          CSB_NAME: "UIScript/com_btn_pc_key_lv3_white.csb"
          DYNAMIC_LOAD_TEMPLATE: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            template_focus_sel_view: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              1: "\n"
              2: <circular>
            }
            template_redpoint_view: instance {
              -- Metatable:
              --   __index: table
              --   __tostring: yes
              1: "	"
              2: class {
                -- Metatable:
                --   __tostring: yes
                ANIMS: <list>
                CSB_NAME: "UIScript/com_red_point.csb"
                DYNAMIC_LOAD_TEMPLATE: nil
                NODES_INDEX_OVERSEA_MAPPING: <dict>
                NODES_INDEX_PATH: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  image_red_point_big: list ["", <circular>]
                  node_scale: list ["", <circular>]
                  root_attach: list ["", <circular>]
                  text_num: list ["", <circular>]
                  text_num_two_digits: list ["", <circular>]
                }
                REFERENCE_PNG: instance {
                  -- Metatable:
                  --   __index: table
                  --   __tostring: yes
                  1: "com_redpoint_icon_box_0_0_ui"
                }
                TAGS: <dict>
                VLC: nil
                __index: nil
                _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
                _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
                _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
                _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
                async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
                async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
                async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
                check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
                check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
                clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:66-67
                clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
                clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
                ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:45-61
                destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:93-96
                generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:69-73
                get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
                get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
                get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
                get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
                get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
                get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
                get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
                get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
                get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
                has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
                init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:74-79
                is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
                is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
                is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
                jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
                jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
                jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
                jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
                load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
                load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
                load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
                on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:81-83
                on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
                on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
                on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:85-87
                play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
                play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
                remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
                safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:89-91
                seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_red_point_view.lua:63-64
                set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
                set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
                set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
                set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
                set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
                set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
                set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
                set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
                set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
                set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
                set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
                set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
                set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
                set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
                set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
                set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
                stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
                stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
                stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
              }
            }
          }
          NODES_INDEX_OVERSEA_MAPPING: <dict>
          NODES_INDEX_PATH: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            button_area_node: list ["", <circular>]
            button_icon_node: list ["", <circular>]
            button_node: list ["", <circular>]
            image_bg: list ["", <circular>]
            image_bg_sel: list ["", <circular>]
            template_focus_sel: list ["\n", <circular>]
            template_redpoint: list ["	", <circular>]
            text_button_node: list ["", <circular>]
            text_hotkey_node: list ["", <circular>]
            vx_img_select_1: list ["", <circular>]
            vx_img_select_glow: list ["", <circular>]
            vx_node: list ["", <circular>]
            vx_praise: list ["", <circular>]
            vx_select: list ["", <circular>]
            widget_button_area: list ["", <circular>]
          }
          REFERENCE_PNG: instance {
            -- Metatable:
            --   __index: table
            --   __tostring: yes
            1: "com_btn_plus_0_0_ui"
            2: "com_frame_4px_0_0_ui"
            3: "com_frame_white_0_0_ui"
            4: "qishu_v2_bg_key_0_0_ui"
            5: "vx_core_square_inner"
          }
          TAGS: <dict>
          VLC: nil
          __index: nil
          _adaptive_button_area: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:926-967
          _check_mouse_key: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:740-757
          _console_keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:723-738
          _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
          _keys_wrapper: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:705-721
          _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
          _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
          _long_press_end_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:294-315
          _long_press_start_warpper: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:240-262
          _long_press_tick_warpper: function(arg1, ...)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:264-292
          _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
          _on_key_reg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:154-159
          _on_key_unreg: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:161-166
          _set_button_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:864-924
          _set_button_defualt_view: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:969-978
          _set_button_hotkey: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:846-862
          _set_button_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:793-837
          _set_hotkey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:759-791
          _set_mousekey_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:839-844
          async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
          async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
          async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
          bind_red_points_list_with_key_list: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:400-404
          check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
          check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
          clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:110-112
          clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
          clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
          ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:89-105
          destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:140-144
          enable_hotkey_long_press: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:317-332
          enable_hotkey_short_click: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:334-337
          enable_hotkey_trigger_on_press: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:339-343
          generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:114-118
          get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
          get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
          get_blank_delta_px: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:1082-1086
          get_btn_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:601-603
          get_button: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:58-65
          get_button_name: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:679-682
          get_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:67-70
          get_config_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:40-56
          get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
          get_engine_key_data_by_platform: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:584-599
          get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
          get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
          get_hotkey_text: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:684-694
          get_hotkey_text_table_head: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:569-582
          get_key_text_by_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:553-567
          get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
          get_red_point: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:480-494
          get_red_point_controller: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:385-398
          get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
          get_touch_area_w: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:696-702
          get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
          get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
          has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
          init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:119-126
          is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
          is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
          is_btn_platform_console: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:613-619
          is_btn_platform_pc: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:605-611
          is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
          jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
          jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
          jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
          jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
          load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
          load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
          load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
          on_clear: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:422-463
          on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:128-130
          on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
          on_destroy_object: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:465-478
          on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
          on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:132-134
          play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
          play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
          remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
          reset_hotkey_active_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:108-151
          reset_hotkey_node: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:626-677
          safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:136-138
          seek_other: function(arg1)  -- @hexm/client/ui/generated_view/com_btn_pc_key_lv3_white_view.lua:107-108
          set_btn_platform: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:621-624
          set_button_icon: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:72-75
          set_button_name_in_front: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:361-364
          set_button_rotation: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:77-80
          set_button_text: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:381-383
          set_button_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:82-87
          set_by_engine_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:505-517
          set_by_engine_keys: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:525-551
          set_hotkey_button: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:377-379
          set_hotkey_button_name: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:371-375
          set_hotkey_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:89-93
          set_hotkey_color: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:496-502
          set_hotkey_combine_type: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:366-369
          set_hotkey_ignore_input_swallow: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:95-106
          set_hotkey_name_and_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:519-523
          set_hotkey_static: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:345-348
          set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
          set_not_register_key_input: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:350-359
          set_red_point_show_state: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:412-420
          set_richtext_by_images: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:998-1080
          set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
          set_view_by_mouse_engine_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:981-996
          set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
          set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
          set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
          set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
          set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
          set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
          set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
          set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
          set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
          set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
          set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
          set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
          set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
          set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
          stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
          stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
          stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
          try_add_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:223-231
          try_add_input_swallow_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:175-197
          try_console_key_swap: function(arg1, arg2, arg3)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:168-173
          try_remove_console_key_swap_listener: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:233-238
          try_remove_input_swallow_listener: function(arg1, arg2)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:199-221
          unbind_red_points: function(arg1)  -- @hexm/client/ui/prefab/generated_view_prefab/com_btn_hotkey_prefab.lua:406-410
        }
      }
    }
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <circular>]
      template_btn: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_question_mark_icon_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_float_view.lua:64-65
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_float_view.lua:44-59
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_float_view.lua:85-88
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_float_view.lua:67-71
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_float_view.lua:73-75
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_float_view.lua:77-79
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_float_view.lua:81-83
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_float_view.lua:61-62
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_mount_skill_title_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_title_lv2.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_line: list ["", <circular>]
      root_attach: list ["", <circular>]
      text_title: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_white_bg2_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_lv2_view.lua:85-103
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_lv2_view.lua:43-58
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_lv2_view.lua:123-126
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_lv2_view.lua:105-109
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_lv2_view.lua:111-113
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_lv2_view.lua:115-117
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_lv2_view.lua:119-121
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_lv2_view.lua:60-83
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_mount_skill_view: <circular>
  right_mount_upgrade_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_out"
      2: "vx_in"
      3: "vx_select"
      4: "vx_unselect"
    }
    CSB_NAME: "UIScript/waiguan_v3_detail_item_mount_grade.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_line: list ["", <circular>]
      listview_item: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_redpoint_tip: list ["", <circular>]
      text_title: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_white_bg2_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_mount_grade_view.lua:86-95
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_mount_grade_view.lua:51-66
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_mount_grade_view.lua:120-123
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_mount_grade_view.lua:97-105
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_mount_grade_view.lua:107-109
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_mount_grade_view.lua:111-113
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_mount_grade_view.lua:115-118
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_mount_grade_view.lua:68-84
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_num_limit_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_text_kucun.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <circular>]
      text_number: list ["", <circular>]
      text_title: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_text_kucun_view.lua:96-122
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_text_kucun_view.lua:41-56
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_text_kucun_view.lua:142-145
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_text_kucun_view.lua:124-128
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_text_kucun_view.lua:130-132
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_text_kucun_view.lua:134-136
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_text_kucun_view.lua:138-140
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_text_kucun_view.lua:58-94
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_price_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_score_text.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_token: list ["", <circular>]
      imageview_bg: list ["", <circular>]
      imageview_sanjiaoxing: list ["", <circular>]
      listview_hug: list ["", <circular>]
      root_attach: list ["", <circular>]
      text_danwe: list ["", <circular>]
      text_number: list ["", <circular>]
      text_title: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "302004_0_0_ui"
      2: "com_sanjiao_0_0_ui"
      3: "com_white_bg_100_black2_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_score_text_view.lua:121-156
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_score_text_view.lua:56-72
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_score_text_view.lua:204-207
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_score_text_view.lua:158-162
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_score_text_view.lua:163-190
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_score_text_view.lua:192-194
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_score_text_view.lua:196-198
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_score_text_view.lua:200-202
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_score_text_view.lua:74-119
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_story_detail_view: <circular>
  right_suit_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/shop_v3_waiguan_item_stuff.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      listview_stuff: list ["", <circular>]
      root_attach: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_stuff_view.lua:63-68
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_stuff_view.lua:37-52
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_stuff_view.lua:88-91
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_stuff_view.lua:70-74
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_stuff_view.lua:76-78
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_stuff_view.lua:80-82
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_stuff_view.lua:84-86
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_stuff_view.lua:54-61
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_title_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_fenghua_up"
      2: "vx_in"
      3: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_title_npc.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_focus_sel_button_collect_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
      template_focus_sel_button_info_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
    }
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_collect: list ["", <circular>]
      button_info: list ["", <circular>]
      image_bg_collect: list ["", <circular>]
      image_bg_collect_1: list ["", <circular>]
      image_collect_cancel: list ["", <circular>]
      image_collect_confirm: list ["", <circular>]
      image_fenghua_glow: list ["", <circular>]
      image_hover: list ["", <circular>]
      image_info_hover: list ["", <circular>]
      image_line: list ["", <circular>]
      image_pingzhi: list ["", <circular>]
      image_token: list ["", <circular>]
      imageview_arrow: list ["", <circular>]
      listview_hug: list ["", <circular>]
      listview_hug_1: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_btn_edit: list ["", <circular>]
      template_focus_sel_button_collect: list ["", <circular>]
      template_focus_sel_button_info: list ["", <circular>]
      template_pinzhi_icon_oversea: list ["", <circular>]
      template_token_fenghua: list ["", <circular>]
      template_zj_key_collect: list ["", <circular>]
      text_detail: list ["", <circular>]
      text_number: list ["", <circular>]
      text_title: list ["", <circular>]
      widget_dian: list ["", <circular>]
      widget_edit: list ["", <circular>]
      widget_info: list ["", <circular>]
      widget_line: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "302004_0_0_ui"
      2: "com_arrow_2_96_0_0_ui"
      3: "com_collect_icon_0_0_ui"
      4: "com_collect_icon_3_0_0_ui"
      5: "com_frame_4px_0_0_ui"
      6: "com_icon_96_bianji_0_0_ui"
      7: "com_stuff_btn_hover_0_0_ui"
      8: "com_white_bg2_0_0_ui"
      9: "vx_point_glow_01"
      10: "waiguan_bianji_title_pinzhi_line_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_npc_view.lua:184-223
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_npc_view.lua:115-131
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_npc_view.lua:287-290
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_npc_view.lua:225-255
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    init_platform_diffs: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_npc_view.lua:256-269
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_npc_view.lua:271-273
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_npc_view.lua:275-277
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_npc_view.lua:279-285
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_title_npc_view.lua:133-182
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_trace_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_btn_skip.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_focus_sel_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
    }
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_panel: list ["", <circular>]
      image_arrow: list ["", <circular>]
      image_bg: list ["", <circular>]
      image_hover: list ["", <circular>]
      image_icon: list ["", <circular>]
      root_attach: list ["", <circular>]
      template_focus_sel: list ["", <circular>]
      text_name: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_icon_144_arrow_0_0_ui"
      2: "com_icon_144_biaoji_0_0_ui"
      3: "com_stuff_btn_hover_0_0_ui"
      4: "com_white_bg2_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_skip_view.lua:102-120
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_skip_view.lua:60-75
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_skip_view.lua:140-143
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_skip_view.lua:122-126
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_skip_view.lua:128-130
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_skip_view.lua:132-134
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_skip_view.lua:136-138
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_btn_skip_view.lua:77-100
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  right_wear_pos_title_view: <circular>
  right_wear_pos_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/shop_v3_waiguan_item_peishi.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      listview_zhishi: list ["", <circular>]
      root_attach: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_peishi_view.lua:63-68
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_peishi_view.lua:37-52
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_peishi_view.lua:88-91
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_peishi_view.lua:70-74
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_peishi_view.lua:76-78
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_peishi_view.lua:80-82
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_peishi_view.lua:84-86
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_peishi_view.lua:54-61
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  title_desc_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: <list>
    CSB_NAME: "UIScript/shop_v3_waiguan_item_ranse_text_houxu.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <circular>]
      text_info: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_ranse_text_houxu_view.lua:69-77
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_ranse_text_houxu_view.lua:37-52
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_ranse_text_houxu_view.lua:97-100
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_ranse_text_houxu_view.lua:79-83
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_ranse_text_houxu_view.lua:85-87
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_ranse_text_houxu_view.lua:89-91
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_ranse_text_houxu_view.lua:93-95
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_ranse_text_houxu_view.lua:54-67
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
  weapon_num_limit_view: <circular>
  weapon_recoin_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_put_on"
      2: "vx_take_off"
    }
    CSB_NAME: "UIScript/waiguan_v3_detail_item_btn_chongzhu.csb"
    DYNAMIC_LOAD_TEMPLATE: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      template_focus_sel_view: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        1: ""
        2: <circular>
      }
    }
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      button_panel: list ["", <circular>]
      image_arrow: list ["", <circular>]
      image_bg: list ["", <circular>]
      image_hover: list ["", <circular>]
      image_icon: list ["", <circular>]
      particle_big_wide_2_5: list ["", <circular>]
      particle_big_wide_3_3: list ["", <circular>]
      particle_up_thin_3_3: list ["", <circular>]
      template_focus_sel: list ["", <circular>]
      text_detail: list ["", <circular>]
      text_title: list ["", <circular>]
      vx_cut: list ["", <circular>]
      vx_particle_2: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_arrow_upgrade_down_0_0_ui"
      2: "com_stuff_btn_hover_0_0_ui"
      3: "com_white_bg2_0_0_ui"
      4: "vx_dust_2_0_0_ui"
      5: "wuqiwaiguan_taozhuang_bg_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_btn_chongzhu_view.lua:116-131
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_btn_chongzhu_view.lua:72-87
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_btn_chongzhu_view.lua:151-154
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_btn_chongzhu_view.lua:133-137
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_btn_chongzhu_view.lua:139-141
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_btn_chongzhu_view.lua:143-145
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_btn_chongzhu_view.lua:147-149
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/waiguan_v3_detail_item_btn_chongzhu_view.lua:89-114
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
}

COMP_VIEWS_EN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  right_count_select_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_in"
      2: "vx_out"
    }
    CSB_NAME: "UIScript/shop_v3_waiguan_item_switch_number_en.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      image_line: list ["", <nested>]
      imageview_bg: list ["", <circular>]
      imageview_sanjiaoxing: list ["", <circular>]
      item_switch_number_bg: list ["", <circular>]
      root_attach: list ["", <nested>]
      template_switch: list ["", <circular>]
      text_danwe: list ["", <nested>]
      text_title: list ["", <circular>]
      widget_jingdutiao: list ["", <circular>]
    }
    REFERENCE_PNG: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "com_sanjiao_0_0_ui"
      2: "com_white_bg2_0_0_ui"
      3: "com_white_bg_100_black2_0_0_ui"
    }
    TAGS: <dict>
    VLC: nil
    __index: nil
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:272-278
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-244
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:246-270
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:474-483
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:485-500
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:502-515
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:455-462
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:464-471
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_en_view.lua:111-135
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:441-446
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_en_view.lua:58-73
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_en_view.lua:160-163
    generate_children_view: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_en_view.lua:137-145
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:411-416
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-453
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:418-424
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-633
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    has_anim_playing: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:395-403
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:405-409
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:390-393
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:342-355
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:357-360
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:312-325
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:327-339
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_en_view.lua:147-149
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:517-533
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_en_view.lua:151-153
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:362-388
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_en_view.lua:155-158
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_switch_number_en_view.lua:75-109
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-439
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-573
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:575-579
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:562-564
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:581-583
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:585-587
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:558-560
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:536-556
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:306-310
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:280-289
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:291-304
  }
}

DEFAULT_VISIBLE_FLAGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "init"
    2: "story_detail"
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "init"
    2: "story_detail"
    3: "num_limit"
  }
}

DetailBottomViewComponents: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "empty_view"
  2: "right_forbid_view"
  3: "right_bottom_line_view"
  4: "right_count_select_view"
  5: "right_bind_select_view"
  6: "right_exchange_price_view"
  7: "right_price_view"
  8: "right_coupon_view"
}

DetailCenterViewComponents: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "hot_dye_falls_view"
  2: "weapon_num_limit_view"
  3: "right_num_limit_view"
  4: "right_jishou_view"
  5: "right_trace_view"
  6: "right_detail_view"
  7: "right_expired_on_time_view"
  8: "right_expired_off_time_view"
  9: "right_chest_view"
  10: "right_suit_view"
  11: "perform_replay_view"
  12: "right_story_detail_view"
  13: "weapon_recoin_view"
  14: "right_wear_pos_title_view"
  15: "right_wear_pos_view"
  16: "right_mount_detail_view"
  17: "right_mount_upgrade_view"
  18: "right_mount_skill_title_view"
  19: "right_mount_skill_view"
}

DetailTopViewComponents: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "title_desc_view"
  2: "hot_dye_switch_view"
  3: "right_title_view"
}

FoldViewVisibilities: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  empty_view: false
  hot_dye_switch_view: false
  perform_replay_view: true
  right_mount_upgrade_view: true
}

HIDDEN_FLAG_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  dye_switch_1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hot_dye_falls_view"
  }
  dye_switch_2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_detail_view"
    2: "right_story_detail_view"
    3: "right_expired_on_time_view"
    4: "right_expired_off_time_view"
    5: "right_suit_view"
    6: "right_chest_view"
    7: "right_suit_view"
    8: "perform_replay_view"
  }
  perform_replay: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "perform_replay_view"
  }
  trade_forbidden: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_jishou_view"
  }
  weapon_num_limit: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_num_limit_view"
  }
}

StoreDetailInfoController: class {
  -- Metatable:
  --   __tostring: yes
  __refresh_hot_dye_switch_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1181-1198
  __refresh_perform_replay_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1200-1225
  __refresh_right_coupon_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1022-1063
  __refresh_right_detail_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:995-1002
  __refresh_right_expired_off_time_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:984-993
  __refresh_right_expired_on_time_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:973-982
  __refresh_right_forbid_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1081-1103
  __refresh_right_jishou_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1141-1179
  __refresh_right_num_limit_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1105-1130
  __refresh_right_price_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1065-1079
  __refresh_right_story_detail_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1004-1011
  __refresh_right_title_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:941-971
  __refresh_right_trace_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1132-1139
  __refresh_template: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1286-1291
  __refresh_title_desc_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1013-1020
  __refresh_weapon_num_limit_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1227-1264
  __refresh_weapon_recoin_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1266-1284
  _get_title_confirm_text: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:794-796
  _init_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:618-646
  _init_controllers: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:648-656
  _init_views: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:519-566
  _on_click_expand: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:782-792
  _on_group_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:745-751
  _refresh_view_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:775-780
  _refresh_views: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:666-679
  _reset_visible_flags: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:769-773
  _setup_ref_nodes: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:658-662
  delay_refresh_all: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:509-512
  disable_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:362-374
  disable_hidden_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:404-414
  enable_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:376-386
  enable_hidden_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:388-402
  get_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:279-284
  get_controller_view: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:286-291
  get_is_expand: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:293-295
  get_view: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:275-277
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:684-743
  init_hot_dye_switch: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:588-616
  init_listview_gouwu: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:568-586
  refresh_all: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:432-494
  refresh_gift_send_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:897-905
  refresh_shopping_cart_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:872-895
  refresh_shopping_cart_btn_num: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:907-931
  refresh_shopping_cart_console_key_btn_visible: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:933-937
  reset_all: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:496-507
  reset_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:416-422
  scroll_to_start: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:321-325
  set_expand_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:336-360
  set_hot_dye_switch: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:801-810
  set_mount_detail_btn_info: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:812-840
  set_mount_skill_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:842-860
  set_right_view_expand: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:297-319
  set_shopping_cart_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:868-870
  set_shopping_cart_console_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:864-866
  set_view_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:327-334
  set_view_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:424-430
  try_focus_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:753-757
}

VISIBLE_FLAG_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bind_select: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_jishou_view"
    2: "right_bind_select_view"
    3: "right_exchange_price_view"
  }
  choose_chest: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_chest_view"
  }
  count_select: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_count_select_view"
  }
  coupon: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_coupon_view"
  }
  detail: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_detail_view"
  }
  exchange_price: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_exchange_price_view"
  }
  expired_off_time: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_expired_off_time_view"
  }
  expired_on_time: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_expired_on_time_view"
  }
  forbid: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_forbid_view"
    2: "right_bottom_line_view"
  }
  hot_dye: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hot_dye_switch_view"
    2: "hot_dye_falls_view"
  }
  init: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_title_view"
    2: "empty_view"
  }
  mount: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_mount_detail_view"
  }
  mount_skill: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_mount_skill_title_view"
    2: "right_mount_skill_view"
  }
  mount_upgrade: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_mount_upgrade_view"
  }
  mount_upgrade_mat: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_coupon_view"
  }
  num_limit: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_num_limit_view"
  }
  perform_replay: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "perform_replay_view"
  }
  story_detail: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_story_detail_view"
  }
  suit: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_suit_view"
  }
  title_desc: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "title_desc_view"
  }
  token_price: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_price_view"
  }
  trade_show: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_jishou_view"
  }
  weapon_num_limit: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "weapon_num_limit_view"
  }
  weapon_recoin: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "weapon_recoin_view"
  }
  wear_pos: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_wear_pos_title_view"
    2: "right_wear_pos_view"
  }
}

get_view_clz: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:77-85


-- End of hexm.client.ui.windows.store.common.store_detail.store_detail_info_controller