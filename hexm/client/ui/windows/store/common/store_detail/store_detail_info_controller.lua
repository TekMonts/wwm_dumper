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
  carousel_dye_controller: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua"
      clear: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:539-542
      get_title_text: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:576-581
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:485-537
      on_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:592-599
      on_item_changed_event: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:544-561
      select: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:563-565
      select_delta: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:567-574
      set_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:583-590
      start_carousel: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:601-609
      stop_carousel: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:622-624
      tick_carousel: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:611-620
    }
    view: "carousel_dye_view"
  }
  carousel_weapon_controller: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua"
      auto_change_suit: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:631-634
      check_valid: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:636-645
      clear: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:657-660
      reset_index: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:652-655
      update_content: function(arg1, ...)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:647-650
    }
    view: "carousel_weapon_view"
  }
  chest_item_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua"
      fill_with_reward_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:176-242
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:153-164
      select_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_comps.lua:166-174
    }
    kwargs: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      no_disable: true
      no_tips: true
    }
    view_getter: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:327-329
  }
  coupon_controller: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/store/common/coupon_controller.lua"
      _set_edit_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:233-243
      get_coupon: function(arg1)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:257-259
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:19-23
      init_coupon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:25-76
      on_click_blank: function(arg1)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:261-265
      on_click_edit: function(arg1)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:267-270
      on_coupon_item_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:178-204
      on_store_select_coupon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:245-255
      refresh_coupon: function(arg1)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:206-231
      refresh_coupon_by_item_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/coupon_controller.lua:130-176
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
      __module__: "hexm/client/ui/controllers/listview_controller.lua"
      _add_blank_widget_to_head: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1518-1523
      _change_item_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1133-1139
      _delay_update_slider_bar: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1368-1382
      _get_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:385-390
      _get_template_controller: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:537-544
      _get_template_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:546-563
      _handle_list_item_end: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1171-1178
      _handle_list_item_move: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1151-1169
      _handle_list_item_op: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1141-1149
      _real_insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:605-674
      _real_push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:687-689
      _real_remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:802-825
      _real_update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:907-909
      _remove_blank_widget: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1525-1531
      _scroll_event_dispatcher: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:966-994
      _set_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:378-383
      _update_blank_widget_size: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1533-1553
      _update_slider_bar: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1384-1433
      _update_slider_bar_fixed_node: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1435-1437
      add_blank_make_content_center: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1495-1516
      add_item_changed_event: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1033-1035
      change_pos_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1129-1131
      check_content_size_enable_scroll: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1555-1564
      check_item_selected: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1118-1120
      check_item_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1606-1615
      check_item_visible_horizontal: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1617-1664
      check_item_visible_in_cur_size_horizontal: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1593-1604
      check_item_visible_in_cur_size_vertical: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1580-1591
      check_item_visible_vertical: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1666-1713
      clear: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:827-849
      clear_dynamic_item_data: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:458-473
      convert_dynamic_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:475-479
      ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:279-331
      cur_selected_index: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1106-1116
      cur_selected_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1091-1104
      del_scroll_delegate: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:958-964
      destroy_object: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:333-369
      fill_with: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:695-742
      force_reset_slider_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1280-1312
      foreach_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:865-869
      frame_add_custom_func: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1774-1779
      frame_insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1746-1751
      frame_push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1760-1765
      frame_remove_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1753-1758
      frame_update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1767-1772
      get_h_reverse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1441-1443
      get_item_at: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:852-859
      get_items: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:861-863
      get_items_height: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1566-1572
      get_list_view: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:483-488
      get_tab_items_pre_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1821-1832
      get_v_reverse: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1468-1470
      init: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:567-583
      init_frame_worker: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1732-1740
      init_from_model: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:585-591
      insert_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:593-603
      is_play_swap_anim: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1916-1918
      jump_to_bottom: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:939-947
      jump_to_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:922-927
      jump_to_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:912-920
      jump_to_top: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:929-937
      load_slider_component: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1208-1278
      mark_slider_reset: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1364-1366
      on_data_added: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:887-889
      on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:882-885
      on_data_rebuild: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:895-897
      on_data_removed: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:891-893
      on_select_index: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1010-1031
      on_set_model: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:873-880
      on_slider_btn_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:1320-1341
      pop_back_item: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:752-755
      push_back_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:676-685
      push_front_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:691-693
      record_cur_percent: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:406-413
      record_item_positions: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1921-1926
      release_template_view_ref: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:518-529
      remove_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:744-750
      remove_items: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:757-800
      remove_slider_component: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1354-1362
      resize_to_container: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1574-1577
      select: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1037-1042
      select_delta: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1055-1072
      selection_manager_get_count: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1051-1053
      set_frame_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1742-1744
      set_frame_ignore_count: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1726-1730
      set_frame_param: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/listview_controller.lua:1716-1724
      set_h_reverse: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1445-1466
      set_remember_close_percent_key: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:373-376
      set_scroll_delegate: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:950-956
      set_slider_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1195-1206
      set_slider_offset: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1343-1352
      set_tab_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1782-1819
      set_template: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:511-516
      set_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:531-535
      set_template_clz: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:496-499
      set_template_controller_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:501-503
      set_template_view_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:505-509
      set_v_reverse: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1472-1492
      set_visible: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:490-494
      setup_slider_button: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1314-1318
      swap_items_with_animation_bubble: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1883-1914
      swap_items_with_animation_with_diff: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/listview_controller.lua:1852-1881
      tab_item_play_tween_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:1834-1848
      try_auto_add_slider_component: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1182-1193
      try_scroll_to_close_percent: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:392-404
      unselect: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1044-1049
      unselect_all: function(arg1, arg2)  -- @hexm/client/ui/controllers/listview_controller.lua:1074-1089
      update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:899-905
      use_draw_change_pos: function(arg1)  -- @hexm/client/ui/controllers/listview_controller.lua:1124-1127
      use_dynamic_item_num: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/listview_controller.lua:415-456
      use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/listview_controller.lua:997-1008
    }
    init_func: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:356-358
    view_getter: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:353-355
  }
  forbid_controller: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: <circular>
    init_func: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:347-349
    view_getter: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:344-346
  }
  hot_dye_falls_controller: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_reco..."
      _handle_artwork_mark_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:117-129
      ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:24-27
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:29-43
      init_listeners: function(arg1)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:45-48
      on_click_tab_focus_jump_to_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:132-134
      set_content_list: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:83-115
      update_hot_recommends: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/dress_station/station_sub_pages/dress_station_hot_recommend_controller.lua:50-81
    }
    init_func: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:365-370
    view_getter: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:362-364
  }
  mount_item_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: <circular>
    init_func: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:310-314
    view_getter: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:307-309
  }
  mount_upgrade_ctrl: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua"
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:591-602
      on_horse_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:723-736
      on_mount_item_data_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:623-636
      play_unlock_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:712-721
      refresh_item_equipped_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:692-710
      select: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:611-621
      select_next_level: function(arg1)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:604-609
      update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:638-690
    }
    kwargs: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      perform_only: true
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
      __module__: "hexm/client/ui/windows/store/common/mount_upgrade_mat_controller.lua"
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
      __module__: "hexm/client/ui/controllers/reward_display_controller.lua"
      _setup: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:76-79
      add_item_changed_event: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:462-464
      convert_stuff_dict: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:425-438
      enable_stuff_changed: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:46-62
      fill_contents: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:396-423
      fill_contents_by_reward_pack_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:440-443
      fill_custom_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:470-473
      fill_with_reward_pack: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:379-394
      get_all_stuffs: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:450-452
      get_cur_selected_index: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:479-481
      get_cur_selected_item: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:475-477
      get_float_window_margin_node: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:107-109
      get_reward_stuffs: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:200-213
      init: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:39-44
      merge_same_stuffs: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:128-144
      resize_to_container: function(arg1)  -- @hexm/client/ui/controllers/reward_display_controller.lua:483-485
      set_by_homeland_combine_for_farmland: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:266-291
      set_by_homeland_combine_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:259-263
      set_by_monster_reward_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:332-353
      set_by_reward_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/reward_display_controller.lua:294-330
      set_by_reward_no: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:253-257
      set_float_align_param: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:111-113
      set_float_callback: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:493-495
      set_float_window_follow_icon: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:119-122
      set_float_window_margin_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:100-105
      set_focus_param: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:115-117
      set_hover_interaction: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:367-376
      set_interaction: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:355-365
      set_preview_callback: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:497-499
      set_reward_item_ctrl_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:91-93
      set_reward_item_view_clz: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:81-89
      set_select: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:454-456
      set_show_number_color: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:124-126
      set_stuff_bg_opacity: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:487-491
      set_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:96-98
      show_reward_list_stuffs: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/controllers/reward_display_controller.lua:147-198
      stuff_post_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/reward_display_controller.lua:215-251
      switch_preview_item: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:501-520
      unpack_reward_data: function(arg1, arg2)  -- @hexm/client/ui/controllers/reward_display_controller.lua:445-447
      use_selection_manager: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/reward_display_controller.lua:458-460
    }
    init_func: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:300-303
    view_getter: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:297-299
  }
  wear_pos_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    controller: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/store/common/wear_pos_list_controller.lua"
      fill_data_with_stuff_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/wear_pos_list_controller.lua:35-49
      get_selected_point_id: function(arg1)  -- @hexm/client/ui/windows/store/common/wear_pos_list_controller.lua:51-55
      init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/wear_pos_list_controller.lua:16-25
      on_sew_selected: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/wear_pos_list_controller.lua:27-33
    }
    view_getter: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:334-336
  }
}

COMP_VIEWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bottom_empty_view: class {
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
    __module__: "hexm/client/ui/generated_view/com_kong_36px_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:32-45
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:63-66
    generate_children_view: nil
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
    has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
    init_platform_diffs: nil
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:51-53
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:55-57
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_36px_view.lua:59-61
    seek_other: nil
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
  }
  carousel_dye_view: "shop_v3_waiguan_item_ranse_cut_view.ShopV3WaiguanItemRanseCutView"
  carousel_weapon_view: "waiguan_v3_detail_item_btn_chongzhu_banner_view.WaiguanV3DetailItemBtnChongzh..."
  com_bottomn_tips: "shop_v3_waiguan_bottom_xian_view.ShopV3WaiguanBottomXianView"
  com_kong_120_px: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_put_on"
      2: "vx_take_off"
    }
    CSB_NAME: "UIScript/com_kong_120px.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/com_kong_120px_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_kong_120px_view.lua:32-45
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_120px_view.lua:63-66
    generate_children_view: nil
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
    has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
    init_platform_diffs: nil
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_120px_view.lua:51-53
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_kong_120px_view.lua:55-57
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_120px_view.lua:59-61
    seek_other: nil
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
  }
  count_down_view: "shop_v3_waiguan_item_count_down_2_view.ShopV3WaiguanItemCountDown2View"
  exchange_tip_view: "com_v2_tishiqu_view.ComV2TishiquView"
  hot_dye_falls_view: "shop_v3_waiguan_item_scroll_view.ShopV3WaiguanItemScrollView"
  hot_dye_switch_view: "shop_v3_waiguan_item_tab_3_view.ShopV3WaiguanItemTab3View"
  jump_to_view: "shop_v3_waiguan_bottom_btn_arrow_view.ShopV3WaiguanBottomBtnArrowView"
  mount_core_skill_view: "waiguan_v3_detail_item_mount_skill_view.WaiguanV3DetailItemMountSkillView"
  perform_replay_view: "shop_v3_waiguan_item_zhoubian_view.ShopV3WaiguanItemZhoubianView"
  qianyuan_num_limit_view: "shop_v3_waiguan_item_btn_shengyu_view.ShopV3WaiguanItemBtnShengyuView"
  right_bind_select_view: "shop_v3_waiguan_bottom_duihuan_view.ShopV3WaiguanBottomDuihuanView"
  right_bottom_line_view: "shop_v3_waiguan_item_line_view.ShopV3WaiguanItemLineView"
  right_chest_view: "waiguan_v3_zixuan_reward_listview_view.WaiguanV3ZixuanRewardListviewView"
  right_count_select_view: "shop_v3_waiguan_item_switch_number_view.ShopV3WaiguanItemSwitchNumberView"
  right_coupon_view: "shop_v3_waiguan_item_youhui_view.ShopV3WaiguanItemYouhuiView"
  right_detail_view: "shop_v3_waiguan_item_detail_view.ShopV3WaiguanItemDetailView"
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
      listview_info: list ["", <nested>]
      root_attach: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:63-73
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:35-49
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:89-92
    generate_children_view: nil
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
    has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
    init_platform_diffs: nil
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:77-79
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:81-83
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:85-87
    seek_other: function(arg1)  -- @hexm/client/ui/generated_view/shop_v3_waiguan_item_list_view.lua:51-61
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
  }
  right_expired_off_time_view: "shop_v3_waiguan_item_time_view.ShopV3WaiguanItemTimeView"
  right_expired_on_time_view: "shop_v3_waiguan_item_time_view.ShopV3WaiguanItemTimeView"
  right_extra_detail_view: "shop_v3_waiguan_item_detail_view.ShopV3WaiguanItemDetailView"
  right_forbid_view: <circular>
  right_jishou_view: "shop_v3_waiguan_item_btn_jishou_view.ShopV3WaiguanItemBtnJishouView"
  right_line_view: "shop_v3_waiguan_item_line_view.ShopV3WaiguanItemLineView"
  right_mount_detail_view: "shop_v3_waiguan_item_btn_float_view.ShopV3WaiguanItemBtnFloatView"
  right_mount_skill_title_view: "shop_v3_waiguan_item_title_lv2_view.ShopV3WaiguanItemTitleLv2View"
  right_mount_skill_view: <circular>
  right_mount_upgrade_view: "waiguan_v3_detail_item_mount_grade_view.WaiguanV3DetailItemMountGradeView"
  right_num_limit_view: "shop_v3_waiguan_item_text_kucun_view.ShopV3WaiguanItemTextKucunView"
  right_price_view: "shop_v3_waiguan_item_score_text_view.ShopV3WaiguanItemScoreTextView"
  right_story_detail_view: "shop_v3_waiguan_item_detail_view.ShopV3WaiguanItemDetailView"
  right_suit_view: "shop_v3_waiguan_item_stuff_view.ShopV3WaiguanItemStuffView"
  right_title_view: "shop_v3_waiguan_item_title_npc_view.ShopV3WaiguanItemTitleNpcView"
  right_trace_view: "shop_v3_waiguan_item_btn_skip_view.ShopV3WaiguanItemBtnSkipView"
  right_wear_pos_empty_view: class {
    -- Metatable:
    --   __tostring: yes
    ANIMS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: "vx_put_on"
      2: "vx_take_off"
    }
    CSB_NAME: "UIScript/com_kong_54px.csb"
    DYNAMIC_LOAD_TEMPLATE: nil
    NODES_INDEX_OVERSEA_MAPPING: <dict>
    NODES_INDEX_PATH: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      root_attach: list ["", <circular>]
    }
    REFERENCE_PNG: <list>
    TAGS: <dict>
    VLC: nil
    __index: nil
    __module__: "hexm/client/ui/generated_view/com_kong_54px_view.lua"
    _get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:275-281
    _load_and_get_timeline: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:224-247
    _load_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:249-273
    _on_anim_event_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:214-222
    async_load_textures_check_or_init_data: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:482-491
    async_load_textures_clear_textures: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:493-508
    async_preload_csb_textures: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:510-523
    check_and_play_anim_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:463-470
    check_and_play_anim_stop_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:472-479
    clear_attr_values: nil
    clear_dynamic_views: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:103-112
    clear_last_frame_callback: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:449-454
    ctor: function(arg1, arg2)  -- @hexm/client/ui/generated_view/com_kong_54px_view.lua:32-45
    destroy_object: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_54px_view.lua:63-66
    generate_children_view: nil
    get_anim_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:419-424
    get_anim_sound_key: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:457-461
    get_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:83-89
    get_frame_internal: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:426-432
    get_frame_number: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:434-440
    get_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:204-207
    get_tag_nodes: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:629-641
    get_win_in_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:617-619
    get_window_out_anim: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:625-627
    has_anim_playing: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:399-411
    init_platform_diffs: nil
    is_anim_exists: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:413-417
    is_anim_playing: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:394-397
    is_in_anim_looping: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:199-202
    jump_to_anim_frame: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:345-359
    jump_to_frame: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:361-364
    jump_to_frame_and_play: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/struct/csb_interface.lua:315-328
    jump_to_frame_and_play_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/struct/csb_interface.lua:330-342
    load_csb: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:30-36
    load_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:62-74
    load_dynamic_view_safely: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:76-81
    on_create: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_54px_view.lua:51-53
    on_csb_unloaded: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:38-46
    on_preload_callback: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:525-541
    on_set_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/generated_view/com_kong_54px_view.lua:55-57
    play_anim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/struct/csb_interface.lua:115-197
    play_anim_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/struct/csb_interface.lua:366-392
    remove_dynamic_view: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:91-101
    safe_refresh_layout: function(arg1)  -- @hexm/client/ui/generated_view/com_kong_54px_view.lua:59-61
    seek_other: nil
    set_looping_sound_played: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:209-212
    set_time_speed: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:442-447
    set_view_fill_screen: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:578-581
    set_view_hide_back_ui: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:583-587
    set_view_hide_scene: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:570-572
    set_view_mask_bg_color: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:601-603
    set_view_mute_sound: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:589-591
    set_view_no_bg_tip: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:593-595
    set_view_not_swallow_touch: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:574-576
    set_view_show_mouse: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:566-568
    set_view_swallow_input: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:597-599
    set_view_type: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:544-564
    set_window_in_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:613-615
    set_window_in_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:605-607
    set_window_out_anim: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:621-623
    set_window_out_sound_no: function(arg1, arg2)  -- @hexm/client/ui/struct/csb_interface.lua:609-611
    stop_all_anims: function(arg1)  -- @hexm/client/ui/struct/csb_interface.lua:309-313
    stop_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:283-292
    stop_anim_and_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/struct/csb_interface.lua:294-307
  }
  right_wear_pos_title_view: "waiguan_v3_detail_item_title_view.WaiguanV3DetailItemTitleView"
  right_wear_pos_view: "shop_v3_waiguan_item_peishi_view.ShopV3WaiguanItemPeishiView"
  sew_desc_view: "waiguan_v3_detail_item_text_view.WaiguanV3DetailItemTextView"
  sew_serial_1_view: "waiguan_v3_detail_item_mount_grade_view.WaiguanV3DetailItemMountGradeView"
  sew_serial_2_view: "waiguan_v3_detail_item_mount_grade_view.WaiguanV3DetailItemMountGradeView"
  sew_title_view: "waiguan_v3_detail_item_title_view.WaiguanV3DetailItemTitleView"
  sew_unlock_stuff_info_view: "shop_v3_waiguan_item_text_kucun_view.ShopV3WaiguanItemTextKucunView"
  title_center_desc_view: "shop_v3_waiguan_item_text_zhanshi_view.ShopV3WaiguanItemTextZhanshiView"
  title_desc_view: "shop_v3_waiguan_item_ranse_text_houxu_view.ShopV3WaiguanItemRanseTextHouxuView"
  weapon_num_limit_view: "shop_v3_waiguan_item_btn_float_view.ShopV3WaiguanItemBtnFloatView"
  xiaming_1_title_view: "waiguan_v3_detail_item_yulan_view.WaiguanV3DetailItemYulanView"
  xiaming_1_view: "waiguan_v3_detail_item_chengwei_view.WaiguanV3DetailItemChengweiView"
  xiaming_2_title_view: "waiguan_v3_detail_item_yulan_view.WaiguanV3DetailItemYulanView"
  xiaming_2_view: "waiguan_v3_detail_item_chengwei_view.WaiguanV3DetailItemChengweiView"
  xiaming_title_view: "waiguan_v3_detail_item_title_view.WaiguanV3DetailItemTitleView"
}

COMP_VIEWS_EN: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  right_count_select_view: "shop_v3_waiguan_item_switch_number_en_view.ShopV3WaiguanItemSwitchNumberEnView"
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
  1: "bottom_empty_view"
  2: "jump_to_view"
  3: "right_forbid_view"
  4: "right_bottom_line_view"
  5: "title_center_desc_view"
  6: "qianyuan_num_limit_view"
  7: "count_down_view"
  8: "exchange_tip_view"
  9: "right_count_select_view"
  10: "carousel_dye_view"
  11: "right_bind_select_view"
  12: "right_exchange_price_view"
  13: "right_price_view"
  14: "com_bottomn_tips"
  15: "right_coupon_view"
}

DetailCenterViewComponents: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "hot_dye_falls_view"
  2: "right_num_limit_view"
  3: "right_trace_view"
  4: "right_detail_view"
  5: "right_expired_on_time_view"
  6: "right_expired_off_time_view"
  7: "right_chest_view"
  8: "right_suit_view"
  9: "perform_replay_view"
  10: "right_story_detail_view"
  11: "carousel_weapon_view"
  12: "right_extra_detail_view"
  13: "com_kong_120_px"
  14: "sew_title_view"
  15: "sew_desc_view"
  16: "sew_serial_1_view"
  17: "sew_serial_2_view"
  18: "right_wear_pos_empty_view"
  19: "right_wear_pos_title_view"
  20: "right_wear_pos_view"
  21: "right_mount_detail_view"
  22: "right_mount_upgrade_view"
  23: "right_mount_skill_title_view"
  24: "right_mount_skill_view"
  25: "xiaming_title_view"
  26: "xiaming_1_title_view"
  27: "xiaming_1_view"
  28: "xiaming_2_title_view"
  29: "xiaming_2_view"
}

DetailTopViewComponents: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "sew_unlock_stuff_info_view"
  2: "mount_core_skill_view"
  3: "hot_dye_switch_view"
  4: "right_jishou_view"
  5: "weapon_num_limit_view"
  6: "title_desc_view"
  7: "right_title_view"
}

ExpandViewVisibilities: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  mount_core_skill_view: true
}

FoldViewVisibilities: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  bottom_empty_view: false
  carousel_weapon_view: true
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
  dye_switch_2: function()  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:178-183
  hide_price_info: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_exchange_price_view"
    2: "right_price_view"
    3: "right_coupon_view"
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
  __module__: "hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller..."
  __on_clicked_sew_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1982-1990
  __refresh_com_bottomn_tips: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2104-2113
  __refresh_count_down_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1316-1333
  __refresh_exchange_tip_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1653-1701
  __refresh_hot_dye_switch_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1604-1629
  __refresh_jump_to_edit_state_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1875-1880
  __refresh_jump_to_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1844-1856
  __refresh_mount_core_skill_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1795-1842
  __refresh_perform_replay_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1631-1651
  __refresh_qianyuan_num_limit_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1703-1734
  __refresh_right_coupon_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1335-1404
  __refresh_right_detail_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1281-1288
  __refresh_right_expired_off_time_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1270-1279
  __refresh_right_expired_on_time_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1259-1268
  __refresh_right_extra_detail_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1294-1296
  __refresh_right_forbid_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1422-1502
  __refresh_right_jishou_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1564-1602
  __refresh_right_num_limit_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1504-1553
  __refresh_right_price_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1406-1420
  __refresh_right_story_detail_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1290-1292
  __refresh_right_title_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1171-1225
  __refresh_right_title_view__favor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1227-1257
  __refresh_right_trace_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1555-1562
  __refresh_right_wear_pos_title_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1858-1873
  __refresh_sew_desc_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1894-1903
  __refresh_sew_item_view_selection: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1992-2003
  __refresh_sew_serial_1_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1905-1913
  __refresh_sew_serial_2_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2005-2013
  __refresh_sew_title_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1883-1892
  __refresh_sew_unlock_stuff_info_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2017-2038
  __refresh_template: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2117-2122
  __refresh_title_center_desc_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1307-1314
  __refresh_title_desc_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1298-1305
  __refresh_weapon_num_limit_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1736-1773
  __refresh_weapon_recoin_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1775-1793
  __refresh_xiaming_1_title_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2047-2061
  __refresh_xiaming_1_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2083-2091
  __refresh_xiaming_2_title_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2063-2076
  __refresh_xiaming_2_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2093-2101
  __refresh_xiaming_title_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2040-2045
  __set_sew_item_view: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1935-1951
  __set_sew_serial_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1915-1933
  _get_title_confirm_text: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:963-965
  _init_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:780-808
  _init_controllers: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:810-818
  _init_views: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:707-758
  _on_click_expand: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:951-961
  _on_group_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:914-920
  _refresh_view_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:944-949
  _refresh_views: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:828-841
  _reset_visible_flags: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:938-942
  _setup_ref_nodes: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:820-824
  delay_refresh_all: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:697-700
  disable_expand_hidden_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:573-583
  disable_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:499-511
  disable_hidden_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:545-555
  enable_expand_hidden_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:557-571
  enable_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:517-527
  enable_hidden_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:529-543
  get_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:401-406
  get_controller_view: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:408-413
  get_is_expand: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:415-417
  get_view: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:397-399
  has_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:513-515
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:850-912
  init_listview_gouwu: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:760-778
  on_click_check_xiaming: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:2078-2081
  on_set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:419-422
  refresh_all: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:601-679
  refresh_gift_send_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1126-1135
  refresh_sew_unlock_stuff: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1953-1980
  refresh_shopping_cart_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1101-1124
  refresh_shopping_cart_btn_num: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1137-1161
  refresh_shopping_cart_console_key_btn_visible: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1163-1167
  reset_all: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:681-695
  reset_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:585-591
  scroll_to_start: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:458-462
  set_expand_enable: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:473-497
  set_hot_dye_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1027-1039
  set_hot_dye_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:970-986
  set_mount_detail_btn_info: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1041-1069
  set_mount_skill_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1071-1089
  set_right_view_expand: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:424-456
  set_shopping_cart_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1097-1099
  set_shopping_cart_console_btn: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:1093-1095
  set_store_type: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:846-848
  set_switch_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:988-1025
  set_view_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:464-471
  set_view_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:593-599
  try_focus_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:922-926
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
  carousel_dye: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "carousel_dye_view"
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
  exchange_tip: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "exchange_tip_view"
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
  extra_detail: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_extra_detail_view"
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
    2: "bottom_empty_view"
  }
  jump_to: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "jump_to_view"
    2: "jump_to_empty_view"
  }
  mount: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_mount_detail_view"
  }
  mount_core_skill: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "mount_core_skill_view"
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
  qianyuan_num_limit: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "qianyuan_num_limit_view"
  }
  sew_serials: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "com_kong_120_px"
    2: "sew_title_view"
    3: "sew_desc_view"
    4: "sew_serial_1_view"
    5: "sew_serial_2_view"
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
  title_center_desc: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "title_center_desc_view"
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
    1: "carousel_weapon_view"
  }
  wear_pos: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "right_wear_pos_empty_view"
    2: "right_wear_pos_title_view"
    3: "right_wear_pos_view"
  }
  xiaming: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "sew_unlock_stuff_info_view"
    2: "com_kong_120_px"
    3: "xiaming_title_view"
    4: "xiaming_1_title_view"
    5: "xiaming_1_view"
    6: "xiaming_2_title_view"
    7: "xiaming_2_view"
    8: "com_bottomn_tips"
  }
}

_reload_all: true

get_config_value: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:386-392

get_view_clz: function(arg1)  -- @hexm/client/ui/windows/store/common/store_detail/store_detail_info_controller.lua:117-135


-- End of hexm.client.ui.windows.store.common.store_detail.store_detail_info_controller