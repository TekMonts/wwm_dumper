-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.WanfaUtilsNodes
-- Source: package.loaded
-- Type: table
-- Order: #1634
-- ======================================================================

-- Module type: table

AddWindFieldNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:819-826
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:814-817
}

ArenaSightNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2041-2083
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2036-2039
}

BattleGuiderNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1584-1586
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1545-1559
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1568-1577
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1539-1543
  handle_guider_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1579-1582
  register_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1561-1566
}

CableBridgeCheckFinishedNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2121-2131
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2116-2119
}

CableBridgeManagerNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2103-2108
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2094-2101
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2089-2092
}

CableMotionNodesCtrlNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2166-2168
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2170-2177
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2148-2157
  clear_game: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2159-2164
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2143-2146
}

CandleListenGameResultNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:628-635
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:624-626
  handle_game_end: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:637-643
}

CandlePushGameDirectionNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:604-612
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:598-602
}

CandlePushGameStartNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:572-583
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:566-570
  handle_game_start: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:585-587
}

ChangeInteractStatusNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:711-721
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:704-709
}

CommonWanfaCurrNoNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:172-174
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:168-170
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:162-166
}

DriftingLanternNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:220-230
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:214-218
}

ForbidPerceiveNpcMode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2232-2236
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2222-2230
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2215-2220
}

GetMWZXLimitInfoNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:288-313
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:281-286
}

GouLanWasiEffectTestNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1519-1525
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1506-1517
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1501-1504
}

KidnapThiefToHorse: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1793-1796
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1710-1715
  _handle_horse_serial_entity_created_notify: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1734-1736
  _handle_npc_serial_entity_created_notify: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1730-1732
  _handle_skeleton_ready_notify: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1746-1748
  add_listeners: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1717-1728
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1785-1791
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1705-1708
  on_serial_entity_created: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1738-1744
  try_execute: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1750-1783
}

KidnapToHorseNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1695-1698
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1654-1677
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1688-1693
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1648-1652
  on_kidnap_to_horse: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1679-1686
}

NpcBundleUnbindEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:134-137
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:128-132
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:104-109
  _exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:111-118
  add_events: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:120-126
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:98-102
  on_data_change_callback: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:139-147
}

NpcRideOnGuestNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2004-2007
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1936-1987
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1993-2002
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1918-1934
  request_ride_on_complete: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1989-1991
}

PTKHWaveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:790-804
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:785-788
}

ResumeResourceEnergyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:250-261
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:244-248
}

RideOnNpcHorseNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1904-1907
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1823-1847
  _handle_serial_entity_created_notify: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1856-1865
  _on_npc_ride_on_end: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1867-1869
  _real_ride_on_npc_backseat: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1871-1883
  check_npc_ride_ready: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1849-1854
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1889-1902
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1808-1821
  on_ride_off_backseat: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1885-1887
}

SetPhotoEnableNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2026-2028
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2020-2024
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:2014-2018
}

StartCraneGameNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1634-1642
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1607-1623
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1600-1605
  on_game_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1625-1632
}

StartEnvOrdealNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1477-1482
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1484-1491
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1441-1475
}

StartRhythmGameNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:369-371
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:334-352
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:362-367
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:326-332
  on_game_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:354-360
}

TouchCatGetParamsNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:764-769
}

WorldEventGetCurEvent: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:81-83
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:77-79
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:73-75
}

WorldEventReadTableNode: class {
  -- Metatable:
  --   __tostring: yes
  GetAutoStartPriority: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:56-58
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:45-54
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:39-43
}

XSFBGuiderNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1366-1368
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1225-1275
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1298-1311
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1216-1223
  handle_guider_end: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1313-1320
  handle_guider_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1356-1359
  handle_guider_force_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1361-1364
  handle_npc_created: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1342-1354
  register_listener: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1277-1285
  start_create_monster_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1322-1340
  unregister_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1287-1296
}

XSFBListenEffectNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1423-1425
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1392-1410
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1412-1421
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1381-1390
}

YanshiRepairTaskPerformanceNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:740-742
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:736-738
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:732-734
}

YingYuanCaveNpcNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:951-953
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:856-895
  check_is_success: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:936-943
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:955-979
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:840-854
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:945-949
  handle_npc_anim_change: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:898-912
  handle_npc_created: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:928-934
  handle_player_anim_change: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:914-926
}

YingYuanChangeQiShuBattleTab: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1185-1186
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1172-1183
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1168-1170
}

YingYuanMengyingNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1066-1081
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1004-1020
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:993-1002
  handle_yingyuan_mengying_dialog_end: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1044-1064
  handle_yingyuan_mengying_interact: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1022-1042
}

YingYuanMengyingStuffNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1156-1158
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1104-1115
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1144-1149
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1094-1102
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1151-1154
  refresh_npc_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:1117-1142
}

YingYuanTaskAirWallNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:553-555
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:408-443
  _add_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:445-451
  _clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:453-458
  _handle_show_airwall_break: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:460-497
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:528-551
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:388-406
  refresh_effect: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:507-526
  refresh_sound: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/WanfaUtilsNodes.lua:499-505
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.WanfaUtilsNodes