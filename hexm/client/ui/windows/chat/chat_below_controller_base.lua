-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_below_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #3993
-- ======================================================================

-- Module type: table

ChatBelowControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_below_controller_base.lua"
  _chat_below_chatroom_func_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:735-741
  _chat_below_func_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:617-624
  change_msg_to_rich_msg: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:435-445
  check_use_fake_name_back: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:311-330
  clear_ref_msg: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:332-340
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:22-25
  delay_refresh_hongbao_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:112-119
  forbid_send_authority: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:343-368
  get_copy_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:207-223
  get_cur_select_model: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:522-525
  get_speak_state_pic: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:518-520
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:27-43
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:45-66
  on_click_copy_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:198-205
  on_click_hongbao: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:449-457
  on_click_reply_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:225-232
  on_fast_input: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:188-191
  on_input_add_emotion: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:136-150
  on_input_add_stuff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:153-185
  on_more_function_window_back: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:490-499
  on_platform_changed_for_chatroom: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:724-733
  on_send_click: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:371-432
  on_send_more: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:462-487
  ref_name_uwsgi_back: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:297-309
  refresh_below_btn_pos: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:96-110
  refresh_hongbao_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:121-133
  set_chat_room_disable_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:641-646
  set_input_text_directly: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:193-196
  set_ref_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:234-295
  set_select_channel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:68-93
  set_speak_state_pic: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:514-516
  show_chat_below_func_list: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:557-615
  show_chat_dragon_inn_friend_opts: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:626-639
  show_chat_room_opts: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:527-555
  show_microphone: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:503-512
  show_show_func_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:649-722
}

ChatChannelFuncItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_below_controller_base.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:888-890
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:892-894
  on_click_func_button: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:910-920
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:896-908
}

ChatDragonInnAddFriendItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_below_controller_base.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:930-932
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:934-937
  on_click_button: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:950-959
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:939-948
}

ChatRoomFuncBtnItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_below_controller_base.lua"
  _on_click: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:770-775
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:749-752
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:754-758
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:760-768
}

FudaiFuncItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_below_controller_base.lua"
  check_fudai_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:797-823
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:788-795
}

HongbaoFuncItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_below_controller_base.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:832-834
  delay_refresh_hongbao_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:855-859
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:836-843
  on_click_hongbao_button: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:876-878
  refresh_hongbao_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:861-874
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller_base.lua:845-853
}


-- End of hexm.client.ui.windows.chat.chat_below_controller_base