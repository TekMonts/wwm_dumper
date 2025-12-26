-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.RegionGameNodes
-- Source: package.loaded
-- Type: table
-- Order: #2750
-- ======================================================================

-- Module type: table

CalIndexNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:747-758
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:740-745
}

CheckNpcIsHideNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2060-2075
}

CheckSWBossWeakRegionNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2346-2354
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2340-2344
}

CircularRangeCheckNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:134-139
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:90-119
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:78-88
  handler_change_event: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:121-132
}

ClientDispatchStorylineEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1118-1130
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1112-1116
}

ClientMoveEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1097-1099
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:999-1006
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1038-1078
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:985-997
  move_init: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1008-1036
  on_motion_finished: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1080-1085
  stop_moving: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1087-1095
}

CloseListenToWindNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:280-285
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:275-278
}

CompareInteractomsStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:304-332
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:299-303
}

CreateHuafangVehicleNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2029-2043
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2020-2027
}

CreateServerVehicleNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1638-1643
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1591-1615
  cancel_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1627-1636
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1580-1589
  on_vehicle_ready: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1617-1625
}

DispatchEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:699-725
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:694-697
}

EnterVehicleStateNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1788-1793
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1775-1786
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1770-1773
}

GetDistanceBetweenTwoPointsNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:205-226
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:160-169
  get_entity_pos: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:171-175
  get_pos_from_e_or_s: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:177-203
}

GetInteractomStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:350-368
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:345-348
}

GetListValueByIndexNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:768-775
}

GetPreCreatedEntityListBySerialNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:857-860
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:798-817
  clear_all_listeners: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:850-855
  clear_listener: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:843-848
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:789-796
  handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:833-841
  sort_result: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:819-831
}

GetRegionGameIDNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1188-1194
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1183-1186
}

GetValueFromDictByKey: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:869-881
}

GetVehicleNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1750-1761
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1744-1748
}

LeaveVehicleStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1805-1818
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1801-1803
  on_land_off_vehicle: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1820-1829
}

ListenSkillNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1305-1308
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1282-1286
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1298-1303
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1274-1280
  handle_skill_start: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1288-1296
}

ListenStorylineEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1166-1168
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1152-1157
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1170-1176
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1143-1150
  handle_listener: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1159-1164
}

LocalRotateYawNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1410-1412
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1336-1363
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1325-1334
  get_start_yaw: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1379-1390
  rotate_tick: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1365-1377
  rotate_yaw: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1392-1399
  stop_rotate: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1401-1408
}

OpenListenToWindNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:261-265
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:246-259
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:239-244
}

RegionAddInteractEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:679-682
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:610-630
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:601-608
  handler_interact: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:632-649
  handler_state_change: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:651-669
  remove_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:671-677
}

RegionCreateInteractEntityListNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:548-553
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:532-539
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:519-530
  handler_entity_create: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:541-546
}

RegionCreateInteractEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:494-501
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:485-492
  handler_entity_create: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:503-505
}

RegionCreateLocalNpcNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:582-584
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:566-574
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:576-580
}

RegionGameDynamicRangeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2394-2406
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2388-2392
}

RegionGameFinishNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:918-931
}

RegionGameGetFlowIdNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1210-1213
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1205-1208
}

RegionGameHorseRaceNode: class {
  -- Metatable:
  --   __tostring: yes
  PATH_POINT_ACTIVE: 3
  PATH_POINT_INACTIVE: 1
  PATH_POINT_WAIT: 2
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2610-2631
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2425-2438
  _create_pathpoint_map_marker_item: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2541-2557
  _real_change_interact_status: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2585-2597
  change_pathpoint_interact_status: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2507-2524
  change_pathpoint_map_marker_status: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2526-2539
  create_path_entity: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2440-2457
  create_trap_by_path_index: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2475-2498
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2415-2423
  get_entity_position: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2599-2608
  on_enter_trap: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2559-2565
  on_entity_created: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2567-2574
  remove_trap_by_path_index: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2500-2505
  start_listen_next_point: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2459-2473
  try_change_interact_status: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2576-2583
}

RegionGameProcessNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:943-956
}

RegionGameReadTableNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1229-1265
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1224-1227
}

RegionGameTypeRecordCheckNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1468-1471
}

RegionGetStateByIdNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:969-972
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:964-967
}

RegionRemoveInteractEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:898-907
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:892-896
}

RegisterDistanceNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1564-1566
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1494-1501
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1503-1521
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1556-1562
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1548-1554
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1489-1492
  gen_tid: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1523-1525
  handle_in_range: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1538-1546
  register_distance: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1527-1536
}

ResetEntitiesStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:446-462
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:440-444
  handle_reset: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:464-469
}

ResetEntityPositionNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1455-1459
}

ResetEntityStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:413-420
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:407-411
  handle_reset: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:422-427
}

ResetSeverEntityPositionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:380-392
}

SetSWBossWeakRegionNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2368-2374
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2361-2366
}

SetVehicleParamsNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1724-1732
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1715-1722
}

TaiChiRegionGameNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2295-2298
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2132-2138
  change_other_state: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2184-2236
  check_game_successful: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2240-2264
  get_target_eid: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2156-2161
  get_target_now_state: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2145-2154
  get_targets_eid: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2300-2318
  get_targets_sid_map: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2320-2330
  handler_active_interact_status_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2163-2177
  init_node: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2095-2130
  play_finish_fx: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2266-2279
  register_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2140-2143
  remove_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2281-2293
  reset_changing: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:2179-2181
}

VehicleAutoNavigateNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1949-1954
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1923-1938
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1911-1921
  navi_callback: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1940-1947
}

VehicleBoardNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1866-1883
  on_land_on_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1897-1903
  on_land_on_vehicle: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1885-1895
}

VehicleCreatePassengerNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1975-1984
}

VehicleDestroyPassengerNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1996-2004
}

VehicleNavigateToNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1850-1856
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:1842-1848
}

get_eids_by_serial_list: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:55-64

get_entities_by_serial_list: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/RegionGameNodes.lua:39-53

to_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_config.lua:85-100

to_vector3: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/region_game/region_game_config.lua:102-114


-- End of Sunshine.Storyline.StorylineNode.ClientNode.RegionGameNodes