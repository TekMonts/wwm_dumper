-- ======================================================================
-- Module: patch.hotfix_fetcher
-- Source: package.loaded
-- Type: table
-- Order: #4771
-- ======================================================================

-- Module type: table

HotfixFetcher: class {
  -- Metatable:
  --   __tostring: yes
  _detect_env_change: function(arg1)  -- @patch/hotfix_fetcher.lua:177-195
  ctor: function(arg1)  -- @patch/hotfix_fetcher.lua:20-38
  destroy_object: function(arg1)  -- @patch/hotfix_fetcher.lua:74-93
  fetch_hotfix_cb: function(arg1, arg2, arg3)  -- @patch/hotfix_fetcher.lua:102-114
  on_shader_warmup_finish: function(arg1)  -- @patch/hotfix_fetcher.lua:326-332
  refresh_progress: function(arg1, arg2)  -- @patch/hotfix_fetcher.lua:152-156
  refresh_warmup_progress: function(arg1)  -- @patch/hotfix_fetcher.lua:334-338
  remove_wait_timer: function(arg1)  -- @patch/hotfix_fetcher.lua:95-100
  remove_warmup_wait_timer: function(arg1)  -- @patch/hotfix_fetcher.lua:319-324
  setup_game: function(arg1)  -- @patch/hotfix_fetcher.lua:47-57
  setup_game_hardware_check: function(arg1, arg2)  -- @patch/hotfix_fetcher.lua:60-65
  setup_game_pre: function(arg1)  -- @patch/hotfix_fetcher.lua:40-45
  start_fetch_hotfix: function(arg1)  -- @patch/hotfix_fetcher.lua:68-72
  start_main: function(arg1)  -- @patch/hotfix_fetcher.lua:158-173
  start_sneaky_patcher: function(arg1)  -- @patch/hotfix_fetcher.lua:415-421
  tick_fetch_hotfix_progress: function(arg1)  -- @patch/hotfix_fetcher.lua:116-150
  tick_warmup_shader_progress: function(arg1)  -- @patch/hotfix_fetcher.lua:340-413
  warmup_finish_start_main: function(arg1)  -- @patch/hotfix_fetcher.lua:423-427
  warmup_shader: function(arg1)  -- @patch/hotfix_fetcher.lua:197-317
}

PROGRESS_HOTFIX_FINISH: 95.0

PROGRESS_INIT: 90.0

PROGRESS_PRE_FINISH: 91.0

WAIT_TIME: 120


-- End of patch.hotfix_fetcher