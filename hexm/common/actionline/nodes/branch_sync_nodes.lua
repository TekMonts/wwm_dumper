-- ======================================================================
-- Module: hexm.common.actionline.nodes.branch_sync_nodes
-- Source: package.loaded
-- Type: table
-- Order: #6738
-- ======================================================================

-- Module type: table

AttackDetect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1226-1248
  mark_detecting: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1250-1264
  on_pre_behit: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1328-1377
  on_timeout: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1379-1386
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1388-1435
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1315-1325
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1296-1313
}

AttackResultBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  _check_damage_real: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:657-663
  check_results: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:614-655
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:573-579
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:665-671
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:581-612
}

BuffDetect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1441-1455
  do_sync: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1554-1558
  has_buff: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1560-1562
  is_self_side: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1550-1552
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1469-1484
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1457-1467
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1486-1532
  start_listen: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1564-1566
}

CalcMotionVariable: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  aiavt_logic: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:285-305
  check_need_calc: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:326-334
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:247-250
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:307-323
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:252-283
}

CheckBuffBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:535-540
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:553-566
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:542-551
}

CheckLocalEntBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1574-1581
}

CheckLockModeBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1587-1597
}

ConditionListenCue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:750-759
  on_cue_callback: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:794-805
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:821-824
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:782-792
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:762-780
}

DirectionBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  check_direction: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1878-1891
  check_need_calc: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1830-1835
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1800-1806
  get_direction: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1837-1870
  on_timeout: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1873-1876
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1893-1899
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1808-1819
}

DistanceBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  check_dis: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1002-1050
  check_request_reboot: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:978-994
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:950-958
  on_timeout: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:997-1000
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1052-1058
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:960-971
}

DistanceDetect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:830-839
  on_distance_detect_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:914-931
  on_timeout: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:909-912
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:934-944
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:895-907
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:853-893
}

GetContextVal: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1748-1751
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1753-1757
}

GetTag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1727-1730
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1732-1740
}

InFlyBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:494-499
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:501-528
}

ListenCue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:678-684
  on_cue_callback: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:715-728
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:741-743
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:704-713
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:687-702
}

OnRideBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:453-457
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:459-484
}

PosFlagBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:407-411
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:413-442
}

RandByWeight: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1780-1783
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1785-1794
}

RandInt: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1764-1768
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1770-1774
}

RangeDetect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1066-1081
  on_range_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1126-1160
  on_timeout: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1162-1164
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1184-1220
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1092-1124
  try_end_detect: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1166-1181
}

ResultBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1609-1617
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1619-1636
}

ResultFilterNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:37-42
  filter_res: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:60-65
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:52-57
}

SectionBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2018-2022
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2024-2033
}

SegSyncNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:191-240
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:115-189
}

SetTag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1672-1677
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1704-1720
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1679-1702
}

SimpleBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1646-1651
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1653-1664
}

SyncNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:72-75
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:101-105
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:77-99
}

TargetDirectionBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  calc_result: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1934-1975
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1906-1912
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:2002-2010
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1988-1994
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1977-1986
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:1914-1932
}

TargetNumberBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  check_num: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:374-388
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:350-356
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/branch_sync_nodes.lua:366-371
}


-- End of hexm.common.actionline.nodes.branch_sync_nodes