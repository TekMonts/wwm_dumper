-- ======================================================================
-- Module: patch.sa_log_handler
-- Source: package.loaded
-- Type: table
-- Order: #6627
-- ======================================================================

-- Module type: table

SALogHandler: class {
  -- Metatable:
  --   __tostring: yes
  call_drpf_func: function(arg1, arg2, arg3)  -- @patch/sa_log_handler.lua:46-51
  ctor: function(arg1, arg2)  -- @patch/sa_log_handler.lua:23-29
  get_dict: function(arg1, arg2, arg3)  -- @patch/sa_log_handler.lua:38-44
  hotfix_reload_operators_668603: function(arg1)  -- hotfix_20251222-215259:43-65
  log: function(arg1, arg2, arg3)  -- @patch/sa_log_handler.lua:31-36
  new: function(...)  -- =[C]
}


-- End of patch.sa_log_handler