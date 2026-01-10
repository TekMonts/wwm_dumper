-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.CommonNode.RegionGameNodes
-- Source: package.loaded
-- Type: table
-- Order: #4288
-- ======================================================================

-- Module type: table

CreateTempRegionGameNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:458-461
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:388-436
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  clear_game: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:444-456
  on_game_completed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:438-442
}

EXCEPTION_HANDLE_TYPE: "end"

GetRegionGameIDNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:723-726
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:718-721
}

RegionGameAIInitializeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:365-378
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:224-275
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:212-222
  npc_ai_init: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:278-363
}

RegionGameClientPrecessNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:906-910
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  client_event_precess: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:912-921
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:871-874
}

RegionGameCompletedNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:685-701
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:680-683
  on_mask_back_unload: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:704-708
}

RegionGameCreateTrapNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1382-1384
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1359-1380
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  clear_all_traps: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1386-1402
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1348-1357
}

RegionGameDynamicRangeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:52-67
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:45-49
}

RegionGameFeitiantuNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1570-1576
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1540-1547
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1534-1538
  feitiantu_create_trap: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1549-1568
}

RegionGameGetUDNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:187-198
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:183-186
}

RegionGameListenCompletedNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:931-939
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  on_mask_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:947-951
}

RegionGameLogicGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1607-1647
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1596-1605
}

RegionGamePlayMusicNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1144-1150
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1103-1129
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1136-1141
  _finish_node_by_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1131-1134
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1087-1101
}

RegionGamePrecessNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:841-856
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:835-839
}

RegionGameReadTableNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:744-778
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:739-742
  get_region_game_id: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:806-820
  init_game_id: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:781-804
}

RegionGameRecordUDNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:113-138
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:109-112
}

RegionGameRemoveTrapNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1462-1486
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1415-1420
}

RegionGameRestartStNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1666-1680
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1661-1664
}

RegionGameSetInteractStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1513-1518
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1507-1511
}

RegionGameSightTriggerNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1051-1074
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:985-1025
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:975-983
  region_game_sight_in_or_out: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1028-1049
}

RegionGameStopMusicNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1281-1290
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1261-1264
}

RegionGameTriggerSalogNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:147-172
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:143-146
}

ServerCreateEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:553-592
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:492-551
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:483-490
}

ServerRemoveEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:618-665
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:609-616
}

ShowStreamerNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1331-1338
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1307-1314
  __module__: "Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1301-1305
  server_sync_show_streamer: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/CommonNode/RegionGameNodes.lua:1316-1329
}


-- End of Sunshine.Storyline.StorylineNode.CommonNode.RegionGameNodes