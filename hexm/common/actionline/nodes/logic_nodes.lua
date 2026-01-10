-- ======================================================================
-- Module: hexm.common.actionline.nodes.logic_nodes
-- Source: package.loaded
-- Type: table
-- Order: #710
-- ======================================================================

-- Module type: table

AIComboState: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  _tick: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2231-2239
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2196-2202
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2204-2229
}

AIGedangState: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  clear_listeners_and_timer: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5301-5316
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5260-5275
  gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5351-5374
  get_targets: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5318-5349
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5277-5299
}

AccomplishCombatAchievement: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4750-4753
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4755-4763
}

AirSkillControl: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5138-5151
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5153-5213
}

AirSkillControlClose: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5219-5224
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5226-5254
}

AttachModelVisible: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5488-5492
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5494-5511
}

Attack: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:69-81
  do_attack: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/actionline/nodes/logic_nodes.lua:160-229
  do_calcpoint: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/actionline/nodes/logic_nodes.lua:231-294
  process_calc_replace: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:314-333
  process_skill_factor: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:296-312
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:128-158
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:83-126
}

BatchBoneCollision: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1887-1890
  max_hit_num: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1905-1914
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1892-1903
}

BoneCollision: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1847-1859
  update: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1861-1873
}

BreakSelf: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3409-3412
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3414-3446
}

BuffAttach: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  buff_op: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3218-3257
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3146-3156
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3185-3216
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3158-3183
}

BulletAttack: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  _on_bullet_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:472-690
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:350-403
  get_attack_id: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:405-410
  get_group_attack_id: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:412-414
  get_shooters: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:416-460
  get_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:462-470
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:726-866
  start_target_timeline: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/logic_nodes.lua:692-723
}

BulletHasBePushed: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1131-1140
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1118-1130
}

ChangeSkillSlot: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3503-3509
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3532-3550
}

ClearSkillCache: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3393-3403
}

CombatTransNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5412-5415
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5417-5434
}

CompareNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5383-5388
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5390-5406
}

CorrectBullet: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4577-4586
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4593-4629
  update_dest_pos: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4631-4653
}

CreateEnt: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  can_create_summon: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2884-2894
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2713-2732
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2734-2872
}

CreateGrowingRing: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  _tick: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4146-4210
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3912-3948
  debug_draw: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4212-4267
  filter_targets: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4294-4353
  get_base_entity: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3961-3971
  on_hit_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4355-4390
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3950-3959
  report_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4269-4291
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4079-4144
}

CreateMF: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  create_mf: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2500-2559
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2432-2448
  get_target_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2561-2580
  is_server_create: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2582-2591
  on_client_hit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2649-2695
  server_create_mf: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2593-2647
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2458-2498
  update_mf_idx: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2450-2456
}

CreateSummon: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  apply_yaw_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3043-3075
  can_create_summon: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3106-3116
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2902-2930
  gen_pos: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3077-3084
  get_summon_owner: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3086-3094
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2932-3041
}

DestroyBullet: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1055-1058
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1061-1078
}

DestroySummonByTag: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3124-3127
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3129-3138
}

DestroyTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3453-3459
  destroy_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3468-3473
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3476-3497
}

DmgReductionByResultID: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4720-4725
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4727-4744
}

DynamicCollisionBone: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4397-4409
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4452-4461
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4416-4450
}

ExecuteEntityFunc: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3753-3757
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3759-3775
}

GetJianghuSkillBranch: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4795-4798
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4800-4814
}

GetJianghuSkillLevel: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4769-4772
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4774-4788
}

GetSavedBBValue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5095-5098
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5100-5108
}

GetSpaceSkillFangAn: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5115-5118
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5120-5130
}

Invincible: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3558-3563
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3565-3618
}

LogicOperation: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4544-4548
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4550-4570
}

MaintainStateWhenMakeup: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4820-4828
}

PlayRadiation: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3265-3272
  get_creator: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3274-3322
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3349-3380
}

RefreshWalkDir: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3782-3784
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3786-3799
}

RequestMentorSkillNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5464-5467
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5469-5482
}

RequestXiaLvSkillNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5440-5443
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5445-5458
}

RunAL: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2035-2042
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2044-2092
}

SetGlobalSpeed: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3862-3865
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3867-3871
}

SetImpactForceHit: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3624-3627
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3629-3636
}

SetMoveModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4468-4471
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4502-4512
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4478-4500
}

SetNumericalSkillID: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4902-4905
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4907-4913
}

SetPvpSkillPriority: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4661-4665
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4667-4675
}

SetSkillCD: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3878-3882
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3884-3905
}

SetSkillPriority: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4520-4524
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4526-4537
}

SetSlotSkill: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3662-3669
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3671-3696
}

SetTpTran: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3643-3646
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3648-3655
}

SetWeaponFollowTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4682-4688
}

SkillAimState: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2167-2170
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2172-2187
}

SkillFeatureOption: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1923-1925
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1927-1942
}

SkillRelease: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  do_cost: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1974-1985
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1952-1972
}

SkillState: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2101-2107
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2109-2158
}

StuffUse: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3806-3810
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3813-3843
}

SwitchEnvironment: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1995-2000
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2002-2026
}

TriggerAIEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3703-3710
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3738-3746
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:3712-3736
}

TriggerBullet: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1090-1093
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:1096-1102
}

TriggerEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2248-2256
  get_entity: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2303-2311
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2258-2301
}

TriggerSpaceEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2388-2393
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2395-2424
}

UseSkillNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4834-4840
  get_skill_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4872-4886
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4842-4870
  use_skill_by_ai: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4888-4896
}

WaitBeParryEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  check_wait_complete: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4973-4984
  clear_listeners_and_timer: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4986-4995
  create_listeners_and_timer: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4953-4971
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4919-4923
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4997-5005
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:4925-4951
}

WaitClientEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  check_wait_complete: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5059-5067
  clear_listeners_and_timer: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5069-5078
  create_listeners: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5051-5057
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5012-5017
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5080-5088
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5019-5049
}

WaitEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  check_wait_complete: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2362-2369
  clear_listeners: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2371-2380
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2320-2328
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:2330-2360
}

WaitServerEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/logic_nodes.lua"
  check_wait_complete: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5571-5579
  clear_listeners_and_timer: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5581-5594
  create_listeners: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5558-5569
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5517-5522
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5596-5604
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/logic_nodes.lua:5524-5556
}


-- End of hexm.common.actionline.nodes.logic_nodes