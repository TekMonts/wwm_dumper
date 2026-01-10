-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_friend_invisible_sidepage
-- Source: package.loaded
-- Type: table
-- Order: #2397
-- ======================================================================

-- Module type: table

ChatFriendGroupController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:408-422
  update_group_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:424-452
  update_layout: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:508-515
  update_my_chat_list: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:484-506
  update_my_friend_list: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:454-467
  update_my_group_list: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:469-482
  update_selected_state: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:517-526
}

ChatFriendGroupSingleItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua"
  try_add_invisible_member: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:696-699
  try_remove_invisible_member: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:701-704
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:597-610
  update_content_chat: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:638-666
  update_content_friend: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:668-694
  update_content_group: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:612-636
}

ChatFriendInvisibleController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua"
  check_use_data_change: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:287-295
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:314-316
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:67-77
  init_all_invisible_options: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:209-264
  on_client_add_member: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:139-144
  on_client_change_member: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:130-137
  on_client_remove_member: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:146-160
  on_save_player_data: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:162-200
  refresh_page_of_new_player_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:266-285
  setup_page: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:99-128
  show_help_tip: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:202-207
  try_close_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:79-97
  update_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:297-301
  update_client_invisible_ids: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:303-312
}

ChatFriendInvisibleOptionController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua"
  init: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:323-326
  on_tag_select: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:367-377
  refresh_play_with_me_tag: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:379-384
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:328-365
  update_selected_state: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:386-393
}

ChatFriendInvisibleSidePage: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 2
  PAGE_KEY: "side_v2_talk_active_state"
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua"
  get_item_view_controller_map: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:47-52
  get_page_controller_clz: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:43-45
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:32-41
  real_touch_close: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:58-60
  touch_close: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:54-56
}

ChatFriendPlayTagItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:537-539
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:541-544
  on_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:582-587
  on_tag_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:560-572
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:574-580
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_friend_invisible_sidepage.lua:546-558
}

play_tag_select_event: "play_tag_select_event"


-- End of hexm.client.ui.windows.chat.chat_friend_invisible_sidepage