-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.BuildingNodes
-- Source: package.loaded
-- Type: table
-- Order: #1167
-- ======================================================================

-- Module type: table

BuildingChangeInsBlueprintStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:123-140
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:118-121
}

BuildingQuickLaunchPopModeNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:70-76
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:65-68
}

BuildingQuickLaunchPushModeNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:49-56
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:41-47
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:33-39
}

BuildingSpecifyPreviewPosition: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:103-108
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:95-101
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:88-93
}

CheckIsBuildingExistNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:228-233
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:206-226
  _on_building_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:189-204
  check_exist_building: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:170-187
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:153-160
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:235-241
  get_vec_pos: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:162-168
}

CheckUntilBuildingExistNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:414-416
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:366-389
  _on_building_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:356-364
  check_enough_building: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:310-354
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:391-407
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:253-264
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:409-412
  get_building_count_tag_no: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:300-308
  get_overlap_shape: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:277-298
  get_overlap_transform: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:266-275
}

DeleteSpaceInsNoBpNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:447-453
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:442-445
}

DeleteSpaceInsNoFbNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:485-491
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:480-483
}

PutOnSpaceInsNoBpNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:428-434
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:423-426
}

PutOnSpaceInsNoFbNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:466-472
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/BuildingNodes.lua:461-464
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.BuildingNodes