-- ======================================================================
-- Module: patch.task_pool
-- Source: package.loaded
-- Type: table
-- Order: #6405
-- ======================================================================

-- Module type: table

TaskPool: class {
  -- Metatable:
  --   __tostring: yes
  add_task: function(arg1, arg2, ...)  -- @patch/task_pool.lua:25-28
  ctor: function(arg1, arg2)  -- @patch/task_pool.lua:6-11
  destroy_object: function(arg1)  -- @patch/task_pool.lua:53-55
  new: function(...)  -- =[C]
  reset_task_num_per_tick: function(arg1)  -- @patch/task_pool.lua:21-23
  set_stop_flag: function(arg1, arg2)  -- @patch/task_pool.lua:30-32
  set_task_num_per_tick: function(arg1, arg2)  -- @patch/task_pool.lua:17-19
  task_num: function(arg1)  -- @patch/task_pool.lua:13-15
  tick: function(arg1)  -- @patch/task_pool.lua:34-51
}


-- End of patch.task_pool