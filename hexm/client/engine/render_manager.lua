-- ======================================================================
-- Module: hexm.client.engine.render_manager
-- Source: package.loaded
-- Type: table
-- Order: #5638
-- ======================================================================

-- Module type: table

RenderManager: class {
  -- Metatable:
  --   __tostring: yes
  AddAffiliatedViewport: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_manager.lua:341-343
  AddPointForEditorCameraOcclusion: function(arg1)  -- @hexm/client/engine/render_manager.lua:180-182
  BakeTexture: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/render_manager.lua:138-140
  ClearPointsForEditorCameraOcclusion: function()  -- @hexm/client/engine/render_manager.lua:184-186
  CreateTextureAtlas: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:81-83
  CreateTextureAtlasEx: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/render_manager.lua:134-136
  CreateTextureAtlasWithMips: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:85-87
  DestroyTextureAtlas: function(arg1)  -- @hexm/client/engine/render_manager.lua:160-162
  DisableTextureAtlasTracking: function()  -- @hexm/client/engine/render_manager.lua:391-400
  DiyNeedBlurredTexture: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:333-335
  DiySetMaxDuration: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:357-359
  DiyToPercent: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_manager.lua:172-174
  DrawIceMap: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/render_manager.lua:224-226
  EnableAlwaysFeedShader: function(arg1)  -- @hexm/client/engine/render_manager.lua:321-327
  EnableTextureAtlasTracking: function(arg1)  -- @hexm/client/engine/render_manager.lua:368-388
  GetConfigName: function(arg1)  -- @hexm/client/engine/render_manager.lua:287-298
  GetDebugOption: function(arg1)  -- @hexm/client/engine/render_manager.lua:77-79
  GetEntityByIDMap: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_manager.lua:361-363
  GetGlobalOption: function(arg1)  -- @hexm/client/engine/render_manager.lua:47-49
  GetGlobalParameterTypeValueByName: function(arg1)  -- @hexm/client/engine/render_manager.lua:29-31
  GetGlobalParameterValue: function(arg1)  -- @hexm/client/engine/render_manager.lua:25-27
  GetGlobalParameterValueByName: function(arg1)  -- @hexm/client/engine/render_manager.lua:33-37
  GetIndirectLightingByPos: function(arg1)  -- @hexm/client/engine/render_manager.lua:188-190
  GetParameter: function(arg1)  -- @hexm/client/engine/render_manager.lua:39-41
  GetRenderOption: function(arg1)  -- @hexm/client/engine/render_manager.lua:65-67
  GetRenderOptionsFromConfig: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:300-315
  GetTextureAtlasLeakCount: function()  -- @hexm/client/engine/render_manager.lua:507-517
  GetTextureAtlasLeakDetails: function()  -- @hexm/client/engine/render_manager.lua:468-504
  GrayToPercent: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:196-198
  LinkSemanticToAffiliatedViewport: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:345-347
  MotionBlurToPercent: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_manager.lua:168-170
  OldMovieToPercent: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:200-202
  PrintTextureAtlasLeaks: function()  -- @hexm/client/engine/render_manager.lua:432-465
  RemoveAffiliatedViewport: function(arg1)  -- @hexm/client/engine/render_manager.lua:349-351
  ResetTextureAtlasTracker: function()  -- @hexm/client/engine/render_manager.lua:422-429
  ResetTextureAtlasTracking: function()  -- @hexm/client/engine/render_manager.lua:403-419
  SetBlurredOutlineEffectParams: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:353-355
  SetBlurredTextureParam: function(arg1)  -- @hexm/client/engine/render_manager.lua:337-339
  SetDebugDrawFlag: function(arg1)  -- @hexm/client/engine/render_manager.lua:69-71
  SetDebugOption: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:73-75
  SetDisplayDetailForReport: function(arg1)  -- @hexm/client/engine/render_manager.lua:216-218
  SetDiyParameter: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:176-178
  SetForceUpdateCSM: function(arg1)  -- @hexm/client/engine/render_manager.lua:192-194
  SetGameSpeed: function(arg1)  -- @hexm/client/engine/render_manager.lua:220-222
  SetGlobalOption: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:43-45
  SetParameterModifer: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_manager.lua:204-206
  SetRenderOption: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:51-53
  SetRenderOptionWithCallback: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_manager.lua:55-59
  SetRenderOptionsWithCallback: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:61-63
  SetScreenColor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_manager.lua:164-166
  SetVisibilityForReport: function(arg1)  -- @hexm/client/engine/render_manager.lua:212-214
  StartEnvRefreshing: function(arg1)  -- @hexm/client/engine/render_manager.lua:329-331
  SwitchEnvVolumeImmediately: function(arg1)  -- @hexm/client/engine/render_manager.lua:208-210
  SwitchRenderConfig: function(arg1)  -- @hexm/client/engine/render_manager.lua:260-271
  SwitchRenderConfigCallBack: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:273-285
  WriteOnBlackBoard: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:317-319
  ctor: function(arg1)  -- @hexm/client/engine/render_manager.lua:22-23
  new: function(...)  -- =[C]
}

current_render_config: "PCLow2RenderOptions"

cutscene_render_options_cache: <dict>

texture_atlas_tracking_level: 1


-- End of hexm.client.engine.render_manager