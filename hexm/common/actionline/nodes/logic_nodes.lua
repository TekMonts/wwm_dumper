-- ======================================================================
-- Module: hexm.common.actionline.nodes.logic_nodes
-- Source: package.loaded
-- Type: table
-- Order: #750
-- ======================================================================

-- Module type: table

AccomplishCombatAchievement: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4553-4556
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4558-4566
}

Attack: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:66-73
  do_attack: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/actionline/nodes/logic_nodes.lua:152-221
  do_calcpoint: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/actionline/nodes/logic_nodes.lua:223-274
  process_calc_replace: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:294-313
  process_skill_factor: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:276-292
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:120-150
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:75-118
}

BatchBoneCollision: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1680-1683
  max_hit_num: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1698-1707
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1685-1696
}

BoneCollision: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1640-1652
  update: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1654-1666
}

BreakSelf: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3302-3305
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3307-3339
}

BuffAttach: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  buff_op: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3120-3150
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3049-3058
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3087-3118
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3060-3085
}

BulletAttack: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  _on_bullet_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:446-635
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:328-377
  get_attack_id: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:379-384
  get_group_attack_id: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:386-388
  get_shooters: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:390-434
  get_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:436-444
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:670-794
  start_target_timeline: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/logic_nodes.lua:637-667
}

ChangeSkillSlot: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3394-3400
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3423-3441
}

ClearSkillCache: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3286-3296
}

CorrectBullet: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4388-4397
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4404-4436
  update_dest_pos: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4438-4460
}

CreateDove: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  apply_yaw_mode: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1911-1925
  create_dove: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1928-1933
  create_doves: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1935-1950
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1885-1899
  get_dove_pos_list: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1952-1966
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1901-1909
}

CreateEnt: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  can_create_summon: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2839-2849
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2684-2701
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2703-2827
}

CreateGrowingRing: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  _tick: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3967-4023
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3774-3806
  debug_draw: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4025-4078
  filter_targets: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4105-4164
  get_base_entity: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3819-3829
  on_hit_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4166-4201
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3808-3817
  report_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4080-4102
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3914-3965
}

CreateMF: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  create_mf: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2478-2537
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2416-2430
  get_target_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2539-2551
  is_server_create: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2553-2562
  on_client_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2620-2666
  server_create_mf: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2564-2618
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2440-2476
  update_mf_idx: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2432-2438
}

CreateRandomDove: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  adjust_pos: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2085-2093
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2019-2029
  gen_pos: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2031-2038
  get_dove_pos_list: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2040-2083
}

CreateSummon: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  can_create_summon: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3009-3019
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2857-2875
  gen_pos: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2990-2997
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2877-2988
}

DestroyBullet: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:971-974
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:977-984
}

DestroySummonByTag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3027-3030
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3032-3041
}

DestroyTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3346-3352
  destroy_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3359-3364
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3367-3388
}

DmgReductionByResultID: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4523-4528
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4530-4547
}

ExecuteEntityFunc: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3615-3619
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3621-3637
}

GetJianghuSkillLevel: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4572-4575
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4577-4591
}

GetSavedBBValue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4782-4785
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4787-4795
}

GetSpaceSkillFangAn: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4802-4805
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4807-4817
}

Invincible: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3449-3453
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3455-3490
}

LogicOperation: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4355-4359
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4361-4381
}

MaintainStateWhenMakeup: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4598-4606
}

PlayRadiation: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3158-3165
  get_creator: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3167-3215
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3242-3273
}

RefreshWalkDir: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3644-3646
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3648-3661
}

RunAL: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1828-1835
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1837-1876
}

SetGlobalSpeed: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3724-3727
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3729-3733
}

SetImpactForceHit: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3496-3499
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3501-3508
}

SetMoveModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4279-4282
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4313-4323
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4289-4311
}

SetNumericalSkillID: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4673-4676
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4678-4684
}

SetPvpSkillPriority: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4468-4471
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4473-4478
}

SetSkillCD: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3740-3744
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3746-3767
}

SetSkillPriority: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4331-4335
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4337-4348
}

SetSlotSkill: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3534-3540
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3542-3560
}

SetTpTran: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3515-3518
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3520-3527
}

SetWeaponFollowTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4485-4491
}

SkillAimState: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2163-2166
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2168-2183
}

SkillFeatureOption: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1716-1718
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1720-1735
}

SkillRelease: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  do_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1767-1778
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1745-1765
}

SkillState: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2109-2114
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2116-2154
}

StuffUse: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3668-3672
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3675-3705
}

SwitchEnvironment: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1788-1793
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1795-1819
}

TriggerAIEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3567-3574
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3600-3608
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3576-3598
}

TriggerEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2239-2246
  get_entity: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2288-2296
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2248-2286
}

TriggerSpaceEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2373-2378
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2380-2408
}

UseSkillNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4612-4617
  get_skill_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4643-4657
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4619-4641
  use_skill_by_ai: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4659-4667
}

WaitBeParryEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  check_wait_complete: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4744-4755
  clear_listeners_and_timer: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4757-4766
  create_listeners_and_timer: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4724-4742
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4690-4694
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4768-4776
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4696-4722
}

WaitEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  check_wait_complete: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2347-2354
  clear_listeners: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2356-2365
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2305-2313
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2315-2345
}


-- End of hexm.common.actionline.nodes.logic_nodes