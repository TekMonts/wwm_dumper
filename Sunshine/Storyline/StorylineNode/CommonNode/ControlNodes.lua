-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.ControlNodes
-- Source: package.loaded
-- Type: table
-- Order: #1356
-- ======================================================================

-- Module type: table

AndNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:441-444
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:458-466
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:401-439
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:446-456
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:389-399
}

CompareNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:139-170
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:132-137
}

ConditionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:291-299
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:286-289
}

ControlNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:34-42
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:29-32
}

InputChangeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  INPUT_SELECT_COUNT: 1
  OPTIONAL_INPUT_COUNT: 9
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:194-203
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:186-192
}

InputSelectNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  INPUT_SELECT_COUNT: 1
  OPTIONAL_INPUT_COUNT: 9
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:70-85
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:62-68
}

InputSelectValueNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  INPUT_SELECT_COUNT: 2
  OUTPUT_PORTS: list [<instance>, <instance>]
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:103-105
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:98-101
}

MultiConditionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:329-341
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:322-327
}

MultiConditionSelectNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  MAX_VALUE: 10
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:621-628
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:616-619
  do_select: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:630-651
  generate_in_ports: function()  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:588-597
  generate_out_ports: function()  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:599-610
}

MultiTaskNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  INPUT_SELECT_COUNT: 1
  OPTIONAL_INPUT_COUNT: 9
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  ResetCount: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:264-266
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:255-262
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:232-253
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:225-230
}

NotNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:364-366
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:359-362
}

OrNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:508-516
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:493-506
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:485-491
}

OutputValue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:120-122
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:115-118
}

ParamMathOpNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:763-774
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:756-761
}

PosOpNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:795-833
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:786-793
}

SequenceMatchingNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  IS_FAILED: 2
  IS_FINISHED: 1
  IS_SUCCESS: 0
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:680-693
  calc_next_list: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:721-740
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:671-678
  do_match: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/ControlNodes.lua:695-719
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.ControlNodes