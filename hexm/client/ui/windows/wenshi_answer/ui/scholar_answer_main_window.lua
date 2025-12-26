-- ======================================================================
-- Module: hexm.client.ui.windows.wenshi_answer.ui.scholar_answer_main_window
-- Source: package.loaded
-- Type: table
-- Order: #5075
-- ======================================================================

-- Module type: table

QUESTION_FONT_SIZE: 72

ScholarAnswerMainController: class {
  -- Metatable:
  --   __tostring: yes
  call_options_function: function(arg1, arg2, ...)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:283-289
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:50-60
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:62-84
  init_console: function(arg1)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:90-135
  on_click_close: function(arg1)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:150-152
  on_click_player: function(arg1)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:137-144
  on_click_share: function(arg1)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:146-148
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:86-88
  set_countdown: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:228-243
  set_first_answer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:245-256
  set_option_statistics: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:219-226
  set_options: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:204-213
  set_options_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:215-217
  set_question: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:179-202
  set_rank_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:258-265
  show_player_tip: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:267-281
  update_stage: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:154-177
}

ScholarAnswerMainWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CURSOR_MOVE_BY_LEFT_JOYSTICK: false
  REGISTER_MOUSE_R_CLOSE: false
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:33-37
  set_input_priority: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:39-41
}

ScholarAnswerOptionItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:296-300
  init_console: function(arg1)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:312-320
  on_click_select: function(arg1)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:322-326
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:328-330
  set_is_correct: function(arg1)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:354-357
  set_is_wrong: function(arg1)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:359-362
  set_option: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:332-337
  set_player_heads: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:372-386
  set_player_statistics: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:364-370
  set_select_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:339-347
  set_touch_enable: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:349-352
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:302-310
}

ScholarAnswerPlayerItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:394-397
  set_player_info: function(arg1, arg2, arg3)  -- hotfix_20251212-211230:13-21
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wenshi_answer/ui/scholar_answer_main_window.lua:399-403
}


-- End of hexm.client.ui.windows.wenshi_answer.ui.scholar_answer_main_window