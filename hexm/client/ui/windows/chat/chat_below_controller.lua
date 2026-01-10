-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_below_controller
-- Source: package.loaded
-- Type: table
-- Order: #3992
-- ======================================================================

-- Module type: table

ChatBelowController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_below_controller.lua"
  _process_stutter_disease_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:1087-1122
  _senstive_check_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:1023-1047
  _senstive_check_voice_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:853-873
  _senstive_check_voice_to_text_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:797-814
  anim_voice_loop: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:663-675
  cancel_voice_pass_timer: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:876-886
  check_voice_shake: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:678-687
  check_voice_shake_new: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:689-700
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:39-61
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:1124-1130
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:63-68
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:348-364
  init_ui: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:77-249
  init_ui_by_platform: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:70-75
  on_cancel_voice_send: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:736-760
  on_change_voice: function(arg1, ...)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:581-595
  on_channel_cd_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:459-464
  on_chat_timer_down: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:488-503
  on_confirm_voice_send: function(arg1, ...)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:817-839
  on_confirm_voice_to_text: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:763-785
  on_finish_voice_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:842-850
  on_finish_voice_to_text_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:787-795
  on_focus_visible_stack_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:431-437
  on_input_add_emotion: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:298-303
  on_input_key_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:985-1013
  on_input_text_attach_attach: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:388-390
  on_input_text_attach_changed: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:412-417
  on_input_text_attach_detach: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:392-394
  on_input_text_content_changed: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:396-410
  on_record_time_pass: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:703-718
  on_send_emotion: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:890-908
  on_set_as_input_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:1015-1021
  on_text_changed: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:447-450
  on_text_clean_click: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:452-455
  on_text_field_cancel: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:260-269
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:366-373
  on_voice_click: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:616-661
  on_window_unload: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:972-982
  real_change_vocie: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:597-604
  refresh_chuanyin_view: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:271-288
  refresh_close_button: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:290-296
  refresh_input_style: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:506-572
  refresh_input_view_by_input_mode: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:607-613
  refresh_send_cd: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:467-486
  refresh_ui_on_change_channel: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:328-346
  refresh_ui_with_platform: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:375-386
  refresh_voice_view: function(arg1)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:722-733
  send_sensitive_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:1049-1085
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:420-429
  set_below_list_bottom_margin: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:1136-1142
  set_focus_active: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:439-445
  set_input_entry_focus_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:305-313
  set_select_channel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:315-325
  set_send_in_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:574-577
  set_text: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_below_controller.lua:1132-1134
}


-- End of hexm.client.ui.windows.chat.chat_below_controller