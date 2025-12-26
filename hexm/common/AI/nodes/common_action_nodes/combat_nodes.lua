-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.combat_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1530
-- ======================================================================

-- Module type: table

ApplyBehitAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:890-893
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:921-925
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:895-919
}

ApplyBirthSkillAction: class {
  -- Metatable:
  --   __tostring: yes
  _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:730-744
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:718-728
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:776-784
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:746-760
  skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:762-769
  skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:771-774
}

ApplyBuff: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1028-1035
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1037-1083
}

ApplyBuffControlAction: class {
  -- Metatable:
  --   __tostring: yes
  control_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:956-972
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:937-940
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:974-986
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:942-954
}

ApplyBuffsDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  add_or_remove_buffs: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1099-1124
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1092-1097
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1133-1135
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1126-1131
}

ApplyComboSkillAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:796-805
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:847-851
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:807-828
  skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:837-845
  skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:830-835
}

ApplyEffectsDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:861-864
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:874-878
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:866-872
}

ApplyMagicField: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:998-1002
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1004-1017
}

ApplySkillAction: class {
  -- Metatable:
  --   __tostring: yes
  _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:491-506
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:466-489
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:640-662
  on_skill_stagger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:600-621
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:508-598
  skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:631-638
  skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:623-629
}

BossStageTips: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:443-446
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:448-455
}

CalcBeHitEvent: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1570-1583
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1603-1613
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1585-1587
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1589-1601
}

CallSurroundToFightAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1637-1642
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1644-1673
}

ChangeAIControllerDecorator: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1914-1916
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1931-1939
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1918-1929
}

ChangeGedangProbDecorator: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1888-1892
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1903-1905
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1894-1901
}

CheckBeParryById: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2145-2150
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2152-2167
}

CheckBeParryCount: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2113-2120
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2122-2138
}

CheckBuff: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1490-1496
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1498-1515
}

CheckCanApplySkillAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:674-683
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:685-707
}

ClearAIController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1947-1954
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1956-1971
}

ClearAlertAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1621-1623
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1625-1630
}

ClearAroundEntity: class {
  -- Metatable:
  --   __tostring: yes
  clear_targets: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1378-1398
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1371-1376
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1400-1406
}

ClearAroundEntityBuff: class {
  -- Metatable:
  --   __tostring: yes
  clear_targets_buffs: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1316-1333
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1307-1314
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1335-1361
}

CombatTransform: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2004-2007
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2009-2015
}

DisableAggroTable: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:405-407
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:409-413
}

EnableAggroTable: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:384-386
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:388-396
}

EnterCombatAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:351-353
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:355-359
}

ExitCombatAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:367-369
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:371-375
}

ForceCombatDecorator: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1846-1850
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1873-1879
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1863-1871
  set_force_combat: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1852-1861
}

HitCountAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1794-1801
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1803-1817
}

IsInSneakExecuteNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1528-1530
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1532-1558
}

NearestSkillIsHitAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1825-1828
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1830-1836
}

NpcGeDangDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  cancel_gedang_action_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:47-52
  cancel_gedang_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:54-59
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:26-45
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:61-66
  npc_gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:84-130
  on_gedang_action_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:132-151
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:68-82
  target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:153-172
}

NpcSkillManagerDecorator: class {
  -- Metatable:
  --   __tostring: yes
  cancel_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:191-196
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:183-189
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:218-221
  on_npc_skill_manage_trigger: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:223-236
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:198-216
  target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:238-255
}

NpcSkillManagerSlotsAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:265-270
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:272-287
}

RecordBeParryCount: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2088-2091
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2093-2106
}

RecoverAIController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1980-1982
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1984-1995
}

ReviveAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1233-1237
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1239-1258
}

SelfDead: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1269-1273
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1275-1281
}

SelfDeadNoForce: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1290-1292
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1294-1297
}

SetBossBloodVisible: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2207-2210
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2212-2216
}

SetExitCombatCheckEnableNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2247-2251
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2253-2257
}

SetTargetLockTo: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2174-2180
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2182-2199
}

SetupSightAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:421-424
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:426-435
}

ShowTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2225-2229
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2231-2238
}

SkillTimeTipNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2048-2052
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2054-2061
}

SkillTipNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2024-2028
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2030-2040
}

SpecialSkillTimeTipNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2068-2072
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2074-2081
}

SyncDeadAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1148-1155
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1180-1184
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1157-1178
}

SyncReviveAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1194-1198
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1219-1223
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1200-1217
}

TargetBehitSensorDecorator: class {
  -- Metatable:
  --   __tostring: yes
  cancel_delay_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:308-313
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:300-306
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:336-343
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:315-318
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:320-334
}

TargetSkillTypeEvent: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1417-1430
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1450-1478
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1432-1434
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1436-1448
}

TurretAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1773-1775
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1777-1786
}

TurretOperateAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1680-1686
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1688-1721
}


-- End of hexm.common.AI.nodes.common_action_nodes.combat_nodes