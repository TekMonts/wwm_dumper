-- ======================================================================
-- Module: hexm.client.engine.hex_model_manager
-- Source: package.loaded
-- Type: table
-- Order: #287
-- ======================================================================

-- Module type: table

HexModelManager: class {
  -- Metatable:
  --   __tostring: yes
  AddPhyx: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/hex_model_manager.lua:363-370
  AddPhyxByShapeWrapper: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/hex_model_manager.lua:372-378
  AddPivot: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:355-357
  AddResourcePattern: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:155-157
  ClearResourcePattern: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:163-165
  CreateHexModelEntity: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:131-133
  DumpDEntityState: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:351-353
  EntityAddModel: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/hex_model_manager.lua:168-192
  EntityAddModel2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/hex_model_manager.lua:194-202
  EntityNavigateTo: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/hex_model_manager.lua:333-335
  EntityPlayAnim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/engine/hex_model_manager.lua:311-315
  EntityRemoveModel: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:204-209
  EntityRemoveModelByTransform: function(arg1, arg2, arg3)  -- @hexm/client/engine/hex_model_manager.lua:211-213
  GetEntityIDByModelID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:35-37
  GetEntityIdByPhyxId: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:39-41
  GetEntityNameByModelID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:31-33
  GetEntityNameByPhyxId: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:27-29
  GetEntityPositionByEntityID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:105-107
  GetEntityTransformByEntityID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:93-95
  GetEntityYawByEntityID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:97-99
  GetHexModelVisible: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:83-85
  GetModelGroupByPhysxId: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:287-289
  GetModelPath: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:87-89
  GetModelTransform: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:121-123
  GetModelTypeByPhysxId: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:291-293
  GetModelWorldBound: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:125-127
  GetPhyxFilterDataWord1: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:397-399
  IsEntityVisible: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:43-45
  JumpToEntityGraphState: function(arg1, arg2, arg3)  -- @hexm/client/engine/hex_model_manager.lua:329-331
  LoadEntitySkeletonByEntityID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:139-141
  LoadModelSkeletonByModelID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:215-217
  ModelPlayAnim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/hex_model_manager.lua:297-309
  RemoveHexModelEntity: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:135-137
  RemovePhyx: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:385-387
  RemovePivot: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:359-361
  RemoveResourcePattern: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:159-161
  ResetAnimations: function()  -- @hexm/client/engine/hex_model_manager.lua:405-407
  ResetModelCustomMaterial: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:269-271
  ResetModelOverrideMaterial: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:277-279
  ResetShaderParameter: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:233-242
  ResetShaderTexture: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:249-251
  ResetVisibilities: function()  -- @hexm/client/engine/hex_model_manager.lua:401-403
  SetAnimEndCallback: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:341-343
  SetAnimSignalNotify: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:345-349
  SetDEntityCastDynamicShadow: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:147-149
  SetDEntityEnableModelCache: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:143-145
  SetDebugHexModel: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:20-23
  SetEntityCollisionEnableByModelID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:79-81
  SetEntityHeightmapGen: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:219-221
  SetEntityPositionByEntityID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:109-111
  SetEntityTransform: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:113-115
  SetEntityVisible: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:47-49
  SetEntityVisibleByEntityID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:51-53
  SetEntityVisibleByModelID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:55-57
  SetEntityYawByEntityID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:101-103
  SetHexModelVisible: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:74-77
  SetModelCustomMaterial: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:265-267
  SetModelOutLined: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:225-227
  SetModelOverrideMaterial: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:273-275
  SetModelRealTimeShadow: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:281-283
  SetModelReceiveDecals: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:449-451
  SetModelTechParam1: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:257-259
  SetModelTechParam2: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:261-263
  SetModelTechState: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:253-255
  SetModelTransform: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:117-119
  SetNavigateCallback: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:337-339
  SetPhyxBoneIndex: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:317-319
  SetPhyxBoneName: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:321-323
  SetPhyxFilterDataWord1: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:393-395
  SetPhyxFilterInfo: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:389-391
  SetPhyxShape: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:325-327
  SetPhyxWorldId: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:380-383
  SetPointLightVisible: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:453-455
  SetProxyVisible: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:457-462
  SetProxyVisibleByPath: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:464-470
  SetShaderParameter: function(arg1, arg2, arg3)  -- @hexm/client/engine/hex_model_manager.lua:229-231
  SetShaderTexture: function(arg1, arg2, arg3)  -- @hexm/client/engine/hex_model_manager.lua:244-247
  TryCollectVisibleDebugRecord: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:59-72
  __module__: "hexm/client/engine/hex_model_manager.lua"
  _debug_ids: <dict>
  _debug_record: <dict>
  ctor: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:16-18
  dump_iworld_static_entity: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:409-447
  new: function(...)  -- =[C]
}


-- End of hexm.client.engine.hex_model_manager