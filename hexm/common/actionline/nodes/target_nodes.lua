-- ======================================================================
-- Module: hexm.common.actionline.nodes.target_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5568
-- ======================================================================

-- Module type: table

ChooseMainTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1109-1113
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1115-1141
}

ExceptTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:807-812
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:814-840
}

FilterTargetsByBuff: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:865-872
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:874-896
}

FilterTargetsByHit: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:932-938
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:940-958
}

FilterTargetsByIdentity: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1514-1522
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1524-1563
}

FilterTargetsByPosFlag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1570-1576
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1578-1599
}

FilterTargetsByTag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:991-997
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:999-1036
}

FilterTargetsByYaw: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1043-1049
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1051-1076
}

FilterTargetsInBattle: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:903-908
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:910-925
}

GetMostCrowdedTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1306-1312
  get_entities_around: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1369-1371
  get_most_crowded_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1343-1362
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1373-1382
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1314-1341
}

GetNearFarTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:762-767
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:769-800
}

GetTargetBone: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1390-1395
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1398-1407
}

GetWeaponFollowTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1281-1285
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1287-1299
}

SampleTargets: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1482-1487
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1489-1507
}

SelectBuffFromer: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1082-1086
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1088-1102
}

SelectInteractComp: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:733-736
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:738-756
}

SelectMagicField: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  _filter_mf: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/target_nodes.lua:644-672
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:629-642
  get_mfs_in_range: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/target_nodes.lua:717-726
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:674-710
}

SelectSummon: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1419-1423
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1462-1475
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1425-1459
}

SelectTargetsByArea: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  check_tg_dead_st: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:574-575
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:244-277
  do_select_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/target_nodes.lua:377-572
  draw_debug_info: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:597-622
  is_sync_mode: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:349-351
  need_calc_and_wait: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:353-374
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:577-595
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:279-330
}

SetMainTargetByID: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  _select_target: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1237-1270
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:1148-1155
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1222-1234
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:1157-1178
  update_main_target: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:1180-1220
}

SimpleSelect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:201-205
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:207-238
}

SkillSelectTargets: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  calc_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:98-164
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:34-50
  gen_targets: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/common/actionline/nodes/target_nodes.lua:166-194
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/target_nodes.lua:78-96
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:52-76
}

TargetIsSelf: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/target_nodes.lua:964-967
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/target_nodes.lua:969-985
}


-- End of hexm.common.actionline.nodes.target_nodes