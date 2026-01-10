-- ======================================================================
-- Module: Sunshine.Storyline.StorylineNode.ClientNode.GameLevelNodes
-- Source: package.loaded
-- Type: table
-- Order: #6473
-- ======================================================================

-- Module type: table

CableCheckConnectNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5445-5464
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

CalculateRelativeVelocityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5844-5846
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5837-5842
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  calculate_relative_velocity: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5848-5853
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5829-5835
}

ChangeCollisionTypeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7519-7521
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7523-7530
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7489-7505
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7507-7517
}

CheckGuideFinishNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7569-7575
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7564-7567
}

ClientRotateEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3282-3284
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3224-3250
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  cancel_tick: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3275-3280
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3196-3204
  rotate_init: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3206-3222
  rotate_tick: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3252-3273
}

CommonThrusterNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5885-5887
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5871-5883
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5865-5869
}

DistanceToPlayerEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7870-7873
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7865-7868
  get_distance: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7875-7884
}

DivingThrusterNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6005-6007
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5995-6003
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5991-5993
}

DungTruckFinishNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6621-6624
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

EnterDDLGameplayNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7817-7857
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7671-7715
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  check_climb_finished: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7791-7815
  child_init: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7717-7730
  child_play_anim: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7732-7745
  clear_listener: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7772-7778
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7663-7669
  on_child_anim_end: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7780-7789
  on_player_anim_end: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7762-7770
  on_player_anim_user_data: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7747-7760
}

FoGuangLevelReflectLightNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2187-2192
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2153-2160
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2163-2185
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2143-2151
}

FyzbAutoEnterNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6130-6137
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6050-6069
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _fyzb_auto_enter: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6071-6100
  _get_enter_yaw: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6102-6128
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6038-6048
}

FyzbAutoLeaveWhenNoWalkNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6026-6030
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6022-6024
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6015-6020
}

FyzbDisableBillboardNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6262-6266
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6256-6260
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6251-6254
}

FyzbDisableWalkBackJumpNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6374-6377
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6335-6346
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6355-6360
  clear_state: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6367-6372
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6348-6353
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6329-6333
  on_main_player_climb_leave: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6362-6365
}

FyzbFixedStopLRNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6293-6296
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6280-6291
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6305-6310
  clear_state: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6317-6322
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6298-6303
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6273-6278
  on_main_player_climb_leave: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6312-6315
}

FyzbNaviPosListNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6223-6226
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6153-6167
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6177-6186
  clear_state: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6188-6193
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6169-6175
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6145-6151
  handle_player_data_cue: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6195-6201
  on_main_player_climb_leave: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6203-6221
}

GPTaijiBacktrackPlatformNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5527-5534
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5487-5518
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5476-5485
  on_backtrack_process: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5520-5525
}

GameLeveCheckSpaceLoading: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4636-4638
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4599-4612
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4621-4626
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4614-4619
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4594-4597
  on_transfer_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4628-4633
}

GameLeveCheckWindowOpen: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4804-4806
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4767-4781
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4789-4794
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4783-4787
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4761-4765
  on_win_open: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4796-4801
}

GameLevelAddNpcAggroNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4480-4501
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4475-4478
}

GameLevelAddTimerNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3561-3563
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3526-3533
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3535-3542
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _time_out: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3544-3552
  cancel_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3554-3559
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3517-3524
}

GameLevelAutoShootNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8240-8248
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8236-8238
}

GameLevelBuffOpNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2670-2702
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2609-2668
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2595-2607
}

GameLevelCancelEntitySpeedNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3756-3784
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3749-3754
}

GameLevelChangeFallHurtNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4582-4584
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4568-4580
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4560-4566
}

GameLevelChangeNpcFactionNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4520-4552
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4513-4518
}

GameLevelCharCtrlPassiveModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1721-1725
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1700-1719
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1693-1698
}

GameLevelCharCtrlPopPassiveModeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1746-1766
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1738-1744
}

GameLevelCheckBuffNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2469-2491
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2460-2467
}

GameLevelCheckJudianFirstPassNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3801-3811
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3795-3799
}

GameLevelCheckMainPlayerDeadNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4100-4111
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4096-4098
}

GameLevelClearEntityCustomSTPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2425-2448
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2419-2423
}

GameLevelClearSickBlurNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7630-7652
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7624-7628
}

GameLevelClearSightNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3819-3847
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

GameLevelClearToushiEffectNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4460-4463
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

GameLevelClientCancelSlotHideNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2949-2960
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2944-2947
}

GameLevelClientClearSkillPanelNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2854-2863
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2849-2852
}

GameLevelClientPlayBTextNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3407-3420
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3395-3405
  on_cutscene_finish: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3422-3427
}

GameLevelClientSetSkillPanelNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2837-2841
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2816-2835
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2809-2814
}

GameLevelClientSetSlotHideNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2933-2937
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2885-2931
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2871-2883
}

GameLevelCombatPointLightNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:935-939
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:922-933
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:916-920
}

GameLevelCommonConfirmNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5077-5091
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5072-5075
}

GameLevelCompareLevelDataNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2273-2296
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2264-2271
}

GameLevelCreateEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:532-534
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:536-543
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:167-355
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_entities: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:496-530
  create_static_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:357-366
  create_static_entity_door: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:368-462
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:145-165
  remove_client_created_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:464-482
  remove_entities_by_entity_no: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:484-494
  reset_static_entity: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:545-562
}

GameLevelCreateLightNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1461-1477
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:985-1187
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:950-983
  get_light_origin_pos: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1189-1238
  get_player_bone_pos: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1240-1255
  get_target_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1457-1459
  get_target_pos: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1419-1455
  setup_light_keep_offset_mode: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1258-1277
  setup_light_lookat_mode: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1286-1310
  update_light_keep_offset: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1280-1283
  update_light_lookat: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1376-1416
  update_light_lookat_lock: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1312-1373
}

GameLevelCreateSerialGroupNodeEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4928-4942
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4857-4926
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _clear_create_backdrops: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4825-4836
  _on_serial_group_entity_created: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4843-4855
  _ready_to_appear_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4838-4841
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4814-4823
}

GameLevelCreateSerialGroupNodeHexEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4982-4989
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4958-4979
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4950-4956
}

GameLevelCutsceneQteNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3587-3592
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3578-3585
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3572-3576
}

GameLevelDestructBreakNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6543-6559
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6536-6541
}

GameLevelDisableReviveConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4030-4034
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4013-4028
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4007-4011
}

GameLevelEnableParryAssistNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5135-5145
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5106-5133
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5098-5104
}

GameLevelEnterGameLevelStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5637-5644
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5610-5635
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5604-5608
}

GameLevelEntityDetectorNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7206-7215
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7110-7135
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  check_entity_filter: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7198-7204
  check_trigger_count: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7177-7196
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7092-7108
  on_entity_in_out: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7137-7175
}

GameLevelForbidCreateSerialGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5558-5565
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5548-5556
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5543-5546
}

GameLevelForceDivingNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4079-4087
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4071-4077
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4066-4069
}

GameLevelForcePlayerDeadNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4430-4438
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

GameLevelForceShowLevelVisibleNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5589-5596
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5582-5587
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5572-5580
}

GameLevelGetDungeonRoomPlayerIndexNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:788-807
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:784-786
}

GameLevelGetEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  EID_OUTPUT_KEY: "entity_id"
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:109-123
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:70-90
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:102-107
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:60-68
  handle_create_entity_by_serial: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:92-100
}

GameLevelGetLevelDataNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2248-2253
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2241-2246
}

GameLevelGetRepateRandomNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8401-8421
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8392-8399
}

GameLevelGoulanWaSiDenglongNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4389-4393
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4275-4290
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  cancel_create_denglong_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4305-4310
  clear_all_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4355-4361
  clear_denglongjia_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4339-4353
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4219-4234
  get_denglong_entity_translation: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4236-4245
  handle_entity_create_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4333-4337
  handle_goulanwasi_denglong_reset: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4378-4387
  handle_player_data_cue: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4363-4376
  on_denglongjia_ready: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4292-4303
  set_denglong_contact: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4255-4273
  set_rb_is_free: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4247-4253
  start_create_denglong_entity: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4312-4331
}

GameLevelGraphLoadConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1801-1805
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1781-1799
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1775-1779
}

GameLevelGraphUnLoadConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1819-1837
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1813-1817
}

GameLevelHideOrShowEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2799-2801
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2726-2786
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_entity_visible_state: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2788-2797
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2711-2724
}

GameLevelHideOrShowOtherAvatarNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:904-906
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:896-902
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:891-894
}

GameLevelHideShowSerialGroupNodeEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5034-5057
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5004-5032
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4996-5002
}

GameLevelInitGPCableNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5352-5429
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

GameLevelInitGPTransboxNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5275-5306
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

GameLevelListenBuffNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2575-2578
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2514-2545
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _handle_serial_entity_created_notify: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2564-2569
  _on_op_buff: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2558-2562
  add_buff_op_listener: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2547-2556
  base_node_handle_entity_create: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2571-2573
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2580-2585
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2501-2512
}

GameLevelListenEntityDeadNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:753-755
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:692-715
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _handle_entity_die: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:730-744
  add_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:717-721
  check_num_enough: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:746-751
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:723-728
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:681-690
}

GameLevelListenMainPlayerDeadNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4148-4150
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4125-4132
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_dead_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4141-4146
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4118-4123
  handler_main_player_dead: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4134-4139
}

GameLevelListenMainPlayerReviveNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4188-4190
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4165-4172
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_revive_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4181-4186
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4158-4163
  handler_main_player_revive: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4174-4179
}

GameLevelMirageFadeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8282-8331
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8277-8280
  set_shader_param: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8333-8339
}

GameLevelMirageRecoverNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8508-8539
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8503-8506
  set_shader_param: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8541-8547
}

GameLevelNpcAddDiseaseNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7379-7398
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7347-7377
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7339-7345
}

GameLevelPlayAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1673-1680
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1540-1629
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _clear_node_info: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1631-1649
  clear_listener_and_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1651-1664
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1516-1538
  on_anim_end: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1666-1671
}

GameLevelPlayToushiEffectNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4451-4453
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4445-4449
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

GameLevelPlayerForceInputYawByPathNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3142-3144
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3063-3070
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3072-3097
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _debug_draw: function(arg1, arg2, arg3, arg4, arg5)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3165-3184
  clear_all: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3146-3159
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3055-3061
  is_debug: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3161-3163
  on_enter_trap: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3099-3107
  trigger_next_move: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3109-3139
}

GameLevelPlayerForceInputYawNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3037-3039
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3025-3035
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3017-3023
}

GameLevelPopDeadConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3894-3905
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3889-3892
}

GameLevelPopInputEnvGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4739-4750
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4734-4737
}

GameLevelPopSpeedStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2999-3008
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2994-2997
}

GameLevelProximityCheckNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5249-5257
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5175-5214
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _on_check_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5216-5247
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5154-5173
}

GameLevelPushDeadConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3877-3881
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3860-3875
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3854-3858
}

GameLevelPushFootEffectlNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4421-4423
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4408-4419
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4401-4406
}

GameLevelPushGraphNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1872-1876
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1855-1870
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1848-1853
}

GameLevelPushInputEnvGroupNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4721-4725
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4708-4719
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4703-4706
}

GameLevelRefreshMonsterNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5768-5770
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5745-5750
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5759-5766
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5739-5743
  finish_event_handler: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5752-5757
}

GameLevelRegGamePlayStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4665-4669
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4652-4663
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4647-4650
}

GameLevelRemoveEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:583-673
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:574-581
}

GameLevelRemoveLightNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1493-1498
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1488-1491
}

GameLevelReplaceReviveConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3995-3999
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3978-3993
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3972-3976
}

GameLevelResetEntityDissolveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3956-3964
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3951-3954
}

GameLevelResetGPCompNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5325-5336
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5320-5323
}

GameLevelResetStaticEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:768-776
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:763-766
}

GameLevelRestoreReviveConfigNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4046-4057
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4041-4044
}

GameLevelSaveLevelDataNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2214-2226
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2207-2212
}

GameLevelSetBgMusicNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3454-3458
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3441-3452
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3434-3439
}

GameLevelSetEntityCustomSTPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2401-2410
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2372-2399
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2364-2370
}

GameLevelSetEntityDissolveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3936-3941
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3921-3934
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3915-3919
}

GameLevelSetEntitySpeedNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3719-3739
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3689-3717
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3678-3687
}

GameLevelSetGameLevelAllowLeaveStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5657-5675
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5652-5655
}

GameLevelSetGameLevelLeaveNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5688-5700
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5683-5686
}

GameLevelSetSickBlurNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7613-7617
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7589-7611
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7583-7587
}

GameLevelSetSmapMarkerHideNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:881-883
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:844-853
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:840-842
  set_map_hide: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:855-879
}

GameLevelSetTraceHideNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:828-833
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:818-826
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:814-816
}

GameLevelSetWithoutTurnMoveType: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6610-6614
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6598-6608
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6591-6596
}

GameLevelSpeedStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2985-2987
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2974-2983
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2968-2972
}

GameLevelStandardGetEntityPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2316-2356
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2308-2314
}

GameLevelStartAimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8220-8229
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8165-8190
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8159-8163
  handle_start_aim: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8192-8218
}

GameLevelStartTraceTargetNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3640-3644
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3612-3638
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3604-3610
}

GameLevelStopTraceTargetNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3658-3669
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3653-3656
}

GameLevelStorylineDialogsPlayNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3377-3379
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3315-3346
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3367-3375
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3302-3313
  exit: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3358-3365
  on_dialogs_stopped: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3348-3352
  on_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3354-3356
}

GameLevelTaskPanelNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4209-4211
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4204-4207
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4199-4202
}

GameLevelTaskPreludeNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8496-8497
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8466-8487
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8453-8464
  on_task_prelude_finished: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8489-8494
}

GameLevelTransferNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1980-1982
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1904-1959
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1973-1978
  create_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1966-1971
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1891-1902
  on_transfer_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1961-1964
}

GameLevelUdsSalogNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8370-8382
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8356-8368
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8348-8354
}

GameLevelUnRegGamePlayStateNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4683-4694
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:4678-4681
}

GameLevelUpgradeEntityAOINode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7472-7477
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7457-7470
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7451-7455
}

GameLevelWeightChooseNode: class {
  -- Metatable:
  --   __tostring: yes
  MAX_VALUE: 10
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3487-3503
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3482-3485
  get_out_ports: function()  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:3467-3477
}

GetPreCreatedEntityBySerialNode: class {
  -- Metatable:
  --   __tostring: yes
  EID_OUTPUT_KEY: "eid"
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

GetUIPlatformNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6570-6584
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

HoldLevelNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7236-7243
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7229-7234
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7222-7227
}

InfrmerGameCreateNpcNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8087-8097
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8033-8059
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  create_and_set_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8061-8085
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8027-8031
}

InfrmerGamePlayDialogNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8114-8130
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8109-8112
}

IsInFyzbModeNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6238-6243
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

LevelVisibilityBatchNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7298-7303
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7287-7296
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7279-7285
}

LevelVisibilityNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7266-7273
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7259-7264
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7249-7257
}

ListenFrustumNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6442-6444
  SetTriggerData: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6446-6453
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6403-6419
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _on_frustum_visible_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6421-6433
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6390-6401
  unregister: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6435-6440
}

ListenGuideFinishNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7016-7018
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6986-6990
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7009-7014
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6977-6984
  guide_finish: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6992-7007
}

ListenGuideUnExpectedCloseNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5812-5814
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5785-5789
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5805-5810
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5777-5783
  guide_unexpected_close: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5791-5803
}

ListenWanfaResourceNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2064-2066
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:1997-2030
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  clear_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2056-2062
  on_wanfa_resource_changed: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2032-2054
}

LockCableBridgeNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7434-7443
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7410-7432
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7405-7408
}

MazeRegionLevelNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5725-5730
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5714-5723
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5708-5712
}

ModifyFightReactionNpcSearchRange: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7079-7081
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7073-7077
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7067-7071
}

PlayerStateThrusterNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5978-5980
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5968-5976
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5962-5966
}

QfcCrowdsTriggerNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6967-6971
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6678-6701
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  cancel_anim_end_timer: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6956-6965
  check_and_do_reaction: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6816-6883
  check_specify_entity_collision: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6905-6945
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6650-6676
  on_qfc_crowd_anim_end_callback: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6797-6814
  on_qfc_fotang_narrow_contact: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6885-6903
  qfc_get_collision_anim: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6732-6784
  qfc_on_detect_fotang_entity_wide_callback: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6714-6725
  start_crowd_narrow: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6786-6795
  start_crowd_wide: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6703-6712
  stop_narrow_detect: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6947-6954
  stop_wide_detect: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6727-6730
}

ReflectSetPropertyNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2126-2130
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2094-2124
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:2075-2092
}

SandSkiingThrusterNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5917-5919
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5904-5915
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5898-5902
}

SeasonsThrusterNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5949-5951
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5936-5947
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:5930-5934
}

SetReviveRegionNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8262-8270
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8256-8260
}

SpecialCrossTriggerNode: class {
  -- Metatable:
  --   __tostring: yes
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6525-6528
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6474-6485
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  cancel_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6511-6516
  clear: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6506-6509
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6461-6472
  handle_player_data_cue: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6492-6504
  handle_timeout: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6487-6490
  remove_cue_listener: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6518-6523
}

StartNarrowMoveNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7054-7060
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7034-7052
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7030-7032
}

TBBossSbCreateEntityNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8008-8018
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7902-7907
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  _create_and_set_entity: function(arg1, arg2, arg3)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7991-8006
  _generate_candidate_position: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7939-7974
  _is_position_colliding: function(arg1, arg2, arg3, arg4)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7977-7989
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7896-7899
  spawn_multi_entities: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7909-7937
}

UpdateNpcStoryTagNode: class {
  -- Metatable:
  --   __tostring: yes
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8146-8151
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8139-8144
}

WangGuYiRenForceSwimNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6640-6644
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:6632-6638
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
}

WaterMaterialNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7322-7327
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7315-7320
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:7308-7313
}

WorldLightHideNode: class {
  -- Metatable:
  --   __tostring: yes
  Release: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8443-8446
  Start: function(arg1, arg2)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8438-8441
  __module__: "Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua"
  ctor: function(arg1)  -- @Sunshine/Storyline/StorylineNode/ClientNode/GameLevelNodes.lua:8430-8436
}


-- End of Sunshine.Storyline.StorylineNode.ClientNode.GameLevelNodes