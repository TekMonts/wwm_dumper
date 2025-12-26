-- ======================================================================
-- Module: hexm.client.ui.windows.jieyuan.jieyuan_answer.answer_manager.jieyuan_answer_manager
-- Source: package.loaded
-- Type: table
-- Order: #6545
-- ======================================================================

-- Module type: table

JieyuanAnswerManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: <list>
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:16-19
  }
  __component_posts__: <list>
  __component_pres__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:16-19
      ctor: function(...)  -- =[C]
      enter_answer_ui: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:47-52
      hide_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:62-100
      leave_answer_ui: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:54-60
      leave_task_ui: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:42-45
      new: function(...)  -- =[C]
      open_answer_jiesuan_window: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:126-131
      open_jieyuan_answer_instructions: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:120-124
      open_main_window: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:102-106
      open_task_ui: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:21-39
      update_result_score: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:108-117
    }
  }
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  change_answer_stage: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:156-164
  ctor: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:24-48
  enter_answer_ui: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:47-52
  find_option_index: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:207-214
  get_answer_attr: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:65-70
  get_answer_prepare_tips: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:196-198
  get_answer_result: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:180-182
  get_answer_result_tips: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:184-193
  get_answer_stage: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:80-82
  get_cur_options: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:92-110
  get_cur_question: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:88-91
  get_cur_question_no: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:84-86
  get_cur_score: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:72-74
  get_player_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:200-204
  get_selected_option: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:112-115
  get_stage_duration_time: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:121-123
  get_stage_end_time: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:117-119
  get_sysd_data: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:60-62
  get_total_score: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:76-78
  handle_talk_popo_for_announce_answer: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:166-177
  hide_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:62-100
  init_data: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:50-58
  leave_answer_ui: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:54-60
  leave_task_ui: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:42-45
  open_answer_jiesuan_window: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:126-131
  open_jieyuan_answer_instructions: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:120-124
  open_main_window: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:102-106
  open_task_ui: function(arg1)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:21-39
  set_select_option: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:125-143
  set_select_option_back: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_manager.lua:145-154
  update_result_score: function(arg1, arg2)  -- @hexm/client/ui/windows/jieyuan/jieyuan_answer/answer_manager/jieyuan_answer_ui_manager.lua:108-117
}


-- End of hexm.client.ui.windows.jieyuan.jieyuan_answer.answer_manager.jieyuan_answer_manager