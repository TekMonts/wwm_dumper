-- ======================================================================
-- Module: hexm.common.actionline.nodes.special_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5478
-- ======================================================================

-- Module type: table

AddBuffWithHPCond: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2286-2292
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2294-2310
}

ArcherWaitShootOut: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1585-1589
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1591-1627
}

ArrowCombo: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:137-147
}

ArrowLaunch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  _get_bullet_target_bone_name: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:984-1005
  bullet_launch: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/actionline/nodes/special_nodes.lua:1040-1091
  cost_item: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1212-1219
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:703-724
  do_bullet_launch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/special_nodes.lua:1093-1210
  gen_arrow_id: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:726-730
  get_bullet_hit_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/special_nodes.lua:936-982
  on_client_hit: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1265-1334
  on_hit_env: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:1221-1262
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1007-1038
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:800-934
}

ArrowPlayEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1399-1406
  get_mojin_effect_color: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1496-1510
  real_play_arrow_effects: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1427-1482
  real_set_effect_color: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1484-1494
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1409-1425
}

ArrowPlaySound: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1340-1345
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1348-1392
}

ArrowSetPullBowSpeed: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:685-696
}

ArrowShootSetType: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1556-1560
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1562-1577
}

ArrowStartCharge: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  on_charge_finish: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:584-586
  on_charge_lv_up: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:545-582
  play_charge_effect: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:588-604
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:499-543
}

ArrowWaitPullBow: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:614-618
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:672-678
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:620-670
}

AttachEntity: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2449-2457
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2496-2527
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2459-2494
}

BindInteractBoneColider: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2202-2204
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2207-2225
}

BoomFish: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:104-107
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:109-130
}

CalcBuffDurByAbsorbDmg: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
}

CallSkillLogic: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1704-1710
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1815-1823
  need_wait: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1802-1813
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1776-1787
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1712-1774
}

ChangeLockBone: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2950-2955
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2958-2986
}

CheckBoomFish: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:83-88
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:90-97
}

ChooseMostTargetsPos: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  _get_point: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:2757-2772
  cover_most_points: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2774-2798
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2716-2724
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2727-2754
}

CreateArrow: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  _handle_arrow_change_handle: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:293-303
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:185-193
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:210-291
}

Dianxue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  check_can_dianxue: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2073-2087
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1925-1930
  do_dianxue: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1964-2071
  get_real_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2111-2113
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2102-2104
  run_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:2089-2100
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1932-1962
}

FaceToMostTargets: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2618-2626
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2628-2707
}

ForbidUseLockBonePos: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2810-2812
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2814-2820
}

GameplayDefence: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  _cancel_lis: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2161-2174
  _on_behit_begin: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2192-2194
  _on_pre_behit: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2176-2189
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2121-2127
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2129-2159
}

PlayArrowHitEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1517-1520
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1522-1548
}

QteSignal: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:51-56
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:58-76
}

RandomInPresetPoints: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2317-2327
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2329-2441
}

SetAIBlackboard: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2237-2242
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2244-2260
}

SetTargetLockTo: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2534-2542
  get_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:2576-2584
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2545-2574
}

SetupArrow: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:311-314
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:332-412
}

SyncCameraDirection: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1634-1647
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1649-1675
  sync_camera_direction: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1677-1697
}

Throw: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1830-1837
  gen_object: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:1839-1855
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1908-1919
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1904-1906
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1858-1890
}

Transfer: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2826-2841
  physx_teleport: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2894-2903
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2905-2942
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2843-2892
}

WeaponEnchant: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2267-2279
}


-- End of hexm.common.actionline.nodes.special_nodes