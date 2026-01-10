-- ======================================================================
-- Module: hexm.client.ui.windows.task.new_task_detail.task_detail_v2_window
-- Source: package.loaded
-- Type: table
-- Order: #3566
-- ======================================================================

-- Module type: table

EMPTY_TIP_TEXT_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: 20049
  3: 20050
  4: 20051
}

TaskDetailController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua"
  _detail_click_first_avaliable_task: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:334-336
  _filter_overview_remove_items: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:459-475
  _get_wanfa_list_fill_data: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:207-224
  change_tab_select: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:525-552
  change_task_list_vx: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:444-457
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:246-252
  exposition_all_total_task: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:516-523
  get_default_show_tab: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:355-373
  get_default_show_type: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:338-353
  handle_custom_back_clicked: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:258-271
  handle_tab_select_change: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:330-332
  handle_task_no_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:273-281
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:147-205
  init_task_list: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:226-239
  on_left_tab_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:323-328
  on_task_list_focused: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:254-256
  on_top_tab_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:304-321
  open_world_view_window: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:241-244
  refresh_empty_state: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:477-497
  refresh_homepage_bottom_buttons: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:499-514
  select_by_task_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:283-294
  select_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:296-302
  set_template_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:394-408
  switch_show_type: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:375-392
  try_to_focus_list: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:554-559
  try_to_focus_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:561-563
  update_task_list: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:411-442
}

TaskDetailV2Window: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  SWALLOW_OTHER_INPUT: true
  VX_IN_TYPE: nil
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua"
  add_task_focus_group: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:91-96
  before_create: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:46-56
  ctor: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:58-63
  get_show_tab: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:83-85
  get_show_type: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:79-81
  get_task_progress_button: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:117-123
  get_top_tab: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:87-89
  has_extra_info: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:139-141
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:65-77
  set_extra_info_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:130-137
  task_goto_task_by_no: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:126-128
  task_reset_unfocused_opacity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:98-105
  task_try_focus_to: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:107-114
}

TaskDetailWanfaBtn: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua"
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:569-577
  on_item_clicked: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:590-594
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_v2_window.lua:579-588
}


-- End of hexm.client.ui.windows.task.new_task_detail.task_detail_v2_window