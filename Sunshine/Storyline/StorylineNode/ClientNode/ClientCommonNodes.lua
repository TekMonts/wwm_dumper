-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.ClientCommonNodes
-- Source: package.loaded
-- Type: table
-- Order: #3950
-- ======================================================================

-- Module type: table

AOIPivotNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:5060-5064
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:5051-5058
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:5044-5049
}

AddSpeedKeyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3384-3386
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3375-3382
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3371-3374
}

BanPlayerAbilityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3510-3514
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3497-3508
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3490-3495
}

BranchSelectEndNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2864-2964
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2858-2862
}

BranchSelectOpenUINode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2783-2817
  choose_option_back: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2819-2837
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2777-2781
}

BranchSelectRefreshNo: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2679-2695
  get_pre_dialog_no: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2697-2752
}

CameraColliderSmoothOutEnableNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1069-1071
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1057-1067
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1049-1055
}

CameraLockNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2626-2632
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2593-2624
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2585-2591
}

CameraRenderOptionNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:5019-5024
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4970-4976
  _Continue: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4996-5004
  _Enter: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4978-4994
  _Finish: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:5015-5017
  _Leave: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:5006-5013
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4962-4968
}

ChangeInteractVisibleNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3170-3181
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3163-3168
}

ChangeInteractVisibleUntilNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3246-3248
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3199-3210
  _handle_create_entity_event: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3212-3217
  _handle_switch_event: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3228-3233
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3235-3244
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3190-3197
  switch_interact_visible: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3219-3226
}

CheckCommonConditionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4876-4884
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4871-4874
}

CheckIsInTargetRegionNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3470-3480
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3465-3468
}

CheckIsMmoModeNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:5030-5036
}

ClearEnvRenderListOption: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1987-1995
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1982-1985
}

ClearEnvRenderOption: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1934-1940
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1922-1925
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1916-1920
  pop_env: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1927-1932
}

ClientClearCutsceneNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:131-140
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:126-129
}

ClientClearEntityEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1557-1564
}

ClientDispatchEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:895-935
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:888-893
}

ClientPlayBTextNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:853-867
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:841-851
  on_cutscene_finish: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:869-874
}

ClientPlayCutsceneNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:102-115
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:49-86
  _on_cutscene_end: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:88-93
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:95-100
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:37-47
}

ClientPlayEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1542-1544
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1464-1523
  _clear: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1525-1540
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1445-1462
}

ClientPlayTransferMode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2983-2984
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2978-2981
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2973-2976
}

ClientRunStorylineNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2572-2576
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2550-2570
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2544-2548
}

ClientStandardDispatchEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4124-4129
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3995-4096
  _handle_serial_entity_created_notify: function(arg1, arg2, ...)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4114-4122
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3975-3993
  dispatch_event_to_entity: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4098-4112
}

ClientStandardListenEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4571-4574
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4627-4634
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4302-4514
  _check_data: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4594-4601
  _get_real_value: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4603-4625
  _handle_event_notify: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4516-4537
  _handle_serial_entity_created_notify: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4539-4569
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4636-4640
  before_exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4576-4581
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4587-4592
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4280-4300
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4583-4585
}

ClientWaitGuiderFinish: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3028-3030
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3000-3008
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3021-3026
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2995-2998
  handle_guider_end: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3010-3019
}

DispatchEntityEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1588-1605
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1580-1586
}

DisplayCommonTaskTipNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3049-3073
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3036-3048
}

ExpeditionDispatchEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3692-3702
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3685-3690
}

ForbitCrouchNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3542-3546
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3529-3540
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3524-3527
}

GameSpeedClearEventNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1648-1651
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1644-1646
}

GameSpeedEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1630-1635
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1623-1628
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1618-1621
}

GetAnimPlayTimeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3859-3870
}

GetPitchYawRollNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4673-4681
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4669-4671
}

GetPositionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4651-4658
}

GetPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1667-1699
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1660-1665
}

HideEntityOutBBoxNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4783-4787
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4773-4781
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4766-4771
}

HideInteractByEntityNoNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3278-3280
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3265-3276
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3258-3263
}

HideUIGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:174-190
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:157-172
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:151-155
}

HideUINode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:223-235
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:208-221
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:202-206
}

ListenDeadEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2444-2447
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2371-2413
  _check_data: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2423-2425
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2449-2452
  before_exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2434-2438
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2427-2432
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2360-2369
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2440-2442
  on_enity_dead: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2415-2421
}

ListenEnterBattle: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2170-2172
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2133-2140
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2163-2168
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2126-2131
  on_enter_battle: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2142-2161
}

ListenEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:754-757
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:811-818
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:671-728
  _check_data: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:778-785
  _get_real_value: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:787-809
  _handle_event_notify: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:730-752
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:820-824
  before_exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:759-764
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:771-776
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:658-669
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:766-769
}

ListenExpressionEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2344-2346
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2308-2318
  before_exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2334-2338
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2327-2332
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2299-2306
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2340-2342
  on_use_expression: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2320-2325
}

ListenLeaveBattle: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2218-2220
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2185-2192
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2211-2216
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2178-2183
  on_leave_battle: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2194-2209
}

ListenRegionEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2528-2530
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2475-2485
  _check_data: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2497-2509
  before_exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2518-2522
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2511-2516
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2465-2473
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2524-2526
  on_region_event: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2487-2495
}

ListenTaskEventNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2285-2287
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2241-2266
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2274-2279
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2232-2239
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2281-2283
  on_task_result: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2268-2272
}

MainPlayerNavigateStateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:333-356
  _gen_out_put: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:358-366
  _navigate_callback: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:368-370
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:321-331
  leave_node: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:372-379
}

MotionBlurNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3356-3358
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3342-3354
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3337-3340
}

PlayAnimActionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3834-3845
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3830-3833
}

PlayMusicNewNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:450-455
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:403-448
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:390-401
}

PlayMusicNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:534-539
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:481-532
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:467-479
}

PlayerNavigateNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:295-301
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:261-275
  _navigate_callback: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:277-282
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:250-259
  leave_node: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:284-293
}

PutFreeBuildGadget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, ... +11 more]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2106-2119
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2097-2104
}

PutPrefabBluePrint: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2032-2053
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2023-2030
}

QuickUseGlider: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1761-1764
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1755-1759
}

RefreshEntityNavigateRigidbodyInfo: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4829-4855
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4823-4827
}

RegionBgmFlagNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:636-639
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:624-634
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:618-622
}

RemoveBluePrint: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2068-2080
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2062-2066
}

ResetBgmPlayerNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:605-608
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:601-603
}

ResetFollowCameraInfo: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1011-1040
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1000-1009
}

SetBgMusicNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:588-592
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:575-586
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:568-573
}

SetCharCtrlCollistionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4810-4814
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4801-4808
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4795-4799
}

SetEntityVisibleNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2652-2667
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2645-2650
}

SetEnvRenderListOption: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1969-1973
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1955-1967
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1949-1953
}

SetEnvRenderOption: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1903-1907
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1889-1901
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1883-1887
}

SetInteractOnlyShowEntityNosNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3316-3318
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3299-3314
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3292-3297
}

SetKongfuNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4899-4908
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4893-4897
}

SetMaxEffectPlayLimits: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2012-2015
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2006-2010
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:2001-2004
}

SetRelativeHeightDetect: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1780-1809
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1773-1778
}

SetRenderOptionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:981-983
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:966-979
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:954-964
}

SetSequenceTaskBlockNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3631-3635
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3621-3629
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3616-3619
}

SetShaderParamsNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1847-1871
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1838-1845
}

SetTaijiForceLockPosNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4694-4700
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4688-4692
}

SetTransferEnableNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3786-3790
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3774-3784
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3768-3772
}

SpecialCullingNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4740-4750
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4714-4738
  _exit: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4752-4758
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4708-4712
}

StartReadNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3753-3762
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3733-3751
}

StartShadowPlayNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3714-3720
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3710-3712
}

StopMusicNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:554-559
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:549-552
}

StopStoryNormalActNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4921-4926
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4916-4919
}

StorylineDialogsPlayNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1323-1325
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1259-1291
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1312-1321
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1246-1257
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1303-1310
  on_dialogs_stopped: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1293-1297
  on_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1299-1301
}

StorylineDialogsPlayWithPauseBeforeEndNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1421-1423
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1351-1388
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1412-1419
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1341-1349
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1402-1410
  on_dialogs_stopped: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1390-1396
  on_pause_before_end: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1398-1400
}

StorylineGetBlackBoardValue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1094-1100
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1088-1092
}

StorylineListenBlackBoardSet: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1225-1227
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1183-1195
  _clear: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1206-1211
  _exit: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1197-1204
  _on_value_set: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1213-1222
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1175-1181
}

StorylinePopBlackBoardValue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1149-1155
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1143-1147
}

StorylineSetBlackBoardValue: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1121-1126
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1115-1119
}

TriggerActionNode: class {
  -- Metatable:
  --   __tostring: yes
  GenActionID: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4193-4195
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4260-4264
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4197-4258
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4174-4191
}

TriggerTrapActionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4157-4164
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4147-4155
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4139-4145
}

WaitSkeletonReadyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3151-3153
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3114-3128
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3144-3149
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3109-3112
  finish: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3139-3142
  on_skeleton_ready: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3130-3137
}

WaitTransferFinishNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3813-3818
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3804-3811
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:3798-3802
}

WaterReflectionNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4950-4955
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4942-4948
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:4936-4940
}

WriteOnBlackBoard: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1824-1827
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/ClientCommonNodes.lua:1818-1822
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.ClientCommonNodes