-- ======================================================================
-- Module: SunshineSDK.Storyline.NodeMeta
-- Source: package.loaded
-- Type: table
-- Order: #5970
-- ======================================================================

-- Module type: table

NodeMeta: class {
  -- Metatable:
  --   __tostring: yes
  AUTHOR: ""
  CLASSIFY_TYPE: 0
  GetNodeEditorMeta: function(arg1, arg2)  -- @SunshineSDK/Storyline/NodeMeta.lua:65-128
  GetSelfEditorMeta: function(arg1)  -- @SunshineSDK/Storyline/NodeMeta.lua:130-172
  INPUT_PORTS: table {
    __in__: <instance>
  }
  INPUT_PORT_TEXT_MAP: <table>
  NEXT_SORT: 0
  NODE_CATEGORY: ""
  NODE_COMMENT: ""
  NODE_DOC: ""
  NODE_FLAGS: 0
  NODE_META_CREATOR_MAP: table {
    Action: class {
      -- Metatable:
      --   __tostring: yes
      CATEGORY: "ActionNode"
      META_TYPE: "Action"
      __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
    }
    Event: class {
      -- Metatable:
      --   __tostring: yes
      CATEGORY: "EventNode"
      META_TYPE: "Event"
      __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
    }
    Parameter: class {
      -- Metatable:
      --   __tostring: yes
      CATEGORY: "ParamterNode"
      META_TYPE: "Parameter"
      __module__: "SunshineSDK/Storyline/StorylineMeta.lua"
    }
  }
  NODE_META_TYPE: "Action"
  NODE_TEXT: ""
  NODE_TIPS: ""
  NODE_USE_RANGE: "common"
  NODE_USE_RANGE_TEXT_MAP: table {
    client: "（客）"
    common: ""
    server: "（服）"
  }
  NORMAL_STATE_COLOR: "Normal"
  OUTPUT_PORTS: table {
    __out__: <instance>
  }
  OUTPUT_PORT_TEXT_MAP: <table>
  REPLACE_NODE_TYPES: <list>
  SEMANTICS: ""
  SerializeDataOnlyMeta: function(arg1)  -- @SunshineSDK/Storyline/NodeMeta.lua:174-187
  __module__: "SunshineSDK/Storyline/NodeMeta.lua"
  ctor: function(arg1)  -- @SunshineSDK/Storyline/NodeMeta.lua:61-63
  next_sort: function()  -- @SunshineSDK/Storyline/NodeMeta.lua:28-31
}


-- End of SunshineSDK.Storyline.NodeMeta