-- ======================================================================
-- Module: hexm.client.ui.windows.guess_word.controller.shefu_talk_controller
-- Source: package.loaded
-- Type: table
-- Order: #4676
-- ======================================================================

-- Module type: table

ShefuTalkContentItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua"
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
  __module__: "hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua"
  _init_content: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:407-434
  _init_listener: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:312-321
  _init_talk_content: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:297-302
  _init_textfield: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:289-295
  _on_cancel_voice: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:548-556
  _on_click_parcel: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:438-440
  _on_click_send: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:450-459
  _on_click_voice: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:442-448
  _on_input_enter: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:478-494
  _on_round_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:366-388
  _on_shefu_response_edit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:390-405
  _on_talk_msg_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:345-364
  _on_textfield_attach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:327-334
  _on_textfield_detach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:336-343
  _on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:323-325
  _on_voice_begin: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:523-538
  _on_voice_end: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:558-577
  _senstive_check_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:461-476
  _talk_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:304-310
  cancel_voice_pass_timer: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:587-593
  change_input_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:500-521
  clear_talk_content: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:644-648
  clear_textfield_input_state: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:496-498
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:266-270
  hide_hint_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:609-612
  hide_tip_content: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:628-630
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:272-279
  init_hint_panel: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:595-602
  insert_talk_content: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:632-638
  on_finish_voice_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:579-584
  on_record_time_pass: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:541-545
  refresh_talk_content: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:640-642
  register_input: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:281-287
  set_send_btn_enabled: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:614-621
  show_in_hint: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:604-607
  show_tip_content: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:623-626
  talk_list_jump_to_bottom: function(arg1)  -- @hexm/client/ui/windows/guess_word/controller/shefu_talk_controller.lua:650-653
}


-- End of hexm.client.ui.windows.guess_word.controller.shefu_talk_controller