-- ======================================================================
-- Module: hexm.client.ui.windows.task.new_task_detail.task_detail_items
-- Source: package.loaded
-- Type: table
-- Order: #5438
-- ======================================================================

-- Module type: table

TaskDetailCommonEntryController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  check_is_locked: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1225-1230
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1129-1136
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1122-1127
  refresh_state: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1206-1223
  set_entry_richtext: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1185-1191
  set_entry_text: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1177-1183
  set_stuff_list: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1193-1204
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1138-1175
}

TaskDetailDescItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:968-971
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:973-981
}

TaskDetailDescripItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  get_desc: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:290-316
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:277-288
}

TaskDetailEndDesItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  cal_line_len: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1447-1453
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1426-1431
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1433-1445
}

TaskDetailGotoEntryController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1092-1097
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1079-1090
}

TaskDetailQiyuCountdown: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  _tick_refresh_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1261-1268
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1250-1259
}

TaskDetailSmallGotoEntryController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1112-1117
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1102-1110
}

TaskDetailSubItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  change_next_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1047-1051
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:985-993
  get_next_task: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1030-1034
  get_now_task: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1021-1028
  on_listen_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1036-1045
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1053-1060
  refresh_state: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1062-1073
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:995-1009
}

TaskDetailSubmitStuffItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1390-1420
}

TaskDetailTargetItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  check_common_condition_levelup: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:661-664
  generate_condition_level_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:717-723
  generate_condition_shichen_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:773-790
  generate_condition_task_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:667-676
  generate_condition_task_listen_event_data: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:679-688
  generate_condition_task_listen_event_data_extra: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:690-699
  generate_condition_task_listen_event_data_extra_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:701-714
  generate_condition_wait_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:726-745
  generate_condition_weather_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:748-770
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:321-326
  refresh_custom_items_after_desc: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:529-541
  refresh_custom_items_before_desc: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:517-527
  refresh_custom_open_email: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:557-563
  refresh_custom_yyps_item: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:544-554
  refresh_doing_state: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:358-368
  refresh_fenbao_item: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:495-515
  refresh_finish_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:370-372
  refresh_finish_time: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:423-441
  refresh_focus_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:443-456
  refresh_lock_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:589-658
  refresh_qiyu_finish_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:374-377
  refresh_stuff: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:565-587
  refresh_sub_task: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:842-875
  refresh_task_block: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:792-840
  refresh_task_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:396-421
  refresh_task_listen: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:877-954
  refresh_task_online: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:458-493
  target_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:379-394
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:328-356
}

TaskDetailTipController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1235-1245
}

TaskDetailTitleController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:227-232
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:46-62
  on_click_hexi_huijuan: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:220-225
  on_click_replay_abort: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:215-218
  on_click_replay_button: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:206-213
  on_coop_tip_clicked: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:184-204
  refresh_replay_icon: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:153-182
  set_task_title: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:81-151
  set_title_content: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:64-79
}

TaskDetailTitleTipController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  set_tip_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:266-271
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:239-264
}

TaskDetailUnKnownItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  reset_text_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1371-1382
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1349-1369
}

TaskEndDesItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_items.lua:1458-1463
}


-- End of hexm.client.ui.windows.task.new_task_detail.task_detail_items