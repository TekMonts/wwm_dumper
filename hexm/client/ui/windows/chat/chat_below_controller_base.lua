-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_below_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #3133
-- ======================================================================

-- Module type: table

ChatBelowControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  _chat_below_func_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:490-497
  change_msg_to_rich_msg: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:361-371
  check_use_fake_name_back: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:244-263
  clear_ref_msg: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:265-273
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:22-25
  forbid_send_authority: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:276-301
  get_copy_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:140-156
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:27-34
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:36-51
  on_click_copy_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:131-138
  on_click_reply_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:158-165
  on_fast_input: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:121-124
  on_input_add_emotion: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:69-83
  on_input_add_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:86-118
  on_more_function_window_back: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:398-407
  on_send_click: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:304-358
  on_send_more: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:375-395
  ref_name_uwsgi_back: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:230-242
  set_chat_room_disable_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:514-519
  set_input_text_directly: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:126-129
  set_ref_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:167-228
  set_select_channel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:53-66
  set_speak_state_pic: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:422-424
  show_chat_below_func_list: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:455-488
  show_chat_dragon_inn_friend_opts: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:499-512
  show_chat_room_opts: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:426-453
  show_microphone: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:411-420
  show_show_func_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:522-547
}

ChatChannelFuncItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:643-645
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:647-649
  on_click_func_button: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:665-668
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:651-663
}

ChatDragonInnAddFriendItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:678-680
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:682-685
  on_click_button: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:698-707
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:687-696
}

ChatRoomFuncBtnItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_click: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:576-580
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:555-558
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:560-564
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:566-574
}

HongbaoFuncItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:587-589
  delay_refresh_hongbao_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:610-614
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:591-598
  on_click_hongbao_button: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:631-633
  refresh_hongbao_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:616-629
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:600-608
}


-- End of hexm.client.ui.windows.chat.chat_below_controller_base