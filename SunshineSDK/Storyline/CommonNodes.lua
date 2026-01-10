-- ======================================================================
-- Module: SunshineSDK.Storyline.CommonNodes
-- Source: package.loaded
-- Type: table
-- Order: #2243
-- ======================================================================

-- Module type: table

AbstractMacroNode: class {
  -- Metatable:
  --   __tostring: yes
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:498-500
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:488-492
  IS_INPUT: true
  NODE_META_TYPE: "Macro"
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:494-496
  SetTriggerData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:507-514
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:502-504
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:444-486
}

AnyInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "AnyParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:698-700
}

AnyOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "AnyParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:823-825
}

BoolInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "BoolParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:654-656
}

BoolOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "BoolParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:779-781
}

EndEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:53-56
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:49-51
}

EndEventEx: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:79-82
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
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
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
}

EndEventMeta: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_NAME: "EndEvent"
  NODE_CATEGORY: "EventNode"
  NODE_TEXT: "结束节点"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
}

EntityInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "EntityParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:687-689
}

EntityNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:113-115
  NODE_META_TYPE: "Entity"
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:109-111
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:104-107
}

EntityOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "EntityParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:812-814
}

FloatInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "FloatParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:632-634
}

FloatOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "FloatParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:757-759
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
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:124-128
}

InputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  CreateByNameType: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:622-625
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:602-604
  GetInputName: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:610-612
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:598-600
  GetValue: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:618-620
  NODE_META_TYPE: "Parameter"
  PARAMETER_NAME: "UnknownParameter"
  SetValue: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:614-616
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:606-608
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/CommonNodes.lua:590-596
}

IntInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "IntParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:643-645
}

IntOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "IntParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:768-770
}

ListInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  GetValue: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:840-852
  PARAMETER_NAME: "ListParameter"
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:854-856
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:836-838
}

LuaMacroNode: class {
  -- Metatable:
  --   __tostring: yes
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:430-435
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:398-400
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:394-396
  GetOutputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:406-408
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:402-404
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:370-372
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:366-368
  INPUT_PORTS: list [<instance>]
  NODE_META_TYPE: "Macro"
  OUTPUT_PORTS: list [<instance>]
  Pause: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:390-392
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:419-427
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:374-376
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:378-388
  _OnGraphFinished: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:411-413
  _OnInvokeOutput: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:415-417
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:303-364
}

MacroInputNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:535-537
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:540-544
  GetOutputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:527-529
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:523-525
  IS_INPUT: true
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:531-533
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
}

MacroNode: class {
  -- Metatable:
  --   __tostring: yes
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:289-293
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:254-256
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:250-252
  GetOutputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:262-264
  GetOutputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:258-260
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:216-218
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:210-214
  INPUT_PORTS: list [<instance>]
  NODE_META_TYPE: "Macro"
  OUTPUT_PORTS: list [<instance>]
  Pause: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:246-248
  Release: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:278-286
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:220-222
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:224-244
  _OnGraphFinished: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:267-270
  _OnInvokeOutput: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:273-275
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:157-208
}

MacroOutputNode: class {
  -- Metatable:
  --   __tostring: yes
  GetDebugData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:577-581
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:557-559
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:553-555
  GetOutput: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:572-574
  INPUT_PORTS: list [<instance>]
  IS_INPUT: false
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:561-570
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
}

MakeEntityArrayDecorator: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  NODE_META_TYPE: "Decorator"
  OUTPUT_PORTS: list [<instance>]
  SetSpecialData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:961-972
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:974-981
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:956-959
}

OutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  CreateByNameType: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:747-750
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:722-728
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:718-720
  GetOutputName: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:739-741
  GetValue: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:743-745
  NODE_META_TYPE: "Parameter"
  PARAMETER_NAME: "UnknownParameter"
  SetSpecialData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:730-734
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:736-737
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/CommonNodes.lua:710-716
}

StartEvent: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:29-31
  INPUT_PORTS: <table>
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:25-27
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:21-23
}

StartEventMeta: class {
  -- Metatable:
  --   __tostring: yes
  CLASS_NAME: "StartEvent"
  NODE_CATEGORY: "EventNode"
  NODE_TEXT: "开始节点"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
}

StorylineVariableCompareNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1087-1091
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
}

StorylineVariableSetterNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1074-1078
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
}

StrInputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "StrParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:665-667
}

StrOutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "StrParameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:790-792
}

TimeConditionPass: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:995-1001
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:989-993
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
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
}

Vector3InputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "Vector3Parameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:676-678
}

Vector3OutputParameterNode: class {
  -- Metatable:
  --   __tostring: yes
  PARAMETER_NAME: "Vector3Parameter"
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:801-803
}

_VariableNodeBase: class {
  -- Metatable:
  --   __tostring: yes
  GetInputPortByName: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1041-1046
  GetInputPortList: function(arg1)  -- @SunshineSDK/Storyline/CommonNodes.lua:1037-1039
  GetPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1056-1062
  HasPortData: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1048-1050
  SetPortData: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:1052-1054
  Start: function(arg1, arg2)  -- @SunshineSDK/Storyline/CommonNodes.lua:1064-1065
  __module__: "SunshineSDK/Storyline/CommonNodes.lua"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/CommonNodes.lua:1022-1035
}


-- End of SunshineSDK.Storyline.CommonNodes