-- ======================================================================
-- Module: patch.patcher_base
-- Source: package.loaded
-- Type: table
-- Order: #6014
-- ======================================================================

-- Module type: table

PatcherBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/patcher_base.lua"
  _on_patcher_no_wifi_confirm: function(arg1, arg2)  -- @patch/patcher_base.lua:178-184
  close_patcher_alert: function(arg1)  -- @patch/patcher_base.lua:166-176
  ctor: function(arg1)  -- @patch/patcher_base.lua:20-42
  curr_patch_context: function(arg1)  -- @patch/patcher_base.lua:287
  destroy_object: function(arg1)  -- @patch/patcher_base.lua:91-109
  detect: function(arg1, arg2, ...)  -- @patch/patcher_base.lua:283-285
  discard_no_wifi_confirm: function(arg1)  -- @patch/patcher_base.lua:159-164
  drpf: function(arg1, arg2, ...)  -- @patch/patcher_base.lua:277-281
  get_patch_log_extra_data: function(arg1)  -- @patch/patcher_base.lua:289-299
  init: function(arg1)  -- @patch/patcher_base.lua:191-193
  init_patch_stage: function(arg1)  -- @patch/patcher_base.lua:195-197
  log: function(arg1, ...)  -- @patch/patcher_base.lua:273
  logf: function(arg1, ...)  -- @patch/patcher_base.lua:275
  new: function(...)  -- =[C]
  next_logic: function(arg1)  -- @patch/patcher_base.lua:261-263
  next_stage: function(arg1)  -- @patch/patcher_base.lua:204-226
  on_network_changed: function(arg1, arg2)  -- @patch/patcher_base.lua:112-147
  reset_http_config: function(arg1)  -- @patch/patcher_base.lua:79-89
  set_max_parallel_task_limit: function(arg1, arg2)  -- @patch/patcher_base.lua:73-77
  set_max_parallelism: function(arg1, arg2)  -- @patch/patcher_base.lua:67-71
  set_next_logic: function(arg1, arg2)  -- @patch/patcher_base.lua:249-251
  show_no_wifi_confirm: function(arg1)  -- @patch/patcher_base.lua:150-156
  stage_loop_back: function(arg1, arg2)  -- @patch/patcher_base.lua:228-246
  start_next_logic: function(arg1)  -- @patch/patcher_base.lua:253-259
  start_patch: function(arg1)  -- @patch/patcher_base.lua:44-65
  start_patch_stage: function(arg1)  -- @patch/patcher_base.lua:199-202
  task_pool_size: function(arg1)  -- @patch/patcher_base.lua:265-267
  terminate: function(arg1, arg2)  -- @patch/patcher_base.lua:269-271
  updateProgress: function(arg1, arg2, arg3)  -- @patch/patcher_base.lua:186-188
}


-- End of patch.patcher_base