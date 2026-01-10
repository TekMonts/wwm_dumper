-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.AINodes
-- Source: package.loaded
-- Type: table
-- Order: #458
-- ======================================================================

-- Module type: table

BlockAINode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:467-480
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:426-464
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua"
  _get_block_flag: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:482-487
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:418-424
}

GetEntityAIBlackBoardValueNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:84-86
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:74-82
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:67-70
}

GetFightSubStateNameNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:56-59
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:51-54
}

ListenEntityAIEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:307-311
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:255-264
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua"
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:294-296
  get_target_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:277-292
  handle_ai_event: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:266-275
  register_ai_listener: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:298-305
}

PauseAndRestoreAINode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:384-407
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:332-381
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:323-330
}

SendEntityAIEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:189-242
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua"
}

SetEntityAIBlackBoardValueNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:103-148
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:97-101
}

SetJumpBtreeKeyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:33-39
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:28-31
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.AINodes