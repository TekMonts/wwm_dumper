-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_mobile_below_controller
-- Source: package.loaded
-- Type: table
-- Order: #3991
-- ======================================================================

-- Module type: table

ChatMobileBelowController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_mobile_below_controller.lua"
  _on_text_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:655-656
  _process_stutter_disease_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:618-653
  _senstive_check_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:559-578
  _senstive_check_voice_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:479-499
  _senstive_check_voice_callback_to_text: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:446-465
  cancel_voice_pass_timer: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:502-512
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:40-58
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:658-664
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:60-65
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:238-240
  init_ui: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:85-208
  init_ui_by_platform: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:67-83
  on_change_voice: function(arg1, ...)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:380-389
  on_channel_cd_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:262-267
  on_chat_timer_down: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:291-306
  on_finish_voice_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:468-476
  on_finish_voice_callback_to_text: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:435-443
  on_input_text_content_changed: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:231-236
  on_mobile_cancel_voice_send: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:787-808
  on_mobile_confirm_voice_send: function(arg1, ...)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:838-862
  on_mobile_voice_to_text: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:811-835
  on_mobile_voice_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:667-677
  on_mobile_voice_touch_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:741-750
  on_mobile_voice_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:679-684
  on_record_time_pass: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:410-421
  on_send_emotion: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:516-530
  on_text_changed: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:253-258
  on_voice_click: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:752-784
  on_window_unload: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:534-548
  real_change_vocie: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:391-398
  refresh_input_style: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:309-371
  refresh_input_view_by_input_mode: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:401-407
  refresh_send_cd: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:270-289
  refresh_touch_by_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:686-698
  refresh_touch_state: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:700-739
  refresh_ui_on_change_channel: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:219-229
  refresh_voice_view: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:425-432
  send_sensitive_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:580-616
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:243-251
  set_below_list_bottom_margin: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:864-870
  set_focus_active: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:554-556
  set_select_channel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:210-216
  set_send_in_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:373-376
  set_text: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:550-552
}


-- End of hexm.client.ui.windows.chat.chat_mobile_below_controller