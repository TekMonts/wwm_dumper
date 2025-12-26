-- ======================================================================
-- Module: SunshineSDK.Storyline.CommonNodes
-- Source: package.loaded
-- Type: table
-- Order: #2548
-- ======================================================================

-- Module type: table

AbstractMacroNode: class {
  -- Metatable:
  --   __tostring: yes
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:480-482
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:470-474
  IS_INPUT: true
  NODE_META_TYPE: "Macro"
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:476-478
  SetTriggerData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:489-496
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:484-486
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:426-468
}

AnyInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "AnyParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:680-682
}

AnyOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "AnyParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:805-807
}

BoolInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "BoolParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:636-638
}

BoolOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "BoolParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:761-763
}

EndEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:53-56
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:49-51
}

EndEventEx: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:79-82
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:74-77
}

EndEventExMeta: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_NAME: "EndEventEx"
  NODE_CATEGORY: "EventNode"
  NODE_TEXT: "结束节点Ex"
  PROPERTIES: table {
    retCode: <instance>
  }
}

EndEventMeta: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_NAME: "EndEvent"
  NODE_CATEGORY: "EventNode"
  NODE_TEXT: "结束节点"
}

EntityInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "EntityParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:669-671
}

EntityNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:113-115
  NODE_META_TYPE: "Entity"
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:109-111
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:104-107
}

EntityOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "EntityParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:794-796
}

FloatInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "FloatParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:614-616
}

FloatOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "FloatParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:739-741
}

GraphNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  NODE_META_TYPE: "Graph"
  OUTPUT_PORTS: list [<instance>]
  OnGraphFinished: function(arg1, ...)  -- @SunshineSDK/Storyline/CommonNodes.lua:135-140
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:142-148
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:130-133
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:124-128
}

InputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  CreateByNameType: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:604-607
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:584-586
  GetInputName: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:592-594
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:580-582
  GetValue: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:600-602
  NODE_META_TYPE: "Parameter"
  PARAMETER_NAME: "UnknownParameter"
  SetValue: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:596-598
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:588-590
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/CommonNodes.lua:572-578
}

IntInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "IntParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:625-627
}

IntOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "IntParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:750-752
}

ListInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  GetValue: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:822-834
  PARAMETER_NAME: "ListParameter"
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:836-838
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:818-820
}

LuaMacroNode: class {
  -- Metatable:
  --   __tostring: yes
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:412-417
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:380-382
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:376-378
  GetOutputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:388-390
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:384-386
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:357-359
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:353-355
  INPUT_PORTS: list [<instance>]
  NODE_META_TYPE: "Macro"
  OUTPUT_PORTS: list [<instance>]
  Pause: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:372-374
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:401-409
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:361-363
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:365-370
  _OnGraphFinished: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:393-395
  _OnInvokeOutput: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:397-399
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:291-351
}

MacroInputNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:517-519
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:522-526
  GetOutputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:509-511
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:505-507
  IS_INPUT: true
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:513-515
}

MacroNode: class {
  -- Metatable:
  --   __tostring: yes
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:277-281
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:242-244
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:238-240
  GetOutputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:250-252
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:246-248
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:214-216
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:208-212
  INPUT_PORTS: list [<instance>]
  NODE_META_TYPE: "Macro"
  OUTPUT_PORTS: list [<instance>]
  Pause: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:234-236
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:266-274
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:218-220
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:222-232
  _OnGraphFinished: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:255-258
  _OnInvokeOutput: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:261-263
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:157-206
}

MacroOutputNode: class {
  -- Metatable:
  --   __tostring: yes
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:559-563
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:539-541
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:535-537
  GetOutput: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:554-556
  INPUT_PORTS: list [<instance>]
  IS_INPUT: false
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:543-552
}

MakeEntityArrayDecorator: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  NODE_META_TYPE: "Decorator"
  OUTPUT_PORTS: list [<instance>]
  SetSpecialData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:943-954
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:956-963
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:938-941
}

OutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  CreateByNameType: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:729-732
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:704-710
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:700-702
  GetOutputName: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:721-723
  GetValue: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:725-727
  NODE_META_TYPE: "Parameter"
  PARAMETER_NAME: "UnknownParameter"
  SetSpecialData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:712-716
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:718-719
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/CommonNodes.lua:692-698
}

StartEvent: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:29-31
  INPUT_PORTS: <table>
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:25-27
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:21-23
}

StartEventMeta: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_NAME: "StartEvent"
  NODE_CATEGORY: "EventNode"
  NODE_TEXT: "开始节点"
}

StorylineVariableCompareNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1069-1073
}

StorylineVariableSetterNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1056-1060
}

StrInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "StrParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:647-649
}

StrOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "StrParameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:772-774
}

TimeConditionPass: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:977-983
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:971-975
}

TimeConditionPassNodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_NAME: "TimeConditionPass"
  NODE_CATEGORY: "GraphNode"
  NODE_TEXT: "时间条件通过"
  PROPERTIES: table {
    interval: <instance>
  }
}

Vector3InputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "Vector3Parameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:658-660
}

Vector3OutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "Vector3Parameter"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:783-785
}

_VariableNodeBase: class {
  -- Metatable:
  --   __tostring: yes
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1023-1028
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:1019-1021
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1038-1044
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1030-1032
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:1034-1036
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1046-1047
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:1004-1017
}


-- End of SunshineSDK.Storyline.CommonNodes