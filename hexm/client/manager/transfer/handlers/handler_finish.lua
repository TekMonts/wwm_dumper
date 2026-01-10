-- ======================================================================
-- Module: hexm.client.manager.transfer.handlers.handler_finish
-- Source: package.loaded
-- Type: table
-- Order: #629
-- ======================================================================

-- Module type: table

HandlerFinish: class {
  -- Metatable:
  --   __tostring: yes
  OnFinish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_finish.lua:75-108
  OnInterrupt: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_finish.lua:110-115
  OnStart: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_finish.lua:41-66
  PRE_TASKS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "HandlerSpaceLoad"
    2: "HandlerCreateIWorld"
    3: "HandlerHexModel"
    4: "HandlerNavigate"
    5: "HandlerPhysics"
    6: "HandlerRiver"
    7: "HandlerVTBake"
    8: "HandlerWayPoint"
    9: "HandlerIWorldReadyAppear"
    10: "HandlerMainPlayer"
    11: "HandlerPlayerFace"
    12: "HandlerPlayerModel"
    13: "HandlerPlayerSkeleton"
    14: "HandlerCameraRotate"
    15: "HandlerSpaceData"
    16: "HandlerPreload"
    17: "HandlerCutscene"
    18: "HandlerPreloadBuilding"
  }
  __module__: "hexm/client/manager/transfer/handlers/handler_finish.lua"
  check_start: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_finish.lua:36-39
  fix_safe_position: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_finish.lua:134-153
  is_spaceload_on_seamless: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_finish.lua:117-132
  on_loading_finish: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_finish.lua:68-73
  play_transfer_storyline: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_finish.lua:169-173
  set_iworld_renders: function(arg1)  -- @hexm/client/manager/transfer/handlers/handler_finish.lua:155-167
}


-- End of hexm.client.manager.transfer.handlers.handler_finish