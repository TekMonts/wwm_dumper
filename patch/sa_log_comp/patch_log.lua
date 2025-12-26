-- ======================================================================
-- Module: patch.sa_log_comp.patch_log
-- Source: package.loaded
-- Type: table
-- Order: #1137
-- ======================================================================

-- Module type: table

Activation: class {
  -- Metatable:
  --   __tostring: yes
  get_active_time: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:17-19
}

Download: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3)  -- @patch/sa_log_comp/patch_log.lua:63-101
  get_dict: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:122-142
  get_download_url: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:144-146
  get_downloaded_size: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:148-150
  get_file_num: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:156-158
  get_file_size: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:152-154
  get_is_repair: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:160-162
  log: function(arg1, arg2)  -- @patch/sa_log_comp/patch_log.lua:103-120
}

PATCH_FAIL: -1

PATCH_START: 0

PATCH_SUCCESS: 1

PatchState: class {
  -- Metatable:
  --   __tostring: yes
  get_is_repair: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:171-173
  get_state_ts: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:167-169
}

Update: class {
  -- Metatable:
  --   __tostring: yes
  get_is_repair: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:57-59
  get_reach_update_time: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:37-39
  get_start_time: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:33-35
  get_update_status: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:41-43
  get_update_time: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:45-47
  get_use_time: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:49-55
  log: function(arg1, arg2)  -- @patch/sa_log_comp/patch_log.lua:23-27
  set_update_start_time: function(arg1)  -- @patch/sa_log_comp/patch_log.lua:29-31
}


-- End of patch.sa_log_comp.patch_log