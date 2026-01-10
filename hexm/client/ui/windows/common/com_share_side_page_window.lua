-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_share_side_page_window
-- Source: package.loaded
-- Type: table
-- Order: #68
-- ======================================================================

-- Module type: table

ChannelItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_share_side_page_window.lua"
  resize_content_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1022-1031
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1004-1020
}

ComShareChannelItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_share_side_page_window.lua"
  get_share_cd_time: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1066-1069
  share: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1071-1098
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1037-1064
}

ComShareFriendItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_share_side_page_window.lua"
  focus_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1407-1413
  get_right_view: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1305-1312
  get_share_cd_time: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1314-1317
  on_click_player_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1415-1427
  on_share_cd_finish: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1429-1431
  set_extra_text: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1319-1361
  set_share_type_view: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1274-1288
  set_social_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1363-1378
  share: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1380-1405
  show_offline_state: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1290-1303
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1198-1272
}

ComShareSidePageController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_share_side_page_window.lua"
  _real_refresh_listview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:594-615
  can_continue_work: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:526-534
  check_coop_member_can_share: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:392-408
  continue_task_work: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:557-563
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:131-137
  data_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:634-636
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:139-149
  do_share: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:714-842
  filter_task_data: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:536-550
  friend_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:638-644
  friend_state_sort: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:654-656
  get_empty_text: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:491-496
  get_recruit_channel_item_view: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:336-342
  get_tab_ctrl_by_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:475-489
  has_recruit_channel: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:325-334
  on_change_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:318-323
  on_listview_comment_bounce_bottom: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:502-516
  on_real_refresh_listview_finish: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:625-632
  on_recommend_freind_apply: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:344-351
  on_search: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:670-679
  on_sensitive_check_callback_share: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:694-712
  on_share_data_ok: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:518-523
  on_switch_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:410-473
  push_back_player_item: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:617-623
  recommend_filter: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:646-652
  recommend_state_sort: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:658-668
  refresh_listview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:498-500
  register_recommend_listeners: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:844-861
  set_up_tab_hot_key: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:357-390
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:152-316
  share: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:681-692
  share_outside: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:353-355
  start_new_work: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:573-592
  stop_last_work: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:565-571
  update_task_data: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:552-555
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
  __module__: "hexm/client/ui/windows/common/com_share_side_page_window.lua"
  get_item_controller_map: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:89-93
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:95-100
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:102-104
  get_sidepage_type: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:118-123
  report_social_recomm_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:110-116
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:106-108
}

GroupChatChannelItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_share_side_page_window.lua"
  open_group_chats: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1120-1160
  resize_content_size: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1162-1173
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1104-1118
}

GroupChatItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_share_side_page_window.lua"
  share: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1189-1191
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:1179-1187
}

ShareCdController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_share_side_page_window.lua"
  _tick_refresh_left_time: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:983-992
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:934-948
  enable_progress_loading: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:964-973
  get_left_time: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:998-1000
  hide_loading: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:975-981
  is_in_cd: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:994-996
  new: function(...)  -- =[C]
  set_cd_finish_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:950-952
  start_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:954-962
}

ShareSearchController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/common/com_share_side_page_window.lua"
  _refresh_clear_button: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:899-905
  _setup: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:871-884
  clear_search: function(arg1)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:907-911
  on_search_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:886-893
  search_content_check_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:921-927
  search_firends: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:913-919
  set_content: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_share_side_page_window.lua:895-897
}

share_events: table {
  entry_focused: "entry_focused"
  open_player_info: "open_player_info"
  share: "share"
}


-- End of hexm.client.ui.windows.common.com_share_side_page_window