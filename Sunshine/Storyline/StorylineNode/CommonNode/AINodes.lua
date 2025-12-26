-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.AINodes
-- Source: package.loaded
-- Type: table
-- Order: #471
-- ======================================================================

-- Module type: table

GetEntityAIBlackBoardValueNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:84-86
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:74-82
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:67-70
}

GetFightSubStateNameNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:56-59
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:51-54
}

ListenEntityAIEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:287-291
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:244-253
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:274-276
  get_target_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:266-272
  handle_ai_event: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:255-264
  register_ai_listener: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:278-285
}

PauseAndRestoreAINode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:364-387
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:312-361
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:303-310
}

SendEntityAIEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:177-230
}

SetEntityAIBlackBoardValueNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:103-136
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:97-101
}

SetJumpBtreeKeyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:33-39
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/AINodes.lua:28-31
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.AINodes