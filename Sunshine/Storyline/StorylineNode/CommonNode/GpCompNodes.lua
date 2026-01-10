-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.GpCompNodes
-- Source: package.loaded
-- Type: table
-- Order: #6686
-- ======================================================================

-- Module type: table

GameLevelResetGPCompNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:85-107
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:79-83
}

GetGpCompDataNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:47-67
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:41-45
}

GpCompAlwaysHighlightNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:345-358
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:339-343
}

GpCompChangeStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:282-313
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:276-280
  pack_state_data: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:315-325
}

GpCompCheckAttachNode: class {
  -- Metatable:
  --   __tostring: yes
  ATTACH_ENTITY_ID_LIST_PREFIX: "entity_sid_list"
  ATTACH_POINT_ID_PREFIX: "point_sid"
  CONDITION_ENUM: table {
    AND: 1
    OR: 0
  }
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, ... +1 more]
  MAX_VALUE: 10
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:149-161
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua"
  _get_interact_comp_by_serial_id: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:163-174
  _get_interact_comp_eid_by_serial_id: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:184-190
  _get_interact_comp_gp_comp_data_by_serial_id: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:176-182
  _is_cover: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:210-259
  _is_every_point_beattach: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:192-208
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:140-147
  generate_in_ports: function()  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:117-130
}

GpCompGetAttachEntityListNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:382-398
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua"
  _get_interact_comp_by_serial_id: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:400-411
  _get_interact_comp_gp_comp_data_by_serial_id: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:413-419
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/GpCompNodes.lua:377-380
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.GpCompNodes