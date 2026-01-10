-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_playerskeleton
-- Source: package.loaded
-- Type: table
-- Order: #5277
-- ======================================================================

-- Module type: table

HandlerPlayerSkeleton: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerskeleton.lua:42-43
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerskeleton.lua:45-46
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerskeleton.lua:34-40
  OnTimeout: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerskeleton.lua:48-51
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerMainPlayer"
  }
  PROGRESS_WEIGHT: 5
  TIMEOUT: 60
  __module__: "hexm/client/manager/transfer/handlers/handler_playerskeleton.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_playerskeleton.lua:20-32
}


-- End of hexm.client.manager.transfer.handlers.handler_playerskeleton