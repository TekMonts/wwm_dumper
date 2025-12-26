-- ======================================================================
-- Module: hexm.client.manager.task_queue.global_task_queue
-- Source: package.loaded
-- Type: table
-- Order: #6161
-- ======================================================================

-- Module type: table

GlobalTaskQueue: class {
  -- Metatable:
  --   __tostring: yes
  _init_all_queue: function(arg1)  -- @hexm/client/manager/task_queue/global_task_queue.lua:30-53
  _on_speedup_time_changed: function(arg1, arg2)  -- @hexm/client/manager/task_queue/global_task_queue.lua:173-175
  _tick: function(arg1)  -- @hexm/client/manager/task_queue/global_task_queue.lua:84-148
  active_queue: function(arg1, arg2)  -- @hexm/client/manager/task_queue/global_task_queue.lua:154-159
  advise_skip_this_frame: function(arg1, arg2)  -- @hexm/client/manager/task_queue/global_task_queue.lua:150-152
  ctor: function(arg1, arg2)  -- @hexm/client/manager/task_queue/global_task_queue.lua:16-28
  deactive_queue: function(arg1, arg2)  -- @hexm/client/manager/task_queue/global_task_queue.lua:161-163
  destroy_object: function(arg1)  -- @hexm/client/manager/task_queue/global_task_queue.lua:55-66
  get_task_queue: function(arg1, arg2)  -- @hexm/client/manager/task_queue/global_task_queue.lua:68-70
  is_skip_this_frame: function(arg1)  -- @hexm/client/manager/task_queue/global_task_queue.lua:72-82
  pop_speed_time: function(arg1, arg2)  -- @hexm/client/manager/task_queue/global_task_queue.lua:169-171
  push_speed_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/task_queue/global_task_queue.lua:165-167
  reset_time_in_round: function(arg1, arg2)  -- @hexm/client/manager/task_queue/global_task_queue.lua:193-198
  set_speedup_time: function(arg1, arg2)  -- @hexm/client/manager/task_queue/global_task_queue.lua:177-184
  set_time_in_round: function(arg1, arg2, arg3)  -- @hexm/client/manager/task_queue/global_task_queue.lua:186-191
}


-- End of hexm.client.manager.task_queue.global_task_queue