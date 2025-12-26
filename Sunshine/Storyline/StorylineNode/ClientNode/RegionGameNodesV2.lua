-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.RegionGameNodesV2
-- Source: package.loaded
-- Type: table
-- Order: #1619
-- ======================================================================

-- Module type: table

ActivateCollectEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:192-195
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:133-148
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:178-190
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:116-123
  handle_into_trap: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:150-176
  init: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:125-131
}

ActivateCutTreeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:292-295
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:223-265
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:285-290
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:214-221
  handle_cut_tree: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:267-283
}

ActivateInteractionByWeatherTimeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:359-361
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:311-318
  check_tick: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:320-331
  check_weather_time: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:333-350
  clear_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:352-357
}

CheckPutdownNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:87-99
}

DisplayCountdownUINode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:638-643
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:618-630
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:611-616
  on_countdown_end: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:632-636
}

DisplayRegionGameUINode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:596-602
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:550-588
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:525-539
  get_panel_id: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:541-548
  on_region_game_fail: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:590-594
}

RegionGameMusicGameNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:703-705
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:666-674
  _clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:696-701
  _handle_enter_music_game_trap: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:676-694
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:657-664
}

RegionGamePickStoneNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:837-839
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:729-766
  _clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:830-835
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:717-727
  get_target_idx: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:768-792
  handle_put_stone_interact: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:794-828
}

RegionGameRestoreBySaveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  INPUT_SELECT_COUNT: 1
  OPTIONAL_INPUT_COUNT: 9
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:872-890
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:864-870
}

StartChallengeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:506-508
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:445-452
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:390-443
  _handle_out_of_wanfa_range: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:481-485
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:487-504
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:377-388
  on_game_fail: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:472-479
  on_out_of_limit_region: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:454-464
  open_countdown_ui: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:466-470
}

get_eids_by_serial_list: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:65-74

get_entities_by_serial_list: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:49-63

to_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_config.lua:85-100

to_vector3: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_config.lua:102-114


-- End of Sunshine.Storyline.StorylineNode.ClientNode.RegionGameNodesV2