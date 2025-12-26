-- ======================================================================
-- Module: hexm.client.ui.windows.task.home_task_item.home_task_online_tips
-- Source: package.loaded
-- Type: table
-- Order: #1302
-- ======================================================================

-- Module type: table

MultiTip: class {
  -- Metatable:
  --   __tostring: yes
  _real_show_tip_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:257-267
  _refresh_left_key_visible: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:117-123
  _show_tip_guest_help: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:253-255
  _show_tip_guest_sync: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:249-251
  _show_tip_guest_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:245-247
  _show_tip_self_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:241-243
  refresh_tip: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:88-115
  set_online_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:125-147
  set_task_online_guest_activated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:228-239
  set_task_online_guest_deactivated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:179-226
  set_task_online_guest_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:170-177
  set_task_online_self_activated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:166-168
  set_task_online_self_deactivated: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:158-164
  set_task_online_self_unavaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:149-156
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:74-86
}

SingleTip: class {
  -- Metatable:
  --   __tostring: yes
  _click_online_invitation: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:59-68
  set_task_online_avaliable: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:36-57
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:20-34
}

TaskHudCoopTipController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:288-302
}

TaskHudCoopTipItemController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:307-312
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:314-333
}

TaskHudCoopTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 4
  USE_BACK_BTN: true
  ctor: function(arg1)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:274-277
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/home_task_item/home_task_online_tips.lua:279-283
}


-- End of hexm.client.ui.windows.task.home_task_item.home_task_online_tips