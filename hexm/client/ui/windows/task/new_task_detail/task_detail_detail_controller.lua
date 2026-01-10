-- ======================================================================
-- Module: hexm.client.ui.windows.task.new_task_detail.task_detail_detail_controller
-- Source: package.loaded
-- Type: table
-- Order: #6609
-- ======================================================================

-- Module type: table

BOTTOM_BTN_TYPE_BACK: "back_task_pos"

BOTTOM_BTN_TYPE_CALL_ONLINE: "call_task_online"

BOTTOM_BTN_TYPE_CHASE: "task_track"

BOTTOM_BTN_TYPE_GIVE_UP: "give_up"

BOTTOM_BTN_TYPE_INFO: "show_info"

BOTTOM_BTN_TYPE_LEVEL_INFO: "show_level_info"

BOTTOM_BTN_TYPE_MAP: "show_map"

BOTTOM_BTN_TYPE_NAVI: "navigate"

BOTTOM_BTN_TYPE_QIYU: "show_qiyu"

BOTTOM_BTN_TYPE_QIYU_ABANDON: "abandon_qiyu"

BOTTOM_BTN_TYPE_SHARE: "share"

DYNAMIC_BUTTON_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "show_map"
  2: "give_up"
  3: "back_task_pos"
  4: "show_qiyu"
  5: "show_level_info"
  6: "navigate"
  7: "share"
  8: "call_task_online"
  9: "abandon_qiyu"
}

TaskDetailDetailController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua"
  _on_task_track_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:821-827
  _on_update_custom_task: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:795-818
  _right_detail_refresh_all_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:348-353
  call_task_online: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:964-981
  change_info_key: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:409-473
  clear_all_function_button: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:310-314
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:61-64
  get_nearest_marker_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1054-1086
  get_stuff_item_view_clz: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:623-626
  get_task_map_marker_id: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1020-1031
  handle_abandon_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:650-662
  handle_comment_clicked: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:954-956
  handle_refresh_task: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:635-647
  handle_share_clicked: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:959-961
  handler_open_map: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1033-1047
  handler_skip_click: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:628-632
  handler_trace_task: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:830-844
  handler_vx_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1049-1052
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:66-87
  init_button_config: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:89-190
  init_listview: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:386-389
  on_right_detail_focused: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:332-346
  open_info_window: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1006-1008
  open_level_detail_window: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1010-1014
  open_tujian_window: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1002-1004
  refresh_bottom_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:302-308
  refresh_bottom_reward: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:599-621
  refresh_chase_button: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:784-793
  refresh_detail_title: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:475-487
  refresh_reward_button: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:282-300
  refresh_track_button: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:192-220
  register_button_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:316-330
  register_listener: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:378-384
  register_track_doing: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:222-274
  register_track_qiyu_finish: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:276-280
  reset_bar_origin_size: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:712-717
  reset_text_content_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:697-710
  set_qiyu_progress: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:355-376
  start_chase_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:983-999
  start_navigate_to: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1088-1092
  try_to_focus_current_list: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:1016-1018
  update_detail_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:391-407
  update_task_doing: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:489-597
  update_task_lock: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:665-679
  update_task_qiyu_finish: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:767-781
  update_task_wait: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:682-695
  update_task_zhi_finish: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:749-765
  update_task_zhu_finish: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_detail_controller.lua:732-746
}


-- End of hexm.client.ui.windows.task.new_task_detail.task_detail_detail_controller