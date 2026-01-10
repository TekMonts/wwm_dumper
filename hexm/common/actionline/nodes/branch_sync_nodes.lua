-- ======================================================================
-- Module: hexm.common.actionline.nodes.branch_sync_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5686
-- ======================================================================

-- Module type: table

AttackDetect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1322-1344
  mark_detecting: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1346-1360
  on_pre_behit: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1423-1472
  on_timeout: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1474-1481
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1483-1530
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1410-1420
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1391-1408
}

AttackResultBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  _check_damage_real: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:729-735
  check_results: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:686-727
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:645-651
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:737-743
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:653-684
}

BuffDetect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1536-1551
  do_sync: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1650-1654
  has_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1656-1658
  is_self_side: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1646-1648
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1565-1580
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1553-1563
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1582-1628
  start_listen: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1660-1662
}

CalcMotionVariable: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  aiavt_logic: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:287-307
  check_need_calc: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:328-336
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:249-252
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:309-325
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:254-285
}

CheckBuffBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:545-551
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:564-577
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:553-562
}

CheckBuffEffectBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  _check_buff_control_type: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:610-623
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:584-591
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:625-638
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:593-608
}

CheckLocalEntBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1670-1677
}

CheckLockModeBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1698-1702
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1753-1761
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1705-1732
}

CheckPvpModeBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1684-1691
}

CheckTotalResultBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2618-2624
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2603-2616
}

ConditionListenCue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:832-841
  on_cue_callback: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:876-887
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:903-906
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:864-874
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:844-862
}

DirectionBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  check_direction: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2060-2073
  check_need_calc: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2012-2017
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1982-1988
  get_direction: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2019-2052
  on_timeout: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2055-2058
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2075-2081
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1990-2001
}

DistanceBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  check_dis: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1086-1146
  check_request_reboot: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1062-1078
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1032-1042
  on_timeout: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1081-1084
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1148-1154
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1044-1055
}

DistanceDetect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:912-921
  on_distance_detect_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:996-1013
  on_timeout: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:991-994
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1016-1026
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:977-989
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:935-975
}

GetContextVal: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1912-1915
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1917-1921
}

GetEventData: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1929-1932
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1934-1938
}

GetKongfu: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  _get_kongfu_id_by_func_name: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2745-2762
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2716-2719
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2721-2743
}

GetTag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1891-1894
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1896-1904
}

GraphValueBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  check_need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2117-2133
  check_values: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2147-2178
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2088-2104
  get_graph_value: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2135-2145
  on_timeout: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2194-2197
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2199-2205
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2181-2192
}

InFlyBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:504-509
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:511-538
}

ListenCue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:750-757
  finish: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:793-803
  on_cue_callback: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:805-810
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:823-825
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:782-791
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:760-780
}

MultiPlayerWorldBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2451-2453
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2456-2465
}

OnRideBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:463-467
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:469-494
}

PosFlagBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:417-421
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:423-452
}

QsSkinBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2483-2486
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2488-2500
}

RandByWeight: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1962-1965
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1967-1976
}

RandInt: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1946-1950
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1952-1956
}

RangeDetect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1162-1177
  on_range_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1222-1256
  on_timeout: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1258-1260
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1280-1316
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1188-1220
  try_end_detect: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1262-1277
}

ResultBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1773-1781
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1783-1800
}

ResultFilterNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:40-45
  filter_res: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:65-70
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:55-62
}

SectionBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2324-2328
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2330-2339
}

SegSyncNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:196-242
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:120-194
}

SetTag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1836-1841
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1868-1884
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1843-1866
}

SimpleBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1810-1815
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1817-1828
}

SpaceTypeBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2507-2512
  get_space_tag: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2549-2551
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2514-2542
}

SpaceTypeValueBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2559-2562
  get_space_tag: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2581-2583
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2564-2574
}

SyncNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:77-80
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:106-110
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:82-104
}

TargetDirectionBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  calc_result: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2240-2281
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2212-2218
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2308-2316
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2294-2300
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2283-2292
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2220-2238
}

TargetIsWeakBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2631-2635
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2637-2650
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2687-2698
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2700-2706
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2666-2685
}

TargetNumberBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  check_num: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:379-398
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:352-359
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:369-376
}

TargetPitchBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/branch_sync_nodes.lua"
  calc_result: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2373-2412
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2346-2351
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2439-2444
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2425-2431
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2414-2423
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2353-2371
}


-- End of hexm.common.actionline.nodes.branch_sync_nodes