-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_preload
-- Source: package.loaded
-- Type: table
-- Order: #5881
-- ======================================================================

-- Module type: table

HandlerPreload: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_preload.lua:131-153
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_preload.lua:155-156
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_preload.lua:29-35
  OnTimeout: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_preload.lua:158-205
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerSpaceData"
  }
  PROGRESS_WEIGHT: 50
  TIMEOUT: 90
  __module__: "hexm/client/manager/transfer/handlers/handler_preload.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_preload.lua:21-27
  report_preload_info: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/transfer/handlers/handler_preload.lua:103-129
  tick_preload_finish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_preload.lua:37-101
}

REPORT_PRELOAD_INFO_UIDS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "0306262751"
}


-- End of hexm.client.manager.transfer.handlers.handler_preload