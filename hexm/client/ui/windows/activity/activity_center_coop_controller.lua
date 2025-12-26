-- ======================================================================
-- Module: hexm.client.ui.windows.activity.activity_center_coop_controller
-- Source: package.loaded
-- Type: table
-- Order: #4303
-- ======================================================================

-- Module type: table

ActivityCenterCoopController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:36-50
  on_activate: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:52-88
  on_deactivate: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:126-134
  on_get_rewards: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:136-142
  request_get_all_rewards: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:174-208
  sort_task_data: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:90-124
  update_rightmost: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:144-172
}

CloudMusicTaskItem: class {
  -- Metatable:
  --   __tostring: yes
  jump_to_cloudmusic_web: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:506-514
  register_listener: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:441-444
  request_get_reward: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:494-504
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:446-468
  update_task_state: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:470-492
}

SpecTaskItem: class {
  -- Metatable:
  --   __tostring: yes
  register_listener: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:360-362
  request_get_reward: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:421-435
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:364-367
  update_task_state: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:369-419
}

TX_ACCEPT: "Nhận"

TX_COMPLETE: "Hoàn thành"

TX_GOTO: "Đi đến"

TX_REWARD: "Phần thưởng hoạt động"

TYPE_ACCEPT: 2

TYPE_COMPLETE: 3

TYPE_GOTO: 1

TaskItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- hotfix_20251210-200028:17-81
  on_click_btn: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:337-349
  on_common_condition_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:241-247
  on_refresh_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:267-272
  register_listener: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:235-239
  request_get_reward: function(arg1)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:351-354
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:249-265
  update_lock_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:329-335
  update_task_state: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:297-327
  update_unlock_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:274-295
}

refresh_activity_coop_text: function()  -- @hexm/client/ui/windows/activity/activity_center_coop_controller.lua:13-18


-- End of hexm.client.ui.windows.activity.activity_center_coop_controller