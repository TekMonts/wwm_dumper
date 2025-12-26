-- ======================================================================
-- Module: hexm.client.ui.windows.festival_activity.festival_activity_common_task_controller
-- Source: package.loaded
-- Type: table
-- Order: #5207
-- ======================================================================

-- Module type: table

TaskItem: class {
  -- Metatable:
  --   __tostring: yes
  STATE_ACCEPT: 0
  STATE_COMPLETE: 3
  STATE_GOTO: 1
  STATE_LOCK: 2
  focus_task_reward: function(arg1)  -- @hexm/client/ui/windows/festival_activity/festival_activity_common_task_controller.lua:168-171
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/festival_activity_common_task_controller.lua:81-91
  on_click_btn: function(arg1)  -- @hexm/client/ui/windows/festival_activity/festival_activity_common_task_controller.lua:174-184
  on_clicked_task_detail: function(arg1, arg2)  -- hotfix_20251211-175536:89-105
  on_item_focused_listview_stuff: function(arg1, arg2)  -- hotfix_20251211-175536:17-31
  on_item_focused_task: function(arg1, arg2, arg3)  -- hotfix_20251211-175536:35-55
  request_get_reward: function(arg1)  -- @hexm/client/ui/windows/festival_activity/festival_activity_common_task_controller.lua:186-188
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/festival_activity/festival_activity_common_task_controller.lua:93-161
  update_operate_bars_task_reward: function(arg1)  -- hotfix_20251211-175536:59-85
}

TaskListController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/festival_activity_common_task_controller.lua:19-34
  try_focus_first_task: function(arg1)  -- @hexm/client/ui/windows/festival_activity/festival_activity_common_task_controller.lua:51-56
  update_task: function(arg1, arg2)  -- @hexm/client/ui/windows/festival_activity/festival_activity_common_task_controller.lua:36-49
  update_token: function(arg1)  -- @hexm/client/ui/windows/festival_activity/festival_activity_common_task_controller.lua:58-71
}


-- End of hexm.client.ui.windows.festival_activity.festival_activity_common_task_controller