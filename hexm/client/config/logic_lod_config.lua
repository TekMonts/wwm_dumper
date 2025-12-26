-- ======================================================================
-- Module: hexm.client.config.logic_lod_config
-- Source: package.loaded
-- Type: table
-- Order: #1743
-- ======================================================================

-- Module type: table

ALLOW_LOGIC_LOD_SPACE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 501
  4: 502
  5: 1002
  6: 24005
  7: 55001
  8: 66013
  9: 66014
  10: 66015
  11: 66016
  12: 66017
  13: 66018
  14: 85001
}

ANIM_DATA_INDEX: 1

DataConfigNameMap: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CharCtrlLevel: "CharCtrlLevelConfig"
  Dists: "LodDistConfig"
  EnableActorPoseDist: "EnableActorPoseDistance"
  EnableFootIKDist: "EnableFootIKDistance"
  EnableIKDist: "EnableIKDistance"
  EnableSoundPlayDist: "EnableSoundPlayDistance"
  FrameLimits: "FrameLimitConfig"
  LodCountLimits: "MaxLodLimits"
  NavigateLod: "NavigateLodConfig"
  NoFrameLimitCount: "NoFrameLimitCount"
  NoFrameLimitDist: "NoFrameLimitDistance"
}

GlobalOptimizationConfig: class {
  -- Metatable:
  --   __tostring: yes
  ApplyConfig: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:215-228
  GetGridVisibleEnabled: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:478-480
  GetStackConfigValue: function(arg1, arg2, arg3)  -- @hexm/client/config/logic_lod_config.lua:433-438
  IsEnableLogicLod: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:450-452
  IsNPCSwapEnabled: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:407-409
  PopConfigValue: function(arg1, arg2, arg3)  -- @hexm/client/config/logic_lod_config.lua:426-431
  PopEnabled: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:455-457
  PrintLogicLodNumLimit: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:344-357
  PrintLogicLodRealNum: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:359-381
  PushConfigValue: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/config/logic_lod_config.lua:416-424
  PushEnabled: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/config/logic_lod_config.lua:459-476
  SetDefaultConfig: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:304-307
  SetGridVisibleEnabled: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:482-491
  SetLogicLodNumLimit: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/config/logic_lod_config.lua:338-342
  SetMainPlayerECSID: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:230-237
  SetMainPlayerNoMoveUIDialogConfig: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:253-265
  SetNPCSwapEnabled: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:411-414
  SetParKourSpecialConfig: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:239-251
  SetSmallDistCullEnabled: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:401-405
  StopAllLodTick: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:321-336
  StopLodTick: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:309-319
  UpdateLodConfig: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:267-301
  _ConfigValueChanged: function(arg1, arg2, arg3)  -- @hexm/client/config/logic_lod_config.lua:440-448
  _real_set_global_logic_lod: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:383-399
  ctor: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:205-213
  reset_npc_lod_count_config: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:507-509
  reset_region_csm_local_light_config: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:526-528
  set_npc_limit_weigth: function(arg1, arg2, arg3)  -- @hexm/client/config/logic_lod_config.lua:531-537
  set_region_csm_local_light_config: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:511-524
  set_region_npc_lod_count_config: function(arg1, arg2)  -- @hexm/client/config/logic_lod_config.lua:493-505
  test_stats: function(arg1)  -- @hexm/client/config/logic_lod_config.lua:540-559
}

NPC_DATA_INDEX: 0


-- End of hexm.client.config.logic_lod_config