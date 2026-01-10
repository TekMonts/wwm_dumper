-- ======================================================================
-- Module: hexm.common.actionline.nodes.target_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5246
-- ======================================================================

-- Module type: table

ChooseMainTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1368-1372
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1374-1404
}

ExceptTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:858-864
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:866-934
}

FilterTargetsByBuff: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:965-974
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:976-1002
}

FilterTargetsByHit: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1042-1049
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1051-1073
}

FilterTargetsByHitNew: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  check_type_result: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2221-2233
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:2136-2148
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2150-2219
}

FilterTargetsByIdentity: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1859-1867
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1869-1909
}

FilterTargetsByJieYuan: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1208-1215
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1217-1251
}

FilterTargetsByNo: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1986-1992
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1994-2013
}

FilterTargetsByPosFlag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1916-1923
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1925-1950
}

FilterTargetsByRayCast: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:2276-2286
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2339-2347
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:2350-2366
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2295-2337
}

FilterTargetsBySkillLogic: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:2055-2061
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2063-2075
}

FilterTargetsByTag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1106-1113
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1115-1157
}

FilterTargetsByYaw: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1164-1171
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1173-1201
}

FilterTargetsForTransDonkey: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  _check_can_be_trans: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1287-1334
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1257-1262
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1264-1285
}

FilterTargetsInBattle: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1009-1015
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1017-1035
}

GenLocalEntIssue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1957-1960
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1962-1978
}

GetCombatOwner: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:2020-2024
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2026-2048
}

GetMostCrowdedTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1569-1575
  get_entities_around: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1632-1634
  get_most_crowded_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1606-1625
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1636-1645
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1577-1604
}

GetNearFarTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:813-818
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:820-851
}

GetTargetBone: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1653-1658
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1661-1670
}

GetTargetsBySerialId: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:2241-2245
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2247-2269
}

GetTargetsBySkillLogic: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:2082-2086
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2088-2097
}

GetWeaponFollowTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1544-1548
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1550-1562
}

MergeTargets: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:2104-2108
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2110-2128
}

SampleTargets: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1813-1819
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1821-1852
}

SelectAllPlayerTargets: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:2372-2377
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:2415-2432
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:2380-2385
}

SelectBuffFromer: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1341-1345
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1347-1361
}

SelectInteractComp: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:784-787
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:789-807
}

SelectLockTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1682-1685
  need_wait: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1714-1716
  reboot: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1718-1729
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1687-1711
}

SelectMagicField: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  _filter_mf: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/target_nodes.lua:695-723
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:680-693
  get_mfs_in_range: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/target_nodes.lua:768-777
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:725-761
}

SelectSummon: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1750-1754
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1793-1806
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1756-1790
}

SelectTargetsByArea: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  check_tg_dead_st: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:623-624
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:253-291
  do_select_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/target_nodes.lua:405-621
  draw_debug_info: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:648-673
  is_sync_mode: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:377-379
  need_calc_and_wait: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:381-402
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:626-646
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:293-358
}

SetMainTargetByID: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  _select_target: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1500-1533
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1411-1418
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1485-1497
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1420-1441
  update_main_target: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1443-1483
}

SimpleSelect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:210-214
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:216-247
}

SkillSelectTargets: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  calc_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:100-173
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:36-52
  gen_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/actionline/nodes/target_nodes.lua:175-203
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:80-98
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:54-78
}

SliceTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:940-947
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:949-959
}

TargetIsSelf: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/target_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1079-1082
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1084-1100
}


-- End of hexm.common.actionline.nodes.target_nodes