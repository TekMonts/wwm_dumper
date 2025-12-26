-- ======================================================================
-- Module: hexm.client.ui.windows.guess_word.world_shefu_select_window
-- Source: package.loaded
-- Type: table
-- Order: #929
-- ======================================================================

-- Module type: table

WorldShefuSelectController: class {
  -- Metatable:
  --   __tostring: yes
  _init_bottom_btn: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:213-332
  _init_chat: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:339-352
  _init_listener: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:354-367
  _init_quit_btn: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:146-179
  _init_talk_page: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:334-337
  _init_task_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:186-190
  _init_topic_select_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:192-203
  _on_give_up_click: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:799-820
  _on_instruction_click: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:181-184
  _on_response_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:790-797
  _on_shefu_all_game_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:389-430
  _on_shefu_coop_all_game_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:497-502
  _on_shefu_coop_begin_select_topic: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:547-576
  _on_shefu_coop_one_game_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:434-495
  _on_shefu_coop_receive_question: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:606-624
  _on_shefu_coop_surrender: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:504-544
  _on_shefu_coop_wait_select_topic: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:578-603
  _on_shefu_one_game_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:385-387
  _on_shefu_question_response: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:377-383
  _on_shefu_round_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:629-652
  _on_shefu_setting_word_finished: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:369-375
  _on_topic_item_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:780-788
  _refresh_countdown_time: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:654-661
  _topic_template_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:205-211
  add_talk_popo: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:879-894
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:117-124
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:141-144
  display_title_word: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:686-714
  enter_game_play: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:958-960
  enter_select_topic_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:716-729
  get_target_talk_popo_position: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:923-935
  handle_status_popo: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:844-858
  handle_talk_msg_insert: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:823-842
  hide_response_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1130-1134
  hide_select_topic_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1004-1011
  hide_talk_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1101-1106
  hide_task_clue: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:962-964
  hide_time_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:943-946
  hide_top_title_word: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:954-956
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:126-139
  on_topic_select_finished: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1079-1085
  refresh_new_game: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:667-684
  register_refresh_btn: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:977-983
  show_custom_topic_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1013-1040
  show_response_panel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1108-1128
  show_select_topic_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:985-1002
  show_setting_clue_panel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1042-1077
  show_talk_panel: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1087-1099
  show_talk_popo: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:896-921
  show_task_clue: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:966-975
  show_time_panel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:938-941
  show_top_title_word: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:948-952
  show_turn_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1136-1138
  stop_countdown_timer: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:663-665
  stop_status_popo: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:860-877
  update_topic_list: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:731-778
}

WorldShefuSelectWindow: class {
  -- Metatable:
  --   __tostring: yes
  GAME_STOP: false
  HIDE_SORTING_LAYER: 20
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 20
  SHOW_OPERATE_BACK_BAR: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1152-1156
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1162-1164
  display_title_word: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1166-1168
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1158-1160
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1204-1206
  try_start_close_with_confirm: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:1170-1202
}

WorldShefuTopicSelectItemController: class {
  -- Metatable:
  --   __tostring: yes
  _on_click_btn: function(arg1)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:104-110
  _on_get_topic_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:75-90
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:33-38
  editor_uwsgi_back: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:92-102
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:40-50
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guess_word/world_shefu_select_window.lua:52-73
}


-- End of hexm.client.ui.windows.guess_word.world_shefu_select_window