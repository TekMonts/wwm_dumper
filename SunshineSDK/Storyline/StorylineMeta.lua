-- ======================================================================
-- Module: SunshineSDK.Storyline.StorylineMeta
-- Source: package.loaded
-- Type: table
-- Order: #1202
-- ======================================================================

-- Module type: table

ActionNodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CATEGORY: "ActionNode"
  META_TYPE: "Action"
}

AnyPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Any"
}

BoolPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Bool"
}

DisplayPolicy: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS: 2
  CONNECT: 1
  NEVER: 0
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

EntitiesPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "EntityArray"
}

EntityPort: class {
  -- Metatable:
  --   __tostring: yes
  ConvertToDict: function(arg1)  -- @SunshineSDK/Storyline/StorylineMeta.lua:49-53
  PORT_TYPE: "Entity"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/StorylineMeta.lua:42-47
}

EventNodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CATEGORY: "EventNode"
  META_TYPE: "Event"
}

FloatPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Float"
}

IntPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Int"
}

NodePort: class {
  -- Metatable:
  --   __tostring: yes
  ConvertToDict: function(arg1)  -- @SunshineSDK/Storyline/StorylineMeta.lua:27-35
  DISPLAY_POLICY: 0
  PORT_TYPE: "Unknown"
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @SunshineSDK/Storyline/StorylineMeta.lua:18-25
  new: function(...)  -- =[C]
}

ParameterNodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CATEGORY: "ParamterNode"
  META_TYPE: "Parameter"
}

StorylineNodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CATEGORY: "ActionNode"
  ConvertToDict: function(arg1)  -- @SunshineSDK/Storyline/StorylineMeta.lua:113-150
  META_TYPE: "Unknown"
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16)  -- @SunshineSDK/Storyline/StorylineMeta.lua:90-111
  new: function(...)  -- =[C]
}

StrPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Str"
}

Vector3Port: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Vector3"
}


-- End of SunshineSDK.Storyline.StorylineMeta