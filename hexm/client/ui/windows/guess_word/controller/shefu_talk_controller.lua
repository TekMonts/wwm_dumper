-- ======================================================================
-- Module: hexm.client.ui.windows.guess_word.controller.shefu_talk_controller
-- Source: package.loaded
-- Type: table
-- Order: #6683
-- ======================================================================

-- Module type: table

ShefuTalkContentItemController: class {
  -- Metatable:
  --   __tostring: yes
  _on_click_head: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:215-220
  _on_click_tip_off: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:246-258
  _open_reselect_window: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:165-173
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:32-44
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:46-48
  reselect_response: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:175-185
  show_player_info: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:222-244
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:50-163
  uwsgi_back: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:187-213
}

ShefuTalkController: class {
  -- Metatable:
  --   __tostring: yes
  _init_content: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:403-430
  _init_listener: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:312-321
  _init_talk_content: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:297-302
  _init_textfield: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:289-295
  _on_cancel_voice: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:544-552
  _on_click_parcel: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:434-436
  _on_click_send: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:446-455
  _on_click_voice: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:438-444
  _on_input_enter: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:474-490
  _on_round_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:366-384
  _on_shefu_response_edit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:386-401
  _on_talk_msg_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:345-364
  _on_textfield_attach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:327-334
  _on_textfield_detach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:336-343
  _on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:323-325
  _on_voice_begin: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:519-534
  _on_voice_end: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:554-573
  _senstive_check_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:457-472
  _talk_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:304-310
  cancel_voice_pass_timer: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:583-589
  change_input_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:496-517
  clear_talk_content: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:640-644
  clear_textfield_input_state: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:492-494
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:266-270
  hide_hint_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:605-608
  hide_tip_content: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:624-626
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:272-279
  init_hint_panel: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:591-598
  insert_talk_content: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:628-634
  on_finish_voice_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:575-580
  on_record_time_pass: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:537-541
  refresh_talk_content: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:636-638
  register_input: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:281-287
  set_send_btn_enabled: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:610-617
  show_in_hint: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:600-603
  show_tip_content: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:619-622
  talk_list_jump_to_bottom: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:646-649
}


-- End of hexm.client.ui.windows.guess_word.controller.shefu_talk_controller