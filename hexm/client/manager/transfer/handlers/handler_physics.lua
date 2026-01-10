-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_physics
-- Source: package.loaded
-- Type: table
-- Order: #5598
-- ======================================================================

-- Module type: table

HandlerPhysics: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_physics.lua:58-59
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_physics.lua:61-62
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_physics.lua:33-48
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerSpaceLoad"
    2: "HandlerCreateIWorld"
    3: "HandlerSpaceData"
    4: "HandlerSetResourceOptions"
  }
  PROGRESS_WEIGHT: 5
  TIMEOUT: 30
  __module__: "hexm/client/manager/transfer/handlers/handler_physics.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_physics.lua:23-31
  pos_ready_callback: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_physics.lua:50-56
}


-- End of hexm.client.manager.transfer.handlers.handler_physics