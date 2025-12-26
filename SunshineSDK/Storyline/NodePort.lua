-- ======================================================================
-- Module: SunshineSDK.Storyline.NodePort
-- Source: package.loaded
-- Type: table
-- Order: #1172
-- ======================================================================

-- Module type: table

AnyNodePort: class {
  -- Metatable:
  --   __tostring: yes
  CanConnectFrom: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodePort.lua:148-150
  PARAM_TYPE: "Any"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:143-146
}

BoolNodePort: class {
  -- Metatable:
  --   __tostring: yes
  PARAM_TYPE: "Bool"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:107-110
}

EntitiesPort: class {
  -- Metatable:
  --   __tostring: yes
  CanConnectFrom: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodePort.lua:228-237
  InputData: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/NodePort.lua:239-286
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @SunshineSDK/Storyline/NodePort.lua:217-226
}

EntityPort: class {
  -- Metatable:
  --   __tostring: yes
  CanConnectFrom: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodePort.lua:202-211
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/NodePort.lua:196-200
}

FloatNodePort: class {
  -- Metatable:
  --   __tostring: yes
  PARAM_TYPE: "Float"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:83-86
}

GetParamPortByType: function(arg1)  -- @SunshineSDK/Storyline/NodePort.lua:14-16

IntNodePort: class {
  -- Metatable:
  --   __tostring: yes
  PARAM_TYPE: "Int"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:95-98
}

NodeInputPort: class {
  -- Metatable:
  --   __tostring: yes
  CanConnectFrom: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodePort.lua:54-56
  InputData: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/NodePort.lua:58-60
  IsTrigger: function(arg1)  -- @SunshineSDK/Storyline/NodePort.lua:62-64
  PARAM_TYPE: ""
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:47-52
}

NodePort: class {
  -- Metatable:
  --   __tostring: yes
  GetName: function(arg1)  -- @SunshineSDK/Storyline/NodePort.lua:26-28
  GetPortMeta: function(arg1)  -- @SunshineSDK/Storyline/NodePort.lua:34-36
  GetTypeName: function(arg1)  -- @SunshineSDK/Storyline/NodePort.lua:30-32
  IsTrigger: function(arg1)  -- @SunshineSDK/Storyline/NodePort.lua:38-40
  ctor: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodePort.lua:22-24
  new: function(...)  -- =[C]
}

StrNodePort: class {
  -- Metatable:
  --   __tostring: yes
  PARAM_TYPE: "Str"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:119-122
}

TriggerInPort: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/NodePort.lua:163-172
}

TriggerOutPort: class {
  -- Metatable:
  --   __tostring: yes
  IsTrigger: function(arg1)  -- @SunshineSDK/Storyline/NodePort.lua:188-190
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Storyline/NodePort.lua:177-186
}

TriggerPortMeta: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Logic"
}

UnknownNodePort: class {
  -- Metatable:
  --   __tostring: yes
  PARAM_TYPE: "Unknown"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:71-74
}

Vector3NodePort: class {
  -- Metatable:
  --   __tostring: yes
  PARAM_TYPE: "Vector3"
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:131-134
}

_ParamPorts: table {
  Any: class {
    -- Metatable:
    --   __tostring: yes
    CanConnectFrom: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodePort.lua:148-150
    PARAM_TYPE: "Any"
    ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:143-146
  }
  Bool: class {
    -- Metatable:
    --   __tostring: yes
    PARAM_TYPE: "Bool"
    ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:107-110
  }
  Float: class {
    -- Metatable:
    --   __tostring: yes
    PARAM_TYPE: "Float"
    ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:83-86
  }
  Int: class {
    -- Metatable:
    --   __tostring: yes
    PARAM_TYPE: "Int"
    ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:95-98
  }
  Str: class {
    -- Metatable:
    --   __tostring: yes
    PARAM_TYPE: "Str"
    ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:119-122
  }
  Unknown: class {
    -- Metatable:
    --   __tostring: yes
    PARAM_TYPE: "Unknown"
    ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:71-74
  }
  Vector3: class {
    -- Metatable:
    --   __tostring: yes
    PARAM_TYPE: "Vector3"
    ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Storyline/NodePort.lua:131-134
  }
}


-- End of SunshineSDK.Storyline.NodePort