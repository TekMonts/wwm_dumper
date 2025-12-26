-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.LevelEditorNodes
-- Source: package.loaded
-- Type: table
-- Order: #1617
-- ======================================================================

-- Module type: table

LevelEditorCreateAirWallNode: class {
  -- Metatable:
  --   __tostring: yes
  CreateAirWall: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:513-538
  DestroyAirWall: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:559-570
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: <table>
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:583-590
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:443-450
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:452-472
  bound_entity_with_airwall: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:540-557
  check_is_in_battle: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:474-489
  clear_destroy_airwall_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:572-581
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:435-441
  on_battle_change_state: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:491-511
}

LevelEditorCreateNPCNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:72-78
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:49-70
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:43-47
}

LevelEditorCreatePressurePlateNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:638-640
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:618-636
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:610-616
}

LevelEditorCreateTrapNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:346-348
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:229-277
  clear_trap: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:350-359
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:214-221
  on_delay_check_entity: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:335-344
  on_entity_trigger_trap: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:309-333
  on_trigger_callback: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:279-307
}

LevelEditorModifyEntityInteractDataNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:416-417
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:388-414
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:373-386
}

LevelEditorModifyStaticEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:196-198
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:101-194
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:94-99
}

in_default_pos: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:31-33


-- End of Sunshine.Storyline.StorylineNode.ClientNode.LevelEditorNodes