-- ======================================================================
-- Module: hexm.client.util.frame_worker
-- Source: package.loaded
-- Type: table
-- Order: #3540
-- ======================================================================

-- Module type: table

FrameWorker: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/frame_worker.lua"
  add_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/frame_worker.lua:61-73
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/frame_worker.lua:108-114
  cancel_running_timer: function(arg1)  -- @hexm/client/util/frame_worker.lua:124-129
  cancel_task: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:82-101
  cancel_timer: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:116-122
  check_yield: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:161-173
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/util/frame_worker.lua:17-46
  destroy_object: function(arg1)  -- @hexm/client/util/frame_worker.lua:48-51
  ensure_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/frame_worker.lua:75-80
  is_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:53-55
  on_tick_timer: function(arg1)  -- @hexm/client/util/frame_worker.lua:175-265
  set_finish_callback: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:57-59
  start_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:131-139
  stop_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:141-159
}

GroupedFrameWorker: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/util/frame_worker.lua"
  add_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/frame_worker.lua:321-329
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/frame_worker.lua:370-376
  cancel_group: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:344-353
  cancel_running_timer: function(arg1)  -- @hexm/client/util/frame_worker.lua:386-391
  cancel_task: function(arg1, arg2, arg3)  -- @hexm/client/util/frame_worker.lua:355-368
  cancel_timer: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:378-384
  check_yield: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:409-421
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/util/frame_worker.lua:273-299
  destroy_object: function(arg1)  -- @hexm/client/util/frame_worker.lua:301-304
  ensure_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/frame_worker.lua:331-342
  is_group_running: function(arg1, arg2)  -- @hexm/client/util/frame_worker.lua:310-315
  is_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:306-308
  on_tick_timer: function(arg1)  -- @hexm/client/util/frame_worker.lua:423-470
  set_group_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/util/frame_worker.lua:317-319
  start_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:393-397
  stop_running: function(arg1)  -- @hexm/client/util/frame_worker.lua:399-407
}


-- End of hexm.client.util.frame_worker