-- ======================================================================
-- Module: SunshineSDK.Storyline.NodeGraphBuilder
-- Source: package.loaded
-- Type: table
-- Order: #7131
-- ======================================================================

-- Module type: table

NODE_DESERIALIZE_DISPATCHER: table {
  AnyInputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
  AnyOutputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
  BoolInputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
  BoolOutputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
  EntityInputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
  EntityNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:421-423
  EntityOutputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
  FloatInputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
  FloatOutputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
  GraphNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:425-434
  IntInputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
  IntOutputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
  ListInputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
  MacroInputNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:502-518
  MacroNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:486-500
  MacroOutputNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:502-518
  MakeEntityArrayDecorator: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:479-484
  StrInputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
  StrOutputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
  Vector3InputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
  Vector3OutputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
}

NodeConnect: class {
  -- Metatable:
  --   __tostring: yes
  IsEqual: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:76-78
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:69-74
  new: function(...)  -- =[C]
}

NodeGraphBuilder: class {
  -- Metatable:
  --   __tostring: yes
  AddNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:266-279
  ConnectNode: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:281-307
  CreateFromDict: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:84-254
  DeserializeCommonNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:450-466
  DeserializeDecoratorNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:479-484
  DeserializeEntityNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:421-423
  DeserializeGraphNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:425-434
  DeserializeInputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:436-441
  DeserializeMacroNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:486-500
  DeserializeMacroPortNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:502-518
  DeserializeNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:549-568
  DeserializeOutputParameterNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:443-448
  DeserializeVariableNode: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:698-708
  ExportToDict: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:322-352
  GetInputOutputParameterTypes: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:309-320
  SaveToDict: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:639-696
  SerializeNode: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:354-419
  ctor: function(arg1)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:256-264
  new: function(...)  -- =[C]
}

NodeRuntime: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:48-55
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeGraphBuilder.lua:36-46
  new: function(...)  -- =[C]
}


-- End of SunshineSDK.Storyline.NodeGraphBuilder