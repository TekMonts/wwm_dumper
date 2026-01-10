-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.combat_nodes
-- Source: package.loaded
-- Type: table
-- Order: #6642
-- ======================================================================

-- Module type: table

AddAggroNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2599-2603
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2605-2626
}

ApplyBehitAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1007-1010
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1038-1042
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1012-1036
}

ApplyBirthSkillAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:847-861
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:835-845
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:893-901
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:863-877
  skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:879-886
  skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:888-891
}

ApplyBuff: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1159-1166
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1168-1214
}

ApplyBuffControlAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  control_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1080-1096
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1054-1057
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1098-1117
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1059-1078
}

ApplyBuffsDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  add_or_remove_buffs: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1231-1268
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1223-1229
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1277-1279
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1270-1275
}

ApplyComboSkillAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:913-922
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:964-968
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:924-945
  skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:954-962
  skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:947-952
}

ApplyEffectsDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:978-981
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:991-995
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:983-989
}

ApplyMagicField: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1129-1133
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1135-1148
}

ApplySkillAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:516-531
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:482-514
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:692-715
  on_skill_stagger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:648-669
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:533-646
  skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:683-690
  skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:671-681
}

BossStageTips: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:445-448
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:450-457
}

CalcBeHitEvent: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1814-1827
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1847-1857
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1829-1831
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1833-1845
}

CallSurroundToFightAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1881-1886
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1888-1917
}

ChangeAIControllerDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2207-2209
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2224-2232
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2211-2222
}

ChangeGedangProbDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2181-2185
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2196-2198
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2187-2194
}

CheckBeDodgeCount: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2567-2574
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2576-2592
}

CheckBeParryById: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2421-2426
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2428-2443
}

CheckBeParryCount: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2389-2396
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2398-2414
}

CheckBuff: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1639-1651
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1653-1690
}

CheckCanApplySkillAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:766-777
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:779-824
}

ClearAIController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2240-2247
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2249-2264
}

ClearAlertAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1865-1867
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1869-1874
}

ClearAroundEntity: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  clear_targets: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1527-1547
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1520-1525
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1549-1555
}

ClearAroundEntityBuff: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  clear_targets_buffs: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1465-1482
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1456-1463
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1484-1510
}

CombatTransform: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2297-2300
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2302-2308
}

DisableAggroTable: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:407-409
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:411-415
}

EnableAggroTable: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:386-388
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:390-398
}

EnterCombatAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:353-355
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:357-361
}

ExitCombatAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:369-371
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:373-377
}

ForceCombatDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2139-2143
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2166-2172
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2156-2164
  set_force_combat: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2145-2154
}

GetBuffInfo: class {
  -- Metatable:
  --   __tostring: yes
  DEFAULT_BB_KEY: list ["buff_remaining_time"]
  ENUM: table {
    REMAINING_TIME: "remaining_time"
  }
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1709-1719
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1721-1757
}

GetSkillSlotDataAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:729-735
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:737-755
}

HitCountAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2070-2081
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2083-2110
}

IsInSneakExecuteNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1772-1774
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1776-1802
}

NearestSkillIsHitAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2118-2121
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2123-2129
}

NpcGeDangDecorator: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  cancel_gedang_action_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:49-54
  cancel_gedang_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:56-61
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:28-47
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:63-68
  npc_gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:86-132
  on_gedang_action_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:134-153
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:70-84
  target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:155-174
}

NpcSkillManagerDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  cancel_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:193-198
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:185-191
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:220-223
  on_npc_skill_manage_trigger: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:225-238
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:200-218
  target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:240-257
}

NpcSkillManagerSlotsAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:267-272
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:274-289
}

RecordBeDodgeCount: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  func_start_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2559
  func_stop_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2560
}

RecordBeHitCount: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  func_start_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2062
  func_stop_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2063
}

RecordBeParryCount: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  func_start_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2381
  func_stop_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2382
}

RecoverAIController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2273-2275
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2277-2288
}

ResourceDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  _on_res_change: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2764-2777
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2685-2697
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2779-2784
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2699-2762
}

ReviveAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1377-1381
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1383-1402
}

SelfDead: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1413-1417
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1419-1425
}

SelfDeadNoForce: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1434-1437
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1439-1446
}

SetAssassinateEnableNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2522-2527
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2529-2533
}

SetBossBloodVisible: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2483-2486
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2488-2492
}

SetExitCombatCheckEnableNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2541-2545
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2547-2551
}

SetTargetLockTo: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2450-2456
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2458-2475
}

SetupSightAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:423-426
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:428-437
}

ShowTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2501-2505
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2507-2514
}

SkillTimeTipNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2341-2345
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2347-2354
}

SkillTipNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2317-2321
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2323-2333
}

SpecialSkillTimeTipNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2361-2365
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2367-2374
}

SwitchBossIdNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2633-2636
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2638-2677
}

SyncDeadAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1292-1299
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1324-1328
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1301-1322
}

SyncReviveAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1338-1342
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1363-1367
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1344-1361
}

TargetBehitSensorDecorator: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  cancel_delay_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:310-315
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:302-308
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:338-345
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:317-320
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:322-336
}

TargetSkillTypeEvent: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1566-1579
  event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1599-1627
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1581-1583
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1585-1597
}

TurretAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2017-2019
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2021-2030
}

TurretOperateAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1924-1930
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1932-1965
}

check_anim_and_apply_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:462-474


-- End of hexm.common.AI.nodes.common_action_nodes.combat_nodes