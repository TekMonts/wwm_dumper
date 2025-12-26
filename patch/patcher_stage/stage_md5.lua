-- ======================================================================
-- Module: patch.patcher_stage.stage_md5
-- Source: package.loaded
-- Type: table
-- Order: #2642
-- ======================================================================

-- Module type: table

StageMD5: class {
  -- Metatable:
  --   __tostring: yes
  _check_driver_changed: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:333-338
  _check_is_new_installed_package: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:242-257
  _check_is_new_patch_md5: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:259-331
  _check_is_outdated_package: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:190-240
  _check_is_self_destroy: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:177-188
  _outdated_package_cb: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_md5.lua:340-352
  _self_destroy: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:371-376
  _try_use_local_md5: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:52-70
  _update_version_cb: function(arg1, arg2)  -- @patch/patcher_stage/stage_md5.lua:354-369
  check_patch_md5: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:161-175
  ctor: function(arg1, arg2)  -- @patch/patcher_stage/stage_md5.lua:16-33
  destroy_object: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:44-50
  fetch_patch_md5: function(arg1, arg2)  -- @patch/patcher_stage/stage_md5.lua:72-81
  fetch_patch_md5_callback: function(arg1, arg2, arg3, arg4)  -- @patch/patcher_stage/stage_md5.lua:83-89
  fetch_patch_md5_fail: function(arg1, arg2, arg3)  -- @patch/patcher_stage/stage_md5.lua:91-110
  fetch_patch_md5_ok: function(arg1, arg2)  -- @patch/patcher_stage/stage_md5.lua:112-159
  start: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:35-38
  tick: function(arg1)  -- @patch/patcher_stage/stage_md5.lua:40-42
}


-- End of patch.patcher_stage.stage_md5