-- ======================================================================
-- Module: SunshineSDK.Storyline.NodeGraphLua
-- Source: package.loaded
-- Type: table
-- Order: #6653
-- ======================================================================

-- Module type: table

LuaMacroNodeGraph: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:457-461
  SetInputData: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:437-446
  _GatherOutput: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:448-455
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:426-435
}

StorylineLuaNodeGraph: class {
  -- Metatable:
  --   __tostring: yes
  CURRENT_ID: 1
  FinishGraph: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:331-347
  FinishNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:208-314
  GenID: function()  -- @SunshineSDK/Storyline/NodeGraphLua.lua:101-105
  GetExternalData: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:390-392
  GetNodeByID: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:316-319
  GetNodeMetaType: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:386-388
  InitStartEntities: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:107-109
  InvokeOutput: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:349-359
  IsReleased: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:378-380
  NodeIdxToKey: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:382-384
  Pause: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:361-363
  PrintSaLogData: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:394-420
  Release: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:365-376
  Run: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:115-121
  SetRunData: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:111-113
  StartNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:133-206
  _GatherOutput: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:321-329
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:63-90
  get_runtime_node: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:92-99
  new: function(...)  -- =[C]
  restart_need_reconnect_node: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:123-131
}

StorylineLuaRunTimeNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:26-33
  create_node: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:35-55
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraphLua.lua:17-24
  new: function(...)  -- =[C]
}


-- End of SunshineSDK.Storyline.NodeGraphLua