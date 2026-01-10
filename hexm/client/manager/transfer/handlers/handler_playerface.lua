-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_playerface
-- Source: package.loaded
-- Type: table
-- Order: #2266
-- ======================================================================

-- Module type: table

HandlerPlayerFace: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerface.lua:43-44
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerface.lua:46-47
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerface.lua:35-41
  OnTimeout: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerface.lua:49-60
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerPlayerModel"
    2: "HandlerPlayerSkeleton"
  }
  PROGRESS_WEIGHT: 5
  TIMEOUT: 12
  __module__: "hexm/client/manager/transfer/handlers/handler_playerface.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerface.lua:21-33
}


-- End of hexm.client.manager.transfer.handlers.handler_playerface