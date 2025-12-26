-- ======================================================================
-- Module: SunshineSDK.Storyline.NodeGraph
-- Source: package.loaded
-- Type: table
-- Order: #6015
-- ======================================================================

-- Module type: table

MacroNodeGraph: class {
  -- Metatable:
  --   __tostring: yes
  InitStartEntities: function(arg1)  -- @SunshineSDK/Storyline/NodeGraph.lua:487-488
  Release: function(arg1)  -- @SunshineSDK/Storyline/NodeGraph.lua:499-504
  Run: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:490-493
  SetInputData: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:481-485
  _GatherOutput: function(arg1)  -- @SunshineSDK/Storyline/NodeGraph.lua:495-497
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @SunshineSDK/Storyline/NodeGraph.lua:461-479
}

NodeGraph: class {
  -- Metatable:
  --   __tostring: yes
  CURRENT_ID: 1
  FinishGraph: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:373-387
  FinishNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraph.lua:250-356
  GenID: function()  -- @SunshineSDK/Storyline/NodeGraph.lua:55-59
  GetExternalData: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:453-455
  GetNodeByID: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:358-361
  GetNodeMetaType: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:449-451
  InitStartEntities: function(arg1)  -- @SunshineSDK/Storyline/NodeGraph.lua:61-69
  InvokeNodeById: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:124-142
  InvokeOutput: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:390-400
  IsReleased: function(arg1)  -- @SunshineSDK/Storyline/NodeGraph.lua:440-442
  NodeIdxToKey: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:444-447
  Pause: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:403-424
  Release: function(arg1)  -- @SunshineSDK/Storyline/NodeGraph.lua:426-438
  Run: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:146-160
  RunFromNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraph.lua:79-122
  SetRunData: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraph.lua:71-76
  StartNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraph.lua:172-248
  _GatherOutput: function(arg1)  -- @SunshineSDK/Storyline/NodeGraph.lua:363-371
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @SunshineSDK/Storyline/NodeGraph.lua:11-51
  new: function(...)  -- =[C]
  restart_need_reconnect_node: function(arg1)  -- @SunshineSDK/Storyline/NodeGraph.lua:162-170
}


-- End of SunshineSDK.Storyline.NodeGraph