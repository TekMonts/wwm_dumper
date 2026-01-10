-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.target_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5507
-- ======================================================================

-- Module type: table

AddChildActorDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1466-1471
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1496-1505
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1473-1494
}

AvatarEnterStorylineState: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1368-1373
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1375-1404
}

BBCacheAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1662-1665
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1667-1689
}

BaseDirectFaceTo: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:117-126
  get_yaw: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:128-156
}

CheckEntityStateInRange: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1292-1297
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1299-1317
}

CheckTargetInRange: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:79-86
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:88-109
}

CheckTargetIsValidAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:33-37
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:39-71
}

ChooseSpecTargetAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:983-999
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1001-1109
}

ChooseTargetAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:927-945
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:947-975
}

CompareAroundEnemyCountAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1216-1222
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1224-1249
}

DirectFaceToTargetAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:735-737
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:739-759
}

DistanceDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  _add_client_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:558-575
  _add_server_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:549-556
  _check_distance_cd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:679-688
  _check_entity_type: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:577-619
  _get_origin_listen_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:535-547
  _get_space: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:442-448
  _set_distance_cd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:673-677
  _setup_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:450-460
  _setup_proximity_real: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:500-506
  _setup_raw_tick: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:462-498
  _trap_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:508-520
  check_bb_value_skip: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:690-700
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:163-202
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:702-726
  get_origin_entity_serial_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:204-215
  proximity_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:621-671
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:217-440
  trigger_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:522-532
}

GetAlertSrc: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1541-1545
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1547-1556
}

GetCombatAttr: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1513-1518
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1520-1534
}

GetEntitiesInRangeWithCondition: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1325-1331
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1333-1361
}

GetEntityInRange: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:767-783
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:785-920
}

GetRandomEntityList: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1832-1838
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1840-1887
}

GetShichen: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1563-1566
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1568-1578
}

GetSuitPosInBBList: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1895-1907
  get_entity_pos: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1972-1997
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1909-1970
}

JudgeTargetInRangeAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1585-1593
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1595-1653
}

MakeAvatarEnterCombat: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1256-1259
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1261-1285
}

QueryCaijiThings: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1743-1748
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1732-1741
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1822-1824
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1750-1820
}

RayCastForwardNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1142-1152
  on_raycast_forward_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1180-1208
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1154-1178
}

SetTraceSelf: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1411-1416
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1418-1458
}

SpecTargetCheckAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1117-1121
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1123-1136
}

TagGetSet: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1698-1706
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1708-1725
}


-- End of hexm.common.AI.nodes.common_action_nodes.target_nodes