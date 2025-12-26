-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.RegionGameNodes
-- Source: package.loaded
-- Type: table
-- Order: #4602
-- ======================================================================

-- Module type: table

CreateTempRegionGameNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:167-169
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:97-145
  clear_game: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:153-165
  on_game_completed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:147-151
}

RegionGameGetUDNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:77-88
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:73-76
}

RegionGameRecordUDNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:37-62
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:33-36
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.RegionGameNodes