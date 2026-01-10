-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_closeloading
-- Source: package.loaded
-- Type: table
-- Order: #1813
-- ======================================================================

-- Module type: table

HandlerCloseLoading: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_closeloading.lua:45-54
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_closeloading.lua:56-62
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_closeloading.lua:23-43
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerFinish"
    2: "HandlerRefreshCamera"
  }
  TIMEOUT: 3
  __module__: "hexm/client/manager/transfer/handlers/handler_closeloading.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_closeloading.lua:19-21
}


-- End of hexm.client.manager.transfer.handlers.handler_closeloading