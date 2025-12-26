-- ======================================================================
-- Module: hexm.client.ui.windows.task.task_progress.task_progress_v3_window
-- Source: package.loaded
-- Type: table
-- Order: #3213
-- ======================================================================

-- Module type: table

FRAME_PER_NODE: 100

TaskProgressContentController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_dark_node_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:171-190
  _handle_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:149-169
  _on_light_in_finished: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:112-119
  _on_task_finished: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:231-243
  get_dark_node_horizontal_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:192-201
  get_dark_num: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:211-213
  get_dark_unlock_num: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:215-223
  get_light_num: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:203-205
  get_light_unlock_num: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:207-209
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:28-43
  init_dark_nodes: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:121-140
  init_light_nodes: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:59-110
  load_end_detail_window: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:225-229
  open_detail_window_by_node_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:142-147
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:45-57
}

TaskProgressProgressBarItemController: class {
  -- Metatable:
  --   __tostring: yes
  set_length: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:318-320
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:314-316
}

TaskProgressProgressController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:249-272
  refresh_progress: function(arg1)  -- @hexm/client/ui/windows/task/task_progress/task_progress_v3_window.lua:274-308
}


-- End of hexm.client.ui.windows.task.task_progress.task_progress_v3_window