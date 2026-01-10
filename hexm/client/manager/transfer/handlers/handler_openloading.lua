-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_openloading
-- Source: package.loaded
-- Type: table
-- Order: #4211
-- ======================================================================

-- Module type: table

HandlerOpenLoading: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_openloading.lua:41-45
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_openloading.lua:47-49
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_openloading.lua:30-39
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerPreloadLoading"
  }
  PROGRESS_WEIGHT: 5
  TIMEOUT: 10
  __module__: "hexm/client/manager/transfer/handlers/handler_openloading.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_openloading.lua:19-28
}


-- End of hexm.client.manager.transfer.handlers.handler_openloading