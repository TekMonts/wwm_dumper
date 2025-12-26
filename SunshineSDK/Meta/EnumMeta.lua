-- ======================================================================
-- Module: SunshineSDK.Meta.EnumMeta
-- Source: package.loaded
-- Type: table
-- Order: #1685
-- ======================================================================

-- Module type: table

DefEnum: class {
  -- Metatable:
  --   __tostring: yes
  CheckValueDict: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:133-157
  GetAllValues: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:167-173
  GetDefaultValue: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:179-185
  GetKeyType: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:175-177
  GetName: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:163-165
  GetTextByValue: function(arg1, arg2)  -- @SunshineSDK/Meta/EnumMeta.lua:159-161
  ctor: function(arg1, arg2, arg3, arg4)  -- @SunshineSDK/Meta/EnumMeta.lua:122-131
}

DefGroupedEnum: class {
  -- Metatable:
  --   __tostring: yes
  AddGroup: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/EnumMeta.lua:202-209
  CheckKeyType: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:235-259
  GetAllValues: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:227-233
  GetDefaultValue: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:265-270
  GetGroupByValue: function(arg1, arg2)  -- @SunshineSDK/Meta/EnumMeta.lua:219-221
  GetKeyType: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:261-263
  GetName: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:211-213
  GetOrderedGroups: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:215-217
  GetTextByValue: function(arg1, arg2)  -- @SunshineSDK/Meta/EnumMeta.lua:223-225
  ctor: function(arg1, arg2, arg3)  -- @SunshineSDK/Meta/EnumMeta.lua:191-200
}

EnumMetas: table {
  ALAIBlackboardType: <instance>
  ALAnimActionRef: <instance>
  ALAnimGraph: <instance>
  ALAreaType: <instance>
  ALArrowLaunchRef: <instance>
  ALAttachRotationMode: <instance>
  ALAttachScaleMode: <instance>
  ALAttackResultCondition: <instance>
  ALBodyType: <instance>
  ALBuffAttachOption: <instance>
  ALBuffAttachRef: <instance>
  ALBuffDetectRef: <instance>
  ALBulletForward: <instance>
  ALBulletOption: <instance>
  ALBulletTargetRef: <instance>
  ALBulletTimeOpt: <instance>
  ALCallSkillLogicSide: <instance>
  ALCameraExtraType: <instance>
  ALCameraRefType: <instance>
  ALCameraShakeRef: <instance>
  ALCameraShakeType: <instance>
  ALCameraType: <instance>
  ALCheckBeLockType: <instance>
  ALCheckBuffNodeOption: <instance>
  ALCheckEntTagType: <instance>
  ALCheckGroundOption: <instance>
  ALCheckTargetDeadType: <instance>
  ALCollisionType: <instance>
  ALCompareOption: <instance>
  ALCreateDoveByRaycast: <instance>
  ALCreateDoveOption: <instance>
  ALCreateDoveYawOption: <instance>
  ALCreateEntPosMode: <instance>
  ALCreateGrowingRingRef: <instance>
  ALCreateMagicFieldOption: <instance>
  ALCreateSummonOption: <instance>
  ALCueType: <instance>
  ALCustomEffectRefOption: <instance>
  ALDebugEntityIdType: <instance>
  ALDestroyReason: <instance>
  ALDirectionBranchType: <instance>
  ALDistanceDetectRef: <instance>
  ALDistanceDetectState: <instance>
  ALDungeonIdentityMode: <instance>
  ALDungeonIdentityType: <instance>
  ALDynamicCldType: <instance>
  ALEffectEParticleEvent: <instance>
  ALEffectType: <instance>
  ALEnableType: <instance>
  ALEntTag: <instance>
  ALFaceTargetType: <instance>
  ALFilterTargetsByBuffOption: <instance>
  ALFilterTargetsByPosFlagMode: <instance>
  ALFilterTargetsByPosFlagType: <instance>
  ALGhostEffectMode: <instance>
  ALGraphVarType: <instance>
  ALIncdlueDead: <instance>
  ALLinkEffectRef: <instance>
  ALLockBoneType: <instance>
  ALLockModeUpType: <instance>
  ALLogicOperType: <instance>
  ALMFFilterType: <instance>
  ALMotionRefType: <instance>
  ALMotionYawType: <instance>
  ALMountRefOption: <instance>
  ALPlaySoundRef: <instance>
  ALPosFlagRef: <instance>
  ALRadiationCreatorType: <instance>
  ALRadiationRef: <instance>
  ALRangeDetectBreakType: <instance>
  ALRangeDetectEndType: <instance>
  ALRangeDetectType: <instance>
  ALReferenceType: <instance>
  ALRelationTargetType: <instance>
  ALResCheckType: <instance>
  ALResMode: <instance>
  ALResModeResume: <instance>
  ALResType: <instance>
  ALResultFilterType: <instance>
  ALRunALOption: <instance>
  ALRunALOwner: <instance>
  ALSHAttachType: <instance>
  ALSHOffsetType: <instance>
  ALSHRotationType: <instance>
  ALSelectSecondSortType: <instance>
  ALSelectSecondWeightType: <instance>
  ALSelectSelfType: <instance>
  ALSelectSortType: <instance>
  ALSelectTargetRelation: <instance>
  ALSelectTargetType: <instance>
  ALSelectWeightType: <instance>
  ALSkillSelectTargetsOption: <instance>
  ALSkillStateOption: <instance>
  ALSummonOwnerTargetType: <instance>
  ALSyncOption: <instance>
  ALTargetNumberBranch: <instance>
  ALTeleportRef: <instance>
  ALTgDirBranchRef: <instance>
  ALTgDirOperator: <instance>
  ALThrusterDirectionRef: <instance>
  ALThrusterTargetRef: <instance>
  ALTransformSpace: <instance>
  ALUpLockPosType: <instance>
  ALUseSkillTargetType: <instance>
  ALWeaknessResourceNodeType: <instance>
  ALWeaknessResourceOffsetType: <instance>
  ALWeaknessResourceType: <instance>
  ALWeaponFollowTargetType: <instance>
  ALWeaponTargetType: <instance>
  ALWorldRefOption: <instance>
  BulletGenerateType: <instance>
}

GetEnumMetaByKey: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:272-274

RegisterEnum: function(arg1, arg2)  -- @SunshineSDK/Meta/EnumMeta.lua:8-13

RegisterEnumWatcher: function(arg1)  -- @SunshineSDK/Meta/EnumMeta.lua:15-17


-- End of SunshineSDK.Meta.EnumMeta