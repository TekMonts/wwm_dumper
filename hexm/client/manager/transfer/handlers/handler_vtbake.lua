-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_vtbake
-- Source: package.loaded
-- Type: table
-- Order: #6581
-- ======================================================================

-- Module type: table

HandlerVTBake: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_vtbake.lua:54-55
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_vtbake.lua:57-58
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_vtbake.lua:31-38
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerSpaceLoad"
    2: "HandlerCreateIWorld"
    3: "HandlerSetResourceOptions"
  }
  PROGRESS_WEIGHT: 5
  TIMEOUT: 30
  __module__: "hexm/client/manager/transfer/handlers/handler_vtbake.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_vtbake.lua:21-29
  vt_bake_tick: function(arg1, arg2, arg3)  -- @hexm/client/manager/transfer/handlers/handler_vtbake.lua:40-52
}


-- End of hexm.client.manager.transfer.handlers.handler_vtbake