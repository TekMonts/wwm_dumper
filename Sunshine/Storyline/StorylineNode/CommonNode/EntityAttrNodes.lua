-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.EntityAttrNodes
-- Source: package.loaded
-- Type: table
-- Order: #1668
-- ======================================================================

-- Module type: table

ApplyEntityFuncNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:266-273
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:258-265
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:253-257
}

CallEntityStateFuncNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:153-163
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:148-151
}

EntityMoveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:389-391
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:325-386
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:393-410
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:300-323
  leave: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:412-415
  on_motion_finished: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:417-424
}

ExecOwnerMemberFunc: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:180-189
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:174-178
}

ExecOwnerMemberFuncWithArgs: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  MAX_ARGS: 10
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:218-247
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:206-216
}

GetDoingTaskNoListNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:281-289
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:277-279
}

GetEntPropNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:36-65
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:29-34
}

GetEntityPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:135-137
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:122-133
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:117-120
}

GetEntityVariableNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:104-106
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:81-102
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/EntityAttrNodes.lua:75-79
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.EntityAttrNodes