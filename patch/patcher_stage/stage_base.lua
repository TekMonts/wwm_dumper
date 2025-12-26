-- ======================================================================
-- Module: patch.patcher_stage.stage_base
-- Source: package.loaded
-- Type: table
-- Order: #6082
-- ======================================================================

-- Module type: table

StageBase: class {
  -- Metatable:
  --   __tostring: yes
  add_pool_task: function(arg1, ...)  -- @patch/patcher_stage/stage_base.lua:33-35
  ctor: function(arg1, arg2)  -- @patch/patcher_stage/stage_base.lua:12-23
  curr_patch_context: function(arg1)  -- @patch/patcher_stage/stage_base.lua:126-128
  destroy_object: function(arg1)  -- @patch/patcher_stage/stage_base.lua:58-70
  is_bg_stage: function(arg1)  -- @patch/patcher_stage/stage_base.lua:29-31
  is_fenbao_stage: function(arg1)  -- @patch/patcher_stage/stage_base.lua:25-27
  next_logic: function(arg1)  -- @patch/patcher_stage/stage_base.lua:45-47
  next_stage: function(arg1)  -- @patch/patcher_stage/stage_base.lua:49-52
  on_fetch_file_fail: function(arg1, arg2, arg3, arg4)  -- @patch/patcher_stage/stage_base.lua:81-96
  on_fetch_file_fail_callback: function(arg1, arg2)  -- @patch/patcher_stage/stage_base.lua:98-124
  set_next_logic: function(arg1, ...)  -- @patch/patcher_stage/stage_base.lua:41-43
  stage_loop_back: function(arg1, arg2)  -- @patch/patcher_stage/stage_base.lua:54-56
  terminate: function(arg1, arg2)  -- @patch/patcher_stage/stage_base.lua:75-77
  tick: function(arg1)  -- @patch/patcher_stage/stage_base.lua:72-73
  updateProgress: function(arg1, ...)  -- @patch/patcher_stage/stage_base.lua:37-39
}


-- End of patch.patcher_stage.stage_base