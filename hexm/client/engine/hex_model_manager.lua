-- ======================================================================
-- Module: hexm.client.engine.hex_model_manager
-- Source: package.loaded
-- Type: table
-- Order: #296
-- ======================================================================

-- Module type: table

HexModelManager: class {
  -- Metatable:
  --   __tostring: yes
  AddPhyx: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/hex_model_manager.lua:310-317
  AddPhyxByShapeWrapper: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/hex_model_manager.lua:319-325
  AddPivot: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:302-304
  CreateHexModelEntity: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:118-120
  DumpDEntityState: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:298-300
  EntityAddModel: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/hex_model_manager.lua:139-151
  EntityAddModel2: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/hex_model_manager.lua:153-161
  EntityNavigateTo: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/hex_model_manager.lua:280-282
  EntityPlayAnim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/engine/hex_model_manager.lua:262-266
  EntityRemoveModel: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:163-168
  EntityRemoveModelByTransform: function(arg1, arg2, arg3)  -- @hexm/client/engine/hex_model_manager.lua:170-172
  GetEntityIDByModelID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:35-37
  GetEntityIdByPhyxId: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:39-41
  GetEntityNameByModelID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:31-33
  GetEntityNameByPhyxId: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:27-29
  GetEntityPositionByEntityID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:92-94
  GetEntityTransformByEntityID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:80-82
  GetEntityYawByEntityID: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:84-86
  GetHexModelVisible: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:70-72
  GetModelPath: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:74-76
  GetModelTransform: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:108-110
  GetModelWorldBound: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:112-114
  GetPhyxFilterDataWord1: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:344-346
  IsEntityVisible: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:43-45
  JumpToEntityGraphState: function(arg1, arg2, arg3)  -- @hexm/client/engine/hex_model_manager.lua:276-278
  LoadEntitySkeletonByEntityID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:126-128
  LoadModelSkeletonByModelID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:174-176
  ModelPlayAnim: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/hex_model_manager.lua:248-260
  RemoveHexModelEntity: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:122-124
  RemovePhyx: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:332-334
  RemovePivot: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:306-308
  ResetAnimations: function()  -- @hexm/client/engine/hex_model_manager.lua:352-354
  ResetModelCustomMaterial: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:228-230
  ResetModelOverrideMaterial: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:236-238
  ResetShaderParameter: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:192-201
  ResetShaderTexture: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:208-210
  ResetVisibilities: function()  -- @hexm/client/engine/hex_model_manager.lua:348-350
  SetAnimEndCallback: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:288-290
  SetAnimSignalNotify: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:292-296
  SetDEntityCastDynamicShadow: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:134-136
  SetDEntityEnableModelCache: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:130-132
  SetDebugHexModel: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:20-23
  SetEntityCollisionEnableByModelID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:66-68
  SetEntityHeightmapGen: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:178-180
  SetEntityPositionByEntityID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:96-98
  SetEntityTransform: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:100-102
  SetEntityVisible: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:47-49
  SetEntityVisibleByEntityID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:51-53
  SetEntityVisibleByModelID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:55-57
  SetEntityYawByEntityID: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:88-90
  SetHexModelVisible: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:59-64
  SetModelCustomMaterial: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:224-226
  SetModelOutLined: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:184-186
  SetModelOverrideMaterial: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:232-234
  SetModelRealTimeShadow: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:240-242
  SetModelTechParam1: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:216-218
  SetModelTechParam2: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:220-222
  SetModelTechState: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:212-214
  SetModelTransform: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:104-106
  SetNavigateCallback: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:284-286
  SetPhyxBoneIndex: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:268-270
  SetPhyxBoneName: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:272-274
  SetPhyxFilterDataWord1: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:340-342
  SetPhyxFilterInfo: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:336-338
  SetPhyxWorldId: function(arg1, arg2)  -- @hexm/client/engine/hex_model_manager.lua:327-330
  SetShaderParameter: function(arg1, arg2, arg3)  -- @hexm/client/engine/hex_model_manager.lua:188-190
  SetShaderTexture: function(arg1, arg2, arg3)  -- @hexm/client/engine/hex_model_manager.lua:203-206
  _debug_ids: <dict>
  _debug_record: <dict>
  ctor: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:16-18
  dump_iworld_static_entity: function(arg1)  -- @hexm/client/engine/hex_model_manager.lua:356-394
  new: function(...)  -- =[C]
}


-- End of hexm.client.engine.hex_model_manager