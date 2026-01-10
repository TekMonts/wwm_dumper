-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_cutscene
-- Source: package.loaded
-- Type: table
-- Order: #660
-- ======================================================================

-- Module type: table

HandlerCutscene: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_cutscene.lua:36-37
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_cutscene.lua:39-40
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_cutscene.lua:29-34
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerMainPlayer"
  }
  TIMEOUT: 10
  __module__: "hexm/client/manager/transfer/handlers/handler_cutscene.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_cutscene.lua:21-27
}

PRELOAD_CUTSCENE_NO: 30151


-- End of hexm.client.manager.transfer.handlers.handler_cutscene