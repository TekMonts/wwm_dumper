-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_hexmodel
-- Source: package.loaded
-- Type: table
-- Order: #1937
-- ======================================================================

-- Module type: table

HandlerHexModel: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_hexmodel.lua:59-63
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_hexmodel.lua:65-69
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_hexmodel.lua:32-38
  OnTimeout: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_hexmodel.lua:71-76
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerSpaceLoad"
    2: "HandlerCreateIWorld"
    3: "HandlerSpaceData"
    4: "HandlerSetResourceOptions"
  }
  PROGRESS_WEIGHT: 50
  TIMEOUT: 120
  __module__: "hexm/client/manager/transfer/handlers/handler_hexmodel.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_hexmodel.lua:22-30
  on_progress: function(arg1, arg2)  -- @hexm/client/manager/transfer/handlers/handler_hexmodel.lua:40-57
}


-- End of hexm.client.manager.transfer.handlers.handler_hexmodel