-- ======================================================================
-- Module: patch.patcher_base
-- Source: package.loaded
-- Type: table
-- Order: #6337
-- ======================================================================

-- Module type: table

PatcherBase: class {
  -- Metatable:
  --   __tostring: yes
  _on_patcher_no_wifi_confirm: function(arg1, arg2)  -- @patch/patcher_base.lua:177-183
  close_patcher_alert: function(arg1)  -- @patch/patcher_base.lua:165-175
  ctor: function(arg1)  -- @patch/patcher_base.lua:20-41
  curr_patch_context: function(arg1)  -- @patch/patcher_base.lua:286
  destroy_object: function(arg1)  -- @patch/patcher_base.lua:90-108
  detect: function(arg1, arg2, ...)  -- @patch/patcher_base.lua:282-284
  discard_no_wifi_confirm: function(arg1)  -- @patch/patcher_base.lua:158-163
  drpf: function(arg1, arg2, ...)  -- @patch/patcher_base.lua:276-280
  init: function(arg1)  -- @patch/patcher_base.lua:190-192
  init_patch_stage: function(arg1)  -- @patch/patcher_base.lua:194-196
  log: function(arg1, ...)  -- @patch/patcher_base.lua:272
  logf: function(arg1, ...)  -- @patch/patcher_base.lua:274
  new: function(...)  -- =[C]
  next_logic: function(arg1)  -- @patch/patcher_base.lua:260-262
  next_stage: function(arg1)  -- @patch/patcher_base.lua:203-225
  on_network_changed: function(arg1, arg2)  -- @patch/patcher_base.lua:111-146
  reset_http_config: function(arg1)  -- @patch/patcher_base.lua:78-88
  set_max_parallel_task_limit: function(arg1, arg2)  -- @patch/patcher_base.lua:72-76
  set_max_parallelism: function(arg1, arg2)  -- @patch/patcher_base.lua:66-70
  set_next_logic: function(arg1, arg2)  -- @patch/patcher_base.lua:248-250
  show_no_wifi_confirm: function(arg1)  -- @patch/patcher_base.lua:149-155
  stage_loop_back: function(arg1, arg2)  -- @patch/patcher_base.lua:227-245
  start_next_logic: function(arg1)  -- @patch/patcher_base.lua:252-258
  start_patch: function(arg1)  -- @patch/patcher_base.lua:43-64
  start_patch_stage: function(arg1)  -- @patch/patcher_base.lua:198-201
  task_pool_size: function(arg1)  -- @patch/patcher_base.lua:264-266
  terminate: function(arg1, arg2)  -- @patch/patcher_base.lua:268-270
  updateProgress: function(arg1, arg2, arg3)  -- @patch/patcher_base.lua:185-187
}


-- End of patch.patcher_base