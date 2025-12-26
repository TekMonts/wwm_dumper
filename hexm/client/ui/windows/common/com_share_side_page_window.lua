-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_share_side_page_window
-- Source: package.loaded
-- Type: table
-- Order: #6246
-- ======================================================================

-- Module type: table

ChannelItemController: class {
  -- Metatable:
  --   __tostring: yes
  resize_content_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:722-731
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:705-720
}

ComShareChannelItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_share_cd_time: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:766-769
  share: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:771-798
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:737-764
}

ComShareFriendItemController: class {
  -- Metatable:
  --   __tostring: yes
  focus_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1061-1067
  get_right_view: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:968-975
  get_share_cd_time: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:977-980
  on_click_player_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1069-1081
  on_share_cd_finish: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1083-1085
  set_extra_text: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:982-1022
  set_share_type_view: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:952-966
  set_social_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1024-1039
  share: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1041-1059
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:885-950
}

ComShareSidePageController: class {
  -- Metatable:
  --   __tostring: yes
  _real_refresh_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:401-420
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:125-131
  data_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:438-440
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:133-144
  friend_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:442-444
  friend_state_sort: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:450-452
  get_empty_text: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:356-358
  on_listview_comment_bounce_bottom: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:368-376
  on_real_refresh_listview_finish: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:430-436
  on_recommend_freind_apply: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:270-277
  on_search: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:466-470
  on_share_data_ok: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:379-399
  on_switch_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:312-354
  push_back_player_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:422-428
  recommend_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:446-448
  recommend_state_sort: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:454-464
  refresh_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:360-366
  set_up_tab_hot_key: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:283-310
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:147-268
  share: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:472-563
  share_outside: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:279-281
}

ComShareSidePageWindow: class {
  -- Metatable:
  --   __tostring: yes
  IGNORE_ITEMS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "side_v2_com_share_item"
    2: "side_v2_fenghua_head"
    3: "side_com_v2_icon_tip_tishiqu"
    4: "side_com_v2_channel_item_1"
    5: "side_com_v2_channel_item_2"
  }
  LAYER_ZORDER: 2
  PAGE_KEY: "side_v2_com_share"
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:83-87
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:89-94
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:96-98
  get_sidepage_type: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:112-117
  report_social_recomm_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:104-110
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:100-102
}

GroupChatChannelItemController: class {
  -- Metatable:
  --   __tostring: yes
  open_group_chats: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:820-847
  resize_content_size: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:849-860
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:804-818
}

GroupChatItem: class {
  -- Metatable:
  --   __tostring: yes
  share: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:876-878
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:866-874
}

ShareCdController: class {
  -- Metatable:
  --   __tostring: yes
  _tick_refresh_left_time: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:684-693
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:635-649
  enable_progress_loading: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:665-674
  get_left_time: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:699-701
  hide_loading: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:676-682
  is_in_cd: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:695-697
  new: function(...)  -- =[C]
  set_cd_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:651-653
  start_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:655-663
}

ShareSearchController: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_clear_button: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:600-606
  _setup: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:573-585
  clear_search: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:608-612
  on_search_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:587-594
  search_content_check_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:622-628
  search_firends: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:614-620
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:596-598
}

share_events: table {
  entry_focused: "entry_focused"
  open_player_info: "open_player_info"
  share: "share"
}


-- End of hexm.client.ui.windows.common.com_share_side_page_window