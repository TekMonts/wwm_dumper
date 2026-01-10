-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.entity_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5026
-- ======================================================================

-- Module type: table

CheckDungeonBossInBattle: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:285-287
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:289-296
}

CheckEntityTag: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1370-1376
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1378-1420
}

CheckHasAnyArbiters: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1664-1669
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1659-1662
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1698-1700
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1671-1696
}

CheckIsPreload: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1427-1434
}

CheckTargetDead: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:260-263
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:265-278
}

CheckTargetDis: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:82-93
  get_entity_pos: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:137-165
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:95-135
}

CheckTargetType: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1329-1336
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1338-1363
}

CheckWeaponState: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1628-1631
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1633-1636
  set_finally: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1638-1651
}

ConditionInterDialogsAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  check_current_region: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:496-515
  condition_dialog_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:489-494
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:450-458
  end_condition_dialog: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:645-653
  filter_dialog_condition: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:517-618
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:655-657
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:460-487
  start_condition_dialog: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:620-643
}

CreateEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:663-679
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:681-763
}

CreateInteractcomNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:770-783
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:785-867
}

DestroySelf: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:237-240
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:242-253
}

EnsurePosType: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:20-29
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:31-74
}

EntityAttach: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:203-212
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:214-229
}

EntityDetach: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:172-178
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:180-195
}

EntityLocalDB: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:874-892
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:894-951
}

GetEntityAIData: class {
  -- Metatable:
  --   __tostring: yes
  DATAM_SKILLS: "skills"
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  _is_data_from_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:405-407
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:303-323
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:325-402
}

GetInteractEntityCount: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1708-1713
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1716-1733
}

GetKongFuAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  _get_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1791-1799
  _get_kongfu_data: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1801-1821
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1764-1769
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1771-1788
}

GetMainPlayerHPPercent: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1494-1497
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1499-1519
}

GetTableValue: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:415-425
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:427-443
}

IsInRegionConvex: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1579-1583
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1585-1620
}

IsMainPlayerInRegion: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1442-1446
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1448-1486
}

IsPosInRegion: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1527-1532
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1534-1572
}

NpcDialogSelect: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  check_amity_level: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1307-1321
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1055-1062
  get_curr_shichen: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1291-1297
  get_curr_weather: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1299-1305
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1064-1289
}

PositionTransform: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:958-974
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:976-1012
}

RaycastCheckTarget: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1023-1028
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1030-1044
}


-- End of hexm.common.AI.nodes.common_action_nodes.entity_nodes