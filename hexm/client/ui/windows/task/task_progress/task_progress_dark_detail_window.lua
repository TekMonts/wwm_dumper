-- ======================================================================
-- Module: hexm.client.ui.windows.task.task_progress.task_progress_dark_detail_window
-- Source: package.loaded
-- Type: table
-- Order: #1524
-- ======================================================================

-- Module type: table

StoryDetailItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:519-524
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:526-532
}

StoryTitleItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:445-450
  on_story_entry_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:478-482
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:484-514
  set_content_item: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:474-476
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:452-472
}

TaskProgressDarkDetailController: class {
  -- Metatable:
  --   __tostring: yes
  _on_comment_bounce_top: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:340-344
  _on_comment_scrolling: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:346-356
  _on_left_node_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:178-194
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:93-159
  on_comment_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:394-407
  on_comment_tab_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:205-210
  on_story_tab_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:196-203
  on_tab_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:170-176
  refresh_comment_widget: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:311-338
  refresh_page_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:227-309
  set_comment_extend_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:358-392
  switch_page: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:212-225
  switch_tab: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:161-168
}

TaskProgressDarkDetailWindow: class {
  -- Metatable:
  --   __tostring: yes
  SELF_SORTING_LAYER: 20
  _get_left_node_clz: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:74-87
  ctor: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:27-32
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:34-41
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:43-49
  switch_left_node_view: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:51-72
}

TaskProgressDetailNodeController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:537-548
  on_node_select_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:550-576
}

TaskProgressDetailTabController: class {
  -- Metatable:
  --   __tostring: yes
  get_text_node: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:425-427
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:413-418
  on_tab_clicked: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:429-432
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:434-440
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_dark_detail_window.lua:420-423
}


-- End of hexm.client.ui.windows.task.task_progress.task_progress_dark_detail_window