-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.entity_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5341
-- ======================================================================

-- Module type: table

CheckDungeonBossInBattle: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:285-287
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:289-296
}

CheckEntityTag: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1241-1247
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1249-1291
}

CheckHasAnyArbiters: class {
  -- Metatable:
  --   __tostring: yes
  cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1532-1537
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1527-1530
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1566-1568
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1539-1564
}

CheckIsPreload: class {
  -- Metatable:
  --   __tostring: yes
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1298-1305
}

CheckTargetDead: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:260-263
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:265-278
}

CheckTargetDis: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:82-93
  get_entity_pos: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:137-165
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:95-135
}

CheckTargetType: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1200-1207
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1209-1234
}

CheckWeaponState: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1496-1499
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1501-1504
  set_finally: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1506-1519
}

ConditionInterDialogsAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  check_current_region: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:454-473
  condition_dialog_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:447-452
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:408-416
  end_condition_dialog: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:603-611
  filter_dialog_condition: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:475-576
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:613-615
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:418-445
  start_condition_dialog: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:578-601
}

CreateEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:621-637
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:639-721
}

CreateInteractcomNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:728-741
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:743-815
}

DestroySelf: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:237-240
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:242-253
}

EnsurePosType: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:20-29
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:31-74
}

EntityAttach: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:203-212
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:214-229
}

EntityDetach: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:172-178
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:180-195
}

EntityLocalDB: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:822-840
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:842-899
}

GetEntityAIData: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:303-314
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:316-366
}

GetInteractEntityCount: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1576-1581
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1584-1601
}

GetMainPlayerHPPercent: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1362-1365
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1367-1387
}

GetTableValue: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:373-383
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:385-401
}

IsInRegionConvex: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1447-1451
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1453-1488
}

IsMainPlayerInRegion: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1313-1317
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1319-1354
}

IsPosInRegion: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1395-1400
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1402-1440
}

NpcDialogSelect: class {
  -- Metatable:
  --   __tostring: yes
  check_amity_level: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1178-1192
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1003-1009
  get_curr_shichen: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1162-1168
  get_curr_weather: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1170-1176
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1011-1160
}

PositionTransform: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:906-922
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:924-960
}

RaycastCheckTarget: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:971-976
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:978-992
}


-- End of hexm.common.AI.nodes.common_action_nodes.entity_nodes