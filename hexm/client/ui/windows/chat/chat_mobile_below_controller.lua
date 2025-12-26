-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_mobile_below_controller
-- Source: package.loaded
-- Type: table
-- Order: #5523
-- ======================================================================

-- Module type: table

ChatMobileBelowController: class {
  -- Metatable:
  --   __tostring: yes
  _on_text_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:637-638
  _process_stutter_disease_msg: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:600-635
  _senstive_check_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:541-560
  _senstive_check_voice_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:465-485
  _senstive_check_voice_callback_to_text: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:432-451
  cancel_voice_pass_timer: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:488-498
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:40-58
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:640-646
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:60-65
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:224-226
  init_ui: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:85-192
  init_ui_by_platform: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:67-83
  on_change_voice: function(arg1, ...)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:366-375
  on_channel_cd_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:248-253
  on_chat_timer_down: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:277-292
  on_finish_voice_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:454-462
  on_finish_voice_callback_to_text: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:421-429
  on_input_text_content_changed: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:219-222
  on_mobile_cancel_voice_send: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:763-784
  on_mobile_confirm_voice_send: function(arg1, ...)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:814-838
  on_mobile_voice_to_text: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:787-811
  on_mobile_voice_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:649-659
  on_mobile_voice_touch_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:723-732
  on_mobile_voice_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:661-666
  on_record_time_pass: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:396-407
  on_send_emotion: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:502-512
  on_text_changed: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:239-244
  on_voice_click: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:734-760
  on_window_unload: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:516-530
  real_change_vocie: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:377-384
  refresh_input_style: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:295-357
  refresh_input_view_by_input_mode: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:387-393
  refresh_send_cd: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:256-275
  refresh_touch_by_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:668-680
  refresh_touch_state: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:682-721
  refresh_ui_on_change_channel: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:207-217
  refresh_voice_view: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:411-418
  send_sensitive_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:562-598
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:229-237
  set_focus_active: function(arg1)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:536-538
  set_select_channel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:194-204
  set_send_in_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:359-362
  set_text: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:532-534
  show_chat_below_func_list: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_mobile_below_controller.lua:840-847
}


-- End of hexm.client.ui.windows.chat.chat_mobile_below_controller