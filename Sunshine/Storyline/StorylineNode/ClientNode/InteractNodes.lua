-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.InteractNodes
-- Source: package.loaded
-- Type: table
-- Order: #62
-- ======================================================================

-- Module type: table

DoInteractResultNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:353-359
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:347-351
}

EnterInteractCameraModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:277-282
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:261-275
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:252-259
}

GetCurrInteractTargetNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:35-39
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
}

GetCurrInteractTargetPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:53-65
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:48-51
}

InteractChangeInterruptConditionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:403-421
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:396-401
}

InteractSendAIEventNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:373-382
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:367-371
}

LeaveInteractCameraModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:296-303
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:291-294
}

ListenInteractCompStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:498-500
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:433-450
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:491-496
  check_all_entities: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:452-469
  check_status_no: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:471-482
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:428-431
  on_status_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:484-489
}

PlayInteractAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:125-128
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:102-123
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:85-90
  _exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:92-100
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:77-83
}

PlayInteractDialogNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:329-335
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:318-327
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:313-316
}

PlayInteractEntityAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:211-223
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:225-238
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:202-209
}

PlayerInteractUpperAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:188-191
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:163-186
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:146-151
  _exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:153-161
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/InteractNodes.lua:139-144
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.InteractNodes