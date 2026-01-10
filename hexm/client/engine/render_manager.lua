-- ======================================================================
-- Module: hexm.client.engine.render_manager
-- Source: package.loaded
-- Type: table
-- Order: #5314
-- ======================================================================

-- Module type: table

RenderManager: class {
  -- Metatable:
  --   __tostring: yes
  AddAffiliatedViewport: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_manager.lua:448-450
  AddPointForEditorCameraOcclusion: function(arg1)  -- @hexm/client/engine/render_manager.lua:286-288
  BakeTexture: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/render_manager.lua:244-246
  ClearPointsForEditorCameraOcclusion: function()  -- @hexm/client/engine/render_manager.lua:290-292
  CreateTextureAtlas: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:187-189
  CreateTextureAtlasEx: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/render_manager.lua:240-242
  CreateTextureAtlasWithMips: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:191-193
  DestroyTextureAtlas: function(arg1)  -- @hexm/client/engine/render_manager.lua:266-268
  DisableTextureAtlasTracking: function()  -- @hexm/client/engine/render_manager.lua:516-525
  DiyNeedBlurredTexture: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:440-442
  DiySetMaxDuration: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:464-466
  DiyToPercent: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_manager.lua:278-280
  DrawIceMap: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/engine/render_manager.lua:331-333
  EnableAlwaysFeedShader: function(arg1)  -- @hexm/client/engine/render_manager.lua:428-434
  EnableTextureAtlasTracking: function(arg1)  -- @hexm/client/engine/render_manager.lua:493-513
  GetConfigName: function(arg1)  -- @hexm/client/engine/render_manager.lua:394-405
  GetDebugOption: function(arg1)  -- @hexm/client/engine/render_manager.lua:183-185
  GetEntityByIDMap: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_manager.lua:468-470
  GetGlobalOption: function(arg1)  -- @hexm/client/engine/render_manager.lua:153-155
  GetGlobalParameterTypeValueByName: function(arg1)  -- @hexm/client/engine/render_manager.lua:132-134
  GetGlobalParameterValue: function(arg1)  -- @hexm/client/engine/render_manager.lua:125-130
  GetGlobalParameterValueByName: function(arg1)  -- @hexm/client/engine/render_manager.lua:136-140
  GetIndirectLightingByPos: function(arg1)  -- @hexm/client/engine/render_manager.lua:294-296
  GetParameter: function(arg1)  -- @hexm/client/engine/render_manager.lua:142-147
  GetPortalRenderVersion: function()  -- @hexm/client/engine/render_manager.lua:474-479
  GetRenderOption: function(arg1)  -- @hexm/client/engine/render_manager.lua:171-173
  GetRenderOptionsFromConfig: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:407-422
  GetTextureAtlasLeakCount: function()  -- @hexm/client/engine/render_manager.lua:632-642
  GetTextureAtlasLeakDetails: function()  -- @hexm/client/engine/render_manager.lua:593-629
  GrayToPercent: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:302-304
  LinkSemanticToAffiliatedViewport: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:452-454
  MotionBlurToPercent: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_manager.lua:274-276
  OldMovieToPercent: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:306-308
  PrintTextureAtlasLeaks: function()  -- @hexm/client/engine/render_manager.lua:557-590
  RemoveAffiliatedViewport: function(arg1)  -- @hexm/client/engine/render_manager.lua:456-458
  ResetTextureAtlasTracker: function()  -- @hexm/client/engine/render_manager.lua:547-554
  ResetTextureAtlasTracking: function()  -- @hexm/client/engine/render_manager.lua:528-544
  SetBlurredOutlineEffectParams: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:460-462
  SetBlurredTextureParam: function(arg1)  -- @hexm/client/engine/render_manager.lua:444-446
  SetDebugDrawFlag: function(arg1)  -- @hexm/client/engine/render_manager.lua:175-177
  SetDebugOption: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:179-181
  SetDisplayDetailForReport: function(arg1)  -- @hexm/client/engine/render_manager.lua:323-325
  SetDiyParameter: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:282-284
  SetForceUpdateCSM: function(arg1)  -- @hexm/client/engine/render_manager.lua:298-300
  SetGameSpeed: function(arg1)  -- @hexm/client/engine/render_manager.lua:327-329
  SetGlobalOption: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:149-151
  SetRenderOption: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:157-159
  SetRenderOptionWithCallback: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_manager.lua:161-165
  SetRenderOptionsWithCallback: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:167-169
  SetScreenColor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_manager.lua:270-272
  SetVisibilityForReport: function(arg1)  -- @hexm/client/engine/render_manager.lua:319-321
  StartEnvRefreshing: function(arg1)  -- @hexm/client/engine/render_manager.lua:436-438
  SupportMobileBakeShadow: function()  -- @hexm/client/engine/render_manager.lua:485-490
  SwitchEnvVolumeImmediately: function(arg1)  -- @hexm/client/engine/render_manager.lua:315-317
  SwitchRenderConfig: function(arg1)  -- @hexm/client/engine/render_manager.lua:367-378
  SwitchRenderConfigCallBack: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:380-392
  WriteOnBlackBoard: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:424-426
  __module__: "hexm/client/engine/render_manager.lua"
  _on_parameter_modifier_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/render_manager.lua:113-123
  ctor: function(arg1)  -- @hexm/client/engine/render_manager.lua:25-29
  new: function(...)  -- =[C]
  pop_parameter_modifier: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/render_manager.lua:96-111
  pop_parameter_modifiers: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/engine/render_manager.lua:55-60
  pop_render_option_layer: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:62-72
  push_parameter_modifier: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/engine/render_manager.lua:74-94
  push_parameter_modifiers: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/engine/render_manager.lua:40-53
  reset_parameter_modifier_fade_out_time: function(arg1)  -- @hexm/client/engine/render_manager.lua:36-38
  set_parameter_modifier_fade_out_time: function(arg1, arg2)  -- @hexm/client/engine/render_manager.lua:32-34
}

current_render_config: "PCLow2RenderOptions"

cutscene_render_options_cache: <dict>

texture_atlas_tracking_level: 1


-- End of hexm.client.engine.render_manager