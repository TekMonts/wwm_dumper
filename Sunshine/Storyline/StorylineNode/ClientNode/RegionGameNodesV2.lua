-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.RegionGameNodesV2
-- Source: package.loaded
-- Type: table
-- Order: #4353
-- ======================================================================

-- Module type: table

ActivateCollectEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:193-196
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:134-149
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:179-191
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:117-124
  handle_into_trap: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:151-177
  init: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:126-132
}

ActivateCutTreeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:293-296
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:224-266
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:286-291
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:215-222
  handle_cut_tree: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:268-284
}

ActivateInteractionByWeatherTimeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:360-362
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:312-319
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  check_tick: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:321-332
  check_weather_time: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:334-351
  clear_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:353-358
}

CheckPutdownNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:88-100
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
}

DisplayCountdownUINode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:674-679
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:635-659
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:625-633
  handle_refresh_countdown: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:667-672
  on_countdown_end: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:661-665
}

DisplayRegionGameUINode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:610-616
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:552-596
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:526-541
  get_panel_id: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:543-550
  handle_refresh_countdown: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:604-608
  on_region_game_fail: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:598-602
}

GetCountDownTimeNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:749-764
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:743-747
}

PauseCountDownTimeNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:716-729
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:711-714
}

RegionGameChangeCountDownTimeNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:692-699
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:686-690
}

RegionGameGhostsBuildingWallsNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1582-1589
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1560-1572
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1549-1558
  get_target_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1574-1580
}

RegionGameMusicGameNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1296-1298
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1259-1267
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  _clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1289-1294
  _handle_enter_music_game_trap: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1269-1287
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1250-1257
}

RegionGameOpBuffNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1523-1537
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1498-1521
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1491-1496
}

RegionGamePickStoneNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1430-1432
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1322-1359
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  _clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1423-1428
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1310-1320
  get_target_idx: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1361-1385
  handle_put_stone_interact: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1387-1421
}

RegionGameRestoreBySaveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  INPUT_SELECT_COUNT: 1
  OPTIONAL_INPUT_COUNT: 9
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1465-1483
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1457-1463
}

RegionGameVisualIllusionGameNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1234-1236
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1029-1036
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1038-1059
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  _check_game_point_pos: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1141-1181
  _try_debug_draw: function(arg1, arg2, arg3, arg4, arg5)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1193-1218
  cal_screen_pos: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1183-1191
  check_game_point: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1089-1116
  check_game_point_tick: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1065-1087
  clear_game: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1220-1232
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1015-1027
  get_game_point_pos: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1118-1139
  is_debug: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1061-1063
}

StartChallengeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:507-509
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:446-453
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:391-444
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  _handle_out_of_wanfa_range: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:482-486
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:488-505
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:378-389
  on_game_fail: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:473-480
  on_out_of_limit_region: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:455-465
  open_countdown_ui: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:467-471
}

TimeSleepSingleNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1703-1706
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1650-1671
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  _cancel_timer: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1683-1693
  _clear_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1695-1701
  _time_out_cb: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1673-1680
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1642-1648
}

VisualIllusionGameNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  MAX_VALUE: 10
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:991-993
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:809-816
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:818-832
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  _check_game_point_pos: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:905-938
  _gen_relation_pair: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:848-868
  _try_debug_draw: function(arg1, arg2, arg3, arg4, arg5)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:950-975
  cal_screen_pos: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:940-948
  check_game_point: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:893-902
  check_game_point_tick: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:870-891
  clear_game: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:977-989
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:795-807
  fill_relation_pairs: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:838-846
  generate_in_ports: function()  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:774-785
  is_debug: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:834-836
}

WatchListenWindEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1628-1631
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1603-1614
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua"
  _on_listen_state_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1616-1619
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:1621-1626
}

get_eids_by_serial_list: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:66-75

get_entities_by_serial_list: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodesV2.lua:50-64

to_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_config.lua:85-100

to_vector3: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_config.lua:102-114


-- End of Sunshine.Storyline.StorylineNode.ClientNode.RegionGameNodesV2