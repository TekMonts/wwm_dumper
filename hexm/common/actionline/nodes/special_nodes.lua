-- ======================================================================
-- Module: hexm.common.actionline.nodes.special_nodes
-- Source: package.loaded
-- Type: table
-- Order: #6108
-- ======================================================================

-- Module type: table

AddBuffWithHPCond: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2757-2763
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2765-2781
}

ArcherWaitShootOut: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1941-1945
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1947-1983
}

ArrowCombo: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:483-493
}

ArrowLaunch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  _get_bullet_target_bone_name: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:1333-1355
  bullet_launch: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/actionline/nodes/special_nodes.lua:1390-1441
  cost_item: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1562-1569
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1049-1070
  do_bullet_launch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/special_nodes.lua:1443-1560
  gen_arrow_id: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1072-1076
  get_bullet_hit_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/special_nodes.lua:1285-1331
  on_client_hit: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1614-1690
  on_hit_env: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:1571-1611
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1357-1388
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1149-1283
}

ArrowPlayEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1755-1762
  get_mojin_effect_color: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1852-1866
  real_play_arrow_effects: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1783-1838
  real_set_effect_color: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1840-1850
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1765-1781
}

ArrowPlaySound: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1696-1701
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1704-1748
}

ArrowSetPullBowSpeed: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1031-1042
}

ArrowShootSetType: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1912-1916
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1918-1933
}

ArrowStartCharge: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  on_charge_finish: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:930-932
  on_charge_lv_up: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:891-928
  play_charge_effect: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:934-950
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:845-889
}

ArrowWaitPullBow: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:960-964
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:1018-1024
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:966-1016
}

AttachEntity: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2920-2934
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3008-3039
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2936-3006
}

BindInteractBoneColider: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2558-2560
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2563-2581
}

BoomFish: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:106-109
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:111-132
}

CalcBuffDurByAbsorbDmg: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3304-3309
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3311-3321
}

CallSkillLogic: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2060-2066
  need_calc: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2171-2179
  need_wait: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2158-2169
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2132-2143
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2068-2130
}

ChangeLockBone: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3648-3653
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3656-3684
}

CheckBoomFish: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:85-90
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:92-99
}

ChooseMostTargetsPos: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  _get_point: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:3255-3270
  cover_most_points: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:3272-3296
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3214-3222
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3225-3252
}

ColoringLogic: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  clear_listener: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3832-3837
  coloring_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:3817-3830
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3793-3795
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:3851-3855
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3798-3815
}

CreateArrow: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  _handle_arrow_change_handle: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:639-649
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:531-539
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:556-637
}

Dianxue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  check_can_dianxue: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2429-2443
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2278-2283
  do_dianxue: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2317-2427
  get_real_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2467-2469
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2458-2460
  run_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:2445-2456
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2285-2315
}

FaceToMostTargets: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3116-3124
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3126-3205
}

ForbidUseLockBonePos: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3560-3562
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3564-3570
}

GameplayDefence: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  _cancel_lis: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2517-2530
  _on_behit_begin: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2548-2550
  _on_pre_behit: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2532-2545
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2477-2483
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2485-2515
}

GetAIBlackboard: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  _write_to_issue: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2703-2731
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2624-2630
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2680-2698
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2632-2678
}

InteractStateChange: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3861-3866
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3868-3883
}

ListenArrowChange: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:766-769
  on_arrow_change: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:792-832
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:835-837
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:772-790
}

MakeDictionaryNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3576-3586
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3588-3599
}

OverrideContext: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3695-3699
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3701-3710
}

ParticleLaunch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  _on_cost_item: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:295-318
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:139-150
  do_bullet_launch: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:320-412
  get_mf_no: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:165-191
  on_client_hit: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:415-476
  particle_data: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:152-163
  request_cost_item: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:277-293
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:245-275
}

PlayArrowHitEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1873-1876
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:1878-1904
}

QteSignal: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:53-58
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:60-78
}

RandomInPresetPoints: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2788-2798
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2800-2912
}

RmRelationEnt: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:500-503
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:505-524
}

SaveTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3747-3752
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3754-3787
}

SaveTempValue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3717-3722
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3724-3740
}

SetAIBlackboard: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2593-2598
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2600-2616
}

SetDictParamInBlackboard: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3606-3613
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3615-3641
}

SetTargetLockTo: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3046-3054
  get_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:3097-3105
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3057-3095
}

SetupArrow: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:657-660
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:678-758
}

SyncCameraDirection: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:1990-2003
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2005-2031
  sync_camera_direction: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2033-2053
}

TestTriAngle: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  create_and_remove_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/special_nodes.lua:3405-3430
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3327-3338
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3340-3403
}

Throw: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:2186-2193
  gen_object: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/special_nodes.lua:2195-2211
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:2261-2272
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2257-2259
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2214-2243
}

Transfer: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3437-3452
  physx_teleport: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:3505-3514
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/special_nodes.lua:3516-3553
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3454-3503
}

WeaponEnchant: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:2738-2750
}

ZhuomoField: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/special_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/special_nodes.lua:3889-3893
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/special_nodes.lua:3895-3903
}


-- End of hexm.common.actionline.nodes.special_nodes