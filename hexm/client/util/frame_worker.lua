-- ======================================================================
-- Module: hexm.client.util.frame_worker
-- Source: package.loaded
-- Type: table
-- Order: #3859
-- ======================================================================

-- Module type: table

FrameWorker: class {
  -- Metatable:
  --   __tostring: yes
  _on_max_time_changed: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:264-266
  add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/frame_worker.lua:60-72
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/frame_worker.lua:100-106
  cancel_running_timer: function(arg1)  -- @hexm/client/util/frame_worker.lua:116-121
  cancel_task: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:74-93
  cancel_timer: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:108-114
  check_yield: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:145-157
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/util/frame_worker.lua:17-45
  destroy_object: function(arg1)  -- @hexm/client/util/frame_worker.lua:47-50
  get_now_time_second: function(arg1)  -- @hexm/client/util/frame_worker.lua:246-249
  is_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:52-54
  on_tick_timer: function(arg1)  -- @hexm/client/util/frame_worker.lua:159-244
  pop_max_time: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:258-262
  push_max_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/frame_worker.lua:251-256
  set_finish_callback: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:56-58
  start_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:123-131
  stop_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:133-143
}

GroupedFrameWorker: class {
  -- Metatable:
  --   __tostring: yes
  add_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/frame_worker.lua:322-330
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/frame_worker.lua:358-364
  cancel_group: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:332-341
  cancel_running_timer: function(arg1)  -- @hexm/client/util/frame_worker.lua:374-379
  cancel_task: function(arg1, arg2, arg3)  -- @hexm/client/util/frame_worker.lua:343-356
  cancel_timer: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:366-372
  check_yield: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:397-409
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/util/frame_worker.lua:274-300
  destroy_object: function(arg1)  -- @hexm/client/util/frame_worker.lua:302-305
  get_now_time_second: function(arg1)  -- @hexm/client/util/frame_worker.lua:411-414
  is_group_running: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:311-316
  is_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:307-309
  on_tick_timer: function(arg1)  -- @hexm/client/util/frame_worker.lua:416-463
  set_group_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/util/frame_worker.lua:318-320
  start_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:381-385
  stop_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:387-395
}


-- End of hexm.client.util.frame_worker