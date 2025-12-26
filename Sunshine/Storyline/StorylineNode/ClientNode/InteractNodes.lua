-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.InteractNodes
-- Source: package.loaded
-- Type: table
-- Order: #1646
-- ======================================================================

-- Module type: table

DoInteractResultNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:316-322
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:310-314
}

EnterInteractCameraModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:272-277
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:261-270
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:252-259
}

GetCurrInteractTargetNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:35-39
}

GetCurrInteractTargetPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:53-65
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:48-51
}

InteractChangeInterruptConditionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:366-384
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:359-364
}

InteractSendAIEventNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:336-345
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:330-334
}

LeaveInteractCameraModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:291-298
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:286-289
}

ListenInteractCompStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:461-463
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:396-413
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:454-459
  check_all_entities: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:415-432
  check_status_no: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:434-445
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:391-394
  on_status_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:447-452
}

PlayInteractAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:125-128
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:102-123
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:85-90
  _exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:92-100
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:77-83
}

PlayInteractEntityAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:211-223
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:225-238
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:202-209
}

PlayerInteractUpperAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:188-191
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:163-186
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:146-151
  _exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:153-161
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:139-144
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.InteractNodes