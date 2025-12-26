-- ======================================================================
-- Module: hexm.client.ui.windows.sprite.answer_comp.message_logic
-- Source: package.loaded
-- Type: table
-- Order: #429
-- ======================================================================

-- Module type: table

AnswerPureTextItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_get_fenghua_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:515-528
  get_item_size: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:530-534
  real_update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:505-513
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:484-503
}

AnswerQuestionItem: class {
  -- Metatable:
  --   __tostring: yes
  get_answer_goto_elements: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:330-350
  get_answer_text_type: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:256-271
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:243-254
  on_click_helpful: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:372-378
  on_click_unhelpful: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:412-416
  on_commit_knowledge_evaluate_helpful_feedback: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:380-388
  on_commit_knowledge_evaluate_unhelpful_feedback: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:418-436
  push_answer_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:287-328
  resize_item_size: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:444-479
  show_auto_text: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:438-442
  show_evaluate_view: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:352-370
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:273-285
  update_evaluate_state: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:390-410
}

MessageLogic: class {
  -- Metatable:
  --   __tostring: yes
  _real_show_answer_item_in_message_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:173-190
  ctor: function(...)  -- =[C]
  get_message_item_type: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:148-154
  get_message_listview_node: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:25-27
  init_auto_question: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:101-118
  init_message_view: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:29-60
  jump_to_last_item_head: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:207-214
  new: function(...)  -- =[C]
  on_get_welcome_text_back: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:80-99
  on_sprite_answer_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:160-171
  show_answer_item_in_message_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:192-205
  show_answer_record: function(arg1)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:62-78
  show_self_item_in_message_view: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:156-158
  update_fenghua_answer_data_record: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:139-146
  update_localdb_last_answer: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:120-137
}

SelfQuestionItem: class {
  -- Metatable:
  --   __tostring: yes
  on_fetch_player_info_back: function(arg1, arg2)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:229-239
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/sprite/answer_comp/message_logic.lua:219-227
}


-- End of hexm.client.ui.windows.sprite.answer_comp.message_logic