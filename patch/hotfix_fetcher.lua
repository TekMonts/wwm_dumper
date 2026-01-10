-- ======================================================================
-- Module: patch.hotfix_fetcher
-- Source: package.loaded
-- Type: table
-- Order: #4459
-- ======================================================================

-- Module type: table

HotfixFetcher: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "patch/hotfix_fetcher.lua"
  _detect_env_change: function(arg1)  -- @patch/hotfix_fetcher.lua:188-197
  ctor: function(arg1)  -- @patch/hotfix_fetcher.lua:20-39
  destroy_object: function(arg1)  -- @patch/hotfix_fetcher.lua:75-94
  fetch_hotfix_cb: function(arg1, arg2, arg3)  -- @patch/hotfix_fetcher.lua:103-115
  on_shader_warmup_finish: function(arg1)  -- @patch/hotfix_fetcher.lua:336-347
  refresh_progress: function(arg1, arg2)  -- @patch/hotfix_fetcher.lua:163-167
  refresh_warmup_progress: function(arg1)  -- @patch/hotfix_fetcher.lua:349-353
  remove_wait_timer: function(arg1)  -- @patch/hotfix_fetcher.lua:96-101
  remove_warmup_wait_timer: function(arg1)  -- @patch/hotfix_fetcher.lua:329-334
  report_remove_error_shader_cache: function(arg1)  -- @patch/hotfix_fetcher.lua:158-161
  setup_game: function(arg1)  -- @patch/hotfix_fetcher.lua:48-58
  setup_game_hardware_check: function(arg1, arg2)  -- @patch/hotfix_fetcher.lua:61-66
  setup_game_pre: function(arg1)  -- @patch/hotfix_fetcher.lua:41-46
  start_fetch_hotfix: function(arg1)  -- @patch/hotfix_fetcher.lua:69-73
  start_main: function(arg1)  -- @patch/hotfix_fetcher.lua:169-184
  start_sneaky_patcher: function(arg1)  -- @patch/hotfix_fetcher.lua:436-442
  tick_fetch_hotfix_progress: function(arg1)  -- @patch/hotfix_fetcher.lua:117-156
  tick_warmup_shader_progress: function(arg1)  -- @patch/hotfix_fetcher.lua:355-434
  warmup_finish_start_main: function(arg1)  -- @patch/hotfix_fetcher.lua:444-448
  warmup_shader: function(arg1)  -- @patch/hotfix_fetcher.lua:199-327
}

PROGRESS_HOTFIX_FINISH: 95.0

PROGRESS_INIT: 90.0

PROGRESS_PRE_FINISH: 91.0

WAIT_TIME: 120


-- End of patch.hotfix_fetcher