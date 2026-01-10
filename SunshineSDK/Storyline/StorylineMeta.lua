-- ======================================================================
-- Module: SunshineSDK.Storyline.StorylineMeta
-- Source: package.loaded
-- Type: table
-- Order: #1143
-- ======================================================================

-- Module type: table

ActionNodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CATEGORY: "ActionNode"
  META_TYPE: "Action"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}

AnyPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Any"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}

BoolPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Bool"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}

DisplayPolicy: class {
  -- Metatable:
  --   __tostring: yes
  ALWAYS: 2
  CONNECT: 1
  NEVER: 0
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

EntitiesPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "EntityArray"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}

EntityPort: class {
  -- Metatable:
  --   __tostring: yes
  ConvertToDict: function(arg1)  -- @SunshineSDK/Storyline/StorylineMeta.lua:49-53
  PORT_TYPE: "Entity"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @SunshineSDK/Storyline/StorylineMeta.lua:42-47
}

EventNodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CATEGORY: "EventNode"
  META_TYPE: "Event"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}

FloatPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Float"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}

IntPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Int"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}

NodePort: class {
  -- Metatable:
  --   __tostring: yes
  ConvertToDict: function(arg1)  -- @SunshineSDK/Storyline/StorylineMeta.lua:27-35
  DISPLAY_POLICY: 0
  PORT_TYPE: "Unknown"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @SunshineSDK/Storyline/StorylineMeta.lua:18-25
  new: function(...)  -- =[C]
}

ParameterNodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CATEGORY: "ParamterNode"
  META_TYPE: "Parameter"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}

StorylineNodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  CATEGORY: "ActionNode"
  ConvertToDict: function(arg1)  -- @SunshineSDK/Storyline/StorylineMeta.lua:113-150
  META_TYPE: "Unknown"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16)  -- @SunshineSDK/Storyline/StorylineMeta.lua:90-111
  new: function(...)  -- =[C]
}

StrPort: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Str"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}

Vector3Port: class {
  -- Metatable:
  --   __tostring: yes
  PORT_TYPE: "Vector3"
  __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
}


-- End of SunshineSDK.Storyline.StorylineMeta