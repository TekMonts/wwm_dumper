-- ======================================================================
-- Module: hexm.client.ui.windows.task.new_task_detail.task_detail_data
-- Source: package.loaded
-- Type: table
-- Order: #6212
-- ======================================================================

-- Module type: table

GROUP_TITLE_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:696-698
  3: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:699-702
  4: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:703-705
}

SHOW_MODE_GROUP_STATE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 2
    3: 4
    4: 5
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 2
    3: 4
    4: 6
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 1
    3: 4
    4: 7
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 2
    3: 4
    4: 6
  }
}

SORT_FLAG_DEFAULT: 1

SORT_FLAG_DISTANCE: 5

SORT_FLAG_REGION: 4

SORT_FLAG_STATE: 3

SORT_FLAG_TYPE: 2

SORT_GET_VALUE_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:625-627
  2: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:628-630
  3: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:631-633
  4: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:634-636
  5: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:637-639
}

STATE_FLAG_DOING: 1

STATE_FLAG_FINSHED: 4

STATE_FLAG_NOT_FETCHED: 3

STATE_FLAG_WAIT: 2

STATE_NAME_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "In Progress"
  2: "To Be Accepted"
  3: "To Be Accepted"
  4: "Completed"
}

TaskDetailData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua"
  _check_num_limit_is_exclude: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:558-585
  append_task_item_data: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:159-185
  append_task_item_data_by_group: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:187-221
  check_has_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:70-83
  check_has_task: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:85-98
  check_task_need_show: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:265-341
  ctor: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:24-28
  filter_check_lock_num_limit: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:535-556
  filter_show_main_not_fetched: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:588-603
  generate_all_doing_task_list: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:344-363
  generate_custom_task_list: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:492-531
  generate_other_task_list: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:453-490
  generate_qiyu_task_list: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:430-450
  generate_type_task_map: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:223-255
  generate_zhi_task_list: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:390-427
  generate_zhu_task_list: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:366-387
  get_group_list_by_tab_no: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:138-157
  get_item_index_by_group_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:100-112
  get_item_index_by_special_task: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:128-136
  get_item_index_by_task_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:114-126
  get_task_item_type: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:257-263
  get_task_list_by_tab_no: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:47-68
  has_doing_task: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:37-45
  notify_tanyou_not_fetch_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:606-616
  set_force_show_task_group: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:33-35
}

calc_target_position: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:665-676

get_group_title: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:708-712

sort_by_flags: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:684-693

sort_get_distance: function(arg1)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:642-663

sort_get_value: function(arg1, arg2)  -- @hexm/client/ui/windows/task/new_task_detail/task_detail_data.lua:678-682


-- End of hexm.client.ui.windows.task.new_task_detail.task_detail_data