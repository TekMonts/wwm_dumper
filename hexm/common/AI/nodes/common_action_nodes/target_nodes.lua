-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.target_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5832
-- ======================================================================

-- Module type: table

AddChildActorDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1217-1222
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1247-1256
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1224-1245
}

AvatarEnterStorylineState: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1119-1124
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1126-1155
}

BBCacheAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1413-1416
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1418-1440
}

BaseDirectFaceTo: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:116-125
  get_yaw: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:127-155
}

CheckEntityStateInRange: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1043-1048
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1050-1068
}

CheckTargetInRange: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:78-85
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:87-108
}

CheckTargetIsValidAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:32-36
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:38-70
}

ChooseSpecTargetAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:734-750
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:752-860
}

ChooseTargetAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:678-696
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:698-726
}

CompareAroundEnemyCountAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:967-973
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:975-1000
}

DirectFaceToTargetAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:546-548
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:550-570
}

DistanceDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  _add_client_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:414-431
  _add_server_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:405-412
  _check_distance_cd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:510-519
  _check_entity_type: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:433-462
  _get_origin_listen_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:391-403
  _get_space: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:344-350
  _set_distance_cd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:504-508
  _setup_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:352-362
  _setup_proximity_real: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:364-370
  _trap_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:372-381
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:162-186
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:521-537
  get_origin_entity_serial_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:188-199
  proximity_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:464-502
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:201-342
  trigger_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:383-388
}

GetAlertSrc: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1292-1296
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1298-1307
}

GetCombatAttr: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1264-1269
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1271-1285
}

GetEntitiesInRangeWithCondition: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1076-1082
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1084-1112
}

GetEntityInRange: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:578-587
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:589-671
}

GetRandomEntityList: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1583-1589
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1591-1638
}

GetShichen: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1314-1317
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1319-1329
}

GetSuitPosInBBList: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1646-1658
  get_entity_pos: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1723-1748
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1660-1721
}

JudgeTargetInRangeAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1336-1344
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1346-1404
}

MakeAvatarEnterCombat: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1007-1010
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1012-1036
}

QueryCaijiThings: class {
  -- Metatable:
  --   __tostring: yes
  cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1494-1499
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1483-1492
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1573-1575
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1501-1571
}

RayCastForwardNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:893-903
  on_raycast_forward_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:931-959
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:905-929
}

SetTraceSelf: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1162-1167
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1169-1209
}

SpecTargetCheckAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:868-872
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:874-887
}

TagGetSet: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1449-1457
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1459-1476
}


-- End of hexm.common.AI.nodes.common_action_nodes.target_nodes