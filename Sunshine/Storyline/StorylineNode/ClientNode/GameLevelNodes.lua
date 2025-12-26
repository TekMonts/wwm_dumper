-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.GameLevelNodes
-- Source: package.loaded
-- Type: table
-- Order: #6798
-- ======================================================================

-- Module type: table

CableCheckConnectNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4634-4653
}

ChangeCollisionTypeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6362-6364
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6366-6373
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6328-6348
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6350-6360
}

CheckGuideFinishNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6391-6397
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6386-6389
}

ClientRotateEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2528-2530
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2470-2496
  cancel_tick: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2521-2526
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2442-2450
  rotate_init: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2452-2468
  rotate_tick: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2498-2519
}

DungTruckFinishNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5506-5509
}

EnterDDLGameplayNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6639-6679
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6493-6537
  check_climb_finished: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6613-6637
  child_init: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6539-6552
  child_play_anim: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6554-6567
  clear_listener: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6594-6600
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6485-6491
  on_child_anim_end: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6602-6611
  on_player_anim_end: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6584-6592
  on_player_anim_user_data: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6569-6582
}

FoGuangLevelReflectLightNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1598-1603
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1564-1571
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1574-1596
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1554-1562
}

FyzbAutoEnterNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5055-5062
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4975-4994
  _fyzb_auto_enter: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4996-5025
  _get_enter_yaw: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5027-5053
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4963-4973
}

FyzbAutoLeaveWhenNoWalkNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4951-4955
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4947-4949
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4940-4945
}

FyzbDisableWalkBackJumpNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5259-5262
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5220-5231
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5240-5245
  clear_state: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5252-5257
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5233-5238
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5214-5218
  on_main_player_climb_leave: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5247-5250
}

FyzbFixedStopLRNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5178-5181
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5165-5176
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5190-5195
  clear_state: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5202-5207
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5183-5188
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5158-5163
  on_main_player_climb_leave: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5197-5200
}

FyzbNaviPosListNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5148-5151
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5078-5092
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5102-5111
  clear_state: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5113-5118
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5094-5100
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5070-5076
  handle_player_data_cue: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5120-5126
  on_main_player_climb_leave: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5128-5146
}

GameLeveCheckSpaceLoading: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3877-3879
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3840-3853
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3862-3867
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3855-3860
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3835-3838
  on_transfer_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3869-3874
}

GameLeveCheckWindowOpen: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4045-4047
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4008-4022
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4030-4035
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4024-4028
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4002-4006
  on_win_open: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4037-4042
}

GameLevelAddNpcAggroNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3721-3742
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3716-3719
}

GameLevelAddTimerNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2807-2809
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2772-2779
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2781-2788
  _time_out: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2790-2798
  cancel_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2800-2805
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2763-2770
}

GameLevelAutoShootNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6881-6889
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6877-6879
}

GameLevelBuffOpNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2068-2101
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2006-2066
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1992-2004
}

GameLevelCancelEntitySpeedNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3002-3030
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2995-3000
}

GameLevelChangeFallHurtNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3823-3825
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3809-3821
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3801-3807
}

GameLevelChangeNpcFactionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3761-3793
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3754-3759
}

GameLevelCharCtrlPassiveModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1088-1092
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1067-1086
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1060-1065
}

GameLevelCharCtrlPopPassiveModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1113-1133
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1105-1111
}

GameLevelCheckBuffNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1866-1888
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1857-1864
}

GameLevelCheckJudianFirstPassNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3047-3057
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3041-3045
}

GameLevelCheckMainPlayerDeadNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3346-3357
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3342-3344
}

GameLevelClearEntityCustomSTPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1825-1845
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1819-1823
}

GameLevelClearSickBlurNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6452-6474
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6446-6450
}

GameLevelClearSightNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3065-3093
}

GameLevelClearToushiEffectNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3701-3704
}

GameLevelClientCancelSlotHideNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2343-2354
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2338-2341
}

GameLevelClientClearSkillPanelNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2248-2257
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2243-2246
}

GameLevelClientPlayBTextNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2653-2666
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2641-2651
  on_cutscene_finish: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2668-2673
}

GameLevelClientSetSkillPanelNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2231-2235
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2215-2229
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2208-2213
}

GameLevelClientSetSlotHideNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2327-2331
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2279-2325
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2265-2277
}

GameLevelCombatPointLightNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:796-800
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:783-794
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:777-781
}

GameLevelCommonConfirmNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4316-4330
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4311-4314
}

GameLevelCompareLevelDataNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1683-1705
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1674-1681
}

GameLevelCreateEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:483-485
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:487-494
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:189-320
  clear_entities: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:449-481
  create_static_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:322-331
  create_static_entity_door: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:333-427
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:170-187
  remove_client_created_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:429-447
  reset_static_entity: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:496-513
}

GameLevelCreateLightNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:843-847
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:819-841
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:808-817
}

GameLevelCreateSerialGroupNodeEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4170-4185
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4098-4168
  _clear_create_backdrops: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4066-4077
  _on_serial_group_entity_created: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4084-4096
  _ready_to_appear_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4079-4082
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4055-4064
}

GameLevelCreateSerialGroupNodeHexEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4225-4232
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4201-4222
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4193-4199
}

GameLevelCutsceneQteNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2833-2838
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2824-2831
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2818-2822
}

GameLevelDestructBreakNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5428-5444
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5421-5426
}

GameLevelDisableReviveConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3276-3280
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3259-3274
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3253-3257
}

GameLevelEnableParryAssistNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4374-4384
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4345-4372
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4337-4343
}

GameLevelEnterGameLevelStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4755-4762
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4728-4753
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4722-4726
}

GameLevelEntityDetectorNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6091-6100
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5995-6020
  check_entity_filter: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6083-6089
  check_trigger_count: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6062-6081
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5977-5993
  on_entity_in_out: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6022-6060
}

GameLevelForbidCreateSerialGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4676-4683
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4666-4674
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4661-4664
}

GameLevelForceDivingNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3325-3333
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3317-3323
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3312-3315
}

GameLevelForcePlayerDeadNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3676-3679
}

GameLevelForceShowLevelVisibleNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4707-4714
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4700-4705
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4690-4698
}

GameLevelGetDungeonRoomPlayerIndexNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:726-745
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:722-724
}

GameLevelGetEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  EID_OUTPUT_KEY: "entity_id"
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:134-148
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:70-101
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:123-132
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:59-68
  handle_cancel_destroy_by_entity_id: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:113-121
  handle_create_entity_by_serial: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:103-111
}

GameLevelGetLevelDataNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1659-1663
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1652-1657
}

GameLevelGetRepateRandomNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6947-6973
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6941-6945
}

GameLevelGoulanWaSiDenglongNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3635-3639
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3521-3536
  cancel_create_denglong_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3551-3556
  clear_all_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3601-3607
  clear_denglongjia_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3585-3599
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3465-3480
  get_denglong_entity_translation: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3482-3491
  handle_entity_create_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3579-3583
  handle_goulanwasi_denglong_reset: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3624-3633
  handle_player_data_cue: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3609-3622
  on_denglongjia_ready: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3538-3549
  set_denglong_contact: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3501-3519
  set_rb_is_free: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3493-3499
  start_create_denglong_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3558-3577
}

GameLevelGraphLoadConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1168-1172
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1148-1166
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1142-1146
}

GameLevelGraphUnLoadConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1186-1204
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1180-1184
}

GameLevelHideOrShowEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2198-2200
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2125-2185
  clear_entity_visible_state: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2187-2196
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2110-2123
}

GameLevelHideOrShowOtherAvatarNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:765-767
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:757-763
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:752-755
}

GameLevelHideShowSerialGroupNodeEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4276-4296
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4246-4274
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4239-4244
}

GameLevelInitGPCableNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4561-4618
}

GameLevelInitGPTransboxNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4514-4545
}

GameLevelListenBuffNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1972-1975
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1911-1942
  _handle_serial_entity_created_notify: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1961-1966
  _on_op_buff: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1955-1959
  add_buff_op_listener: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1944-1953
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1968-1970
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1977-1982
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1898-1909
}

GameLevelListenEntityDeadNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:691-693
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:630-653
  _handle_entity_die: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:668-682
  add_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:655-659
  check_num_enough: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:684-689
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:661-666
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:619-628
}

GameLevelListenMainPlayerDeadNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3394-3396
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3371-3378
  clear_dead_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3387-3392
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3364-3369
  handler_main_player_dead: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3380-3385
}

GameLevelListenMainPlayerReviveNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3434-3436
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3411-3418
  clear_revive_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3427-3432
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3404-3409
  handler_main_player_revive: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3420-3425
}

GameLevelNpcAddDiseaseNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6264-6283
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6232-6262
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6224-6230
}

GameLevelPlayAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1040-1047
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:909-996
  _clear_node_info: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:998-1016
  clear_listener_and_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1018-1031
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:886-907
  on_anim_end: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1033-1038
}

GameLevelPlayToushiEffectNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3692-3694
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3686-3690
}

GameLevelPlayerForceInputYawNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2428-2430
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2419-2426
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2411-2417
}

GameLevelPopDeadConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3140-3151
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3135-3138
}

GameLevelPopInputEnvGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3980-3991
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3975-3978
}

GameLevelPopSpeedStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2393-2402
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2388-2391
}

GameLevelProximityCheckNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4488-4496
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4414-4453
  _on_check_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4455-4486
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4393-4412
}

GameLevelPushDeadConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3123-3127
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3106-3121
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3100-3104
}

GameLevelPushFootEffectlNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3667-3669
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3654-3665
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3647-3652
}

GameLevelPushGraphNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1239-1243
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1222-1237
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1215-1220
}

GameLevelPushInputEnvGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3962-3966
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3949-3960
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3944-3947
}

GameLevelRefreshMonsterNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4886-4888
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4863-4868
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4877-4884
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4857-4861
  finish_event_handler: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4870-4875
}

GameLevelRegGamePlayStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3906-3910
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3893-3904
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3888-3891
}

GameLevelRemoveEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:531-611
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:523-529
}

GameLevelRemoveLightNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:863-868
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:858-861
}

GameLevelReplaceReviveConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3241-3245
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3224-3239
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3218-3222
}

GameLevelResetEntityDissolveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3202-3210
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3197-3200
}

GameLevelResetStaticEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:706-714
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:701-704
}

GameLevelRestoreReviveConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3292-3303
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3287-3290
}

GameLevelSaveLevelDataNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1625-1637
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1618-1623
}

GameLevelSetBgMusicNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2700-2704
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2687-2698
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2680-2685
}

GameLevelSetEntityCustomSTPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1804-1810
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1778-1802
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1770-1776
}

GameLevelSetEntityDissolveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3182-3187
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3167-3180
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3161-3165
}

GameLevelSetEntitySpeedNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2965-2985
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2935-2963
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2924-2933
}

GameLevelSetGameLevelAllowLeaveStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4775-4793
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4770-4773
}

GameLevelSetGameLevelLeaveNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4806-4818
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4801-4804
}

GameLevelSetSickBlurNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6435-6439
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6411-6433
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6405-6409
}

GameLevelSetWithoutTurnMoveType: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5495-5499
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5483-5493
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5476-5481
}

GameLevelSpeedStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2379-2381
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2368-2377
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2362-2366
}

GameLevelStandardGetEntityPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1725-1762
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1717-1723
}

GameLevelStartAimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6861-6870
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6806-6831
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6800-6804
  handle_start_aim: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6833-6859
}

GameLevelStartTraceTargetNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2886-2890
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2858-2884
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2850-2856
}

GameLevelStopTraceTargetNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2904-2915
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2899-2902
}

GameLevelStorylineDialogsPlayNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2623-2625
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2561-2592
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2613-2621
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2548-2559
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2604-2611
  on_dialogs_stopped: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2594-2598
  on_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2600-2602
}

GameLevelTaskPanelNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3455-3457
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3450-3453
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3445-3448
}

GameLevelTransferNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1348-1350
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1271-1327
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1341-1346
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1334-1339
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1258-1269
  on_transfer_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1329-1332
}

GameLevelUdsSalogNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6919-6931
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6905-6917
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6897-6903
}

GameLevelUnRegGamePlayStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3924-3935
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3919-3922
}

GameLevelUpgradeEntityAOINode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6311-6316
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6296-6309
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6290-6294
}

GameLevelWaitAllInputsNode: class {
  -- Metatable:
  --   __tostring: yes
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1394-1396
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1371-1392
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1363-1369
}

GameLevelWeightChooseNode: class {
  -- Metatable:
  --   __tostring: yes
  MAX_VALUE: 10
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2733-2749
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2728-2731
  get_out_ports: function()  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2713-2723
}

GetPreCreatedEntityBySerialNode: class {
  -- Metatable:
  --   __tostring: yes
  EID_OUTPUT_KEY: "eid"
  OUTPUT_PORTS: list [<instance>, <instance>]
}

GetUIPlatformNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5455-5469
}

HoldLevelNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6121-6128
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6114-6119
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6107-6112
}

InfrmerGameCreateNpcNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6733-6742
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6693-6707
  create_and_set_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6709-6731
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6687-6691
}

InfrmerGamePlayDialogNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6760-6771
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6754-6758
}

LevelVisibilityBatchNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6183-6188
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6172-6181
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6164-6170
}

LevelVisibilityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6151-6158
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6144-6149
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6134-6142
}

ListenFrustumNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5327-5329
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5331-5338
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5288-5304
  _on_frustum_visible_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5306-5318
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5275-5286
  unregister: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5320-5325
}

ListenGuideFinishNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5901-5903
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5871-5875
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5894-5899
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5862-5869
  guide_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5877-5892
}

ListenGuideUnExpectedCloseNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4930-4932
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4903-4907
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4923-4928
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4895-4901
  guide_unexpected_close: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4909-4921
}

ListenWanfaResourceNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1475-1477
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1408-1441
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1467-1473
  on_wanfa_resource_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1443-1465
}

MazeRegionLevelNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4843-4848
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4832-4841
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4826-4830
}

ModifyFightReactionNpcSearchRange: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5964-5966
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5958-5962
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5952-5956
}

QfcCrowdsTriggerNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5852-5856
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5563-5586
  cancel_anim_end_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5841-5850
  check_and_do_reaction: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5701-5768
  check_specify_entity_collision: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5790-5830
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5535-5561
  on_qfc_crowd_anim_end_callback: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5682-5699
  on_qfc_fotang_narrow_contact: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5770-5788
  qfc_get_collision_anim: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5617-5669
  qfc_on_detect_fotang_entity_wide_callback: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5599-5610
  start_crowd_narrow: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5671-5680
  start_crowd_wide: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5588-5597
  stop_narrow_detect: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5832-5839
  stop_wide_detect: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5612-5615
}

ReflectSetPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1537-1541
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1505-1535
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1486-1503
}

SpecialCrossTriggerNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5410-5413
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5359-5370
  cancel_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5396-5401
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5391-5394
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5346-5357
  handle_player_data_cue: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5377-5389
  handle_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5372-5375
  remove_cue_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5403-5408
}

StartNarrowMoveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5939-5945
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5919-5937
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5915-5917
}

UpdateNpcStoryTagNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6787-6792
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6780-6785
}

WangGuYiRenForceSwimNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5525-5529
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5517-5523
}

WaterMaterialNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6207-6212
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6200-6205
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6193-6198
}

WorldLightHideNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6992-6995
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6987-6990
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6982-6985
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.GameLevelNodes