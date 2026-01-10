-- ======================================================================
-- Module: hexm.client.manager.camera_manager
-- Source: package.loaded
-- Type: table
-- Order: #2360
-- ======================================================================

-- Module type: table

AffiliatedCameraFlag: "AffiliatedCameraFlag"

AffiliatedViewportFlag: "AffiliatedViewportFlag"

CameraManager: class {
  -- Metatable:
  --   __tostring: yes
  __instance: <instance>
  __module__: "hexm/client/manager/camera_manager.lua"
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  _cancel_affiliated_camera_delayed_destroy_timer: function(arg1)  -- @hexm/client/manager/camera_manager.lua:184-192
  _clear_affiliated_camera_impl: function(arg1)  -- @hexm/client/manager/camera_manager.lua:98-117
  _create_affiliated_camera_impl: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/camera_manager.lua:48-71
  _on_affiliated_camera_requested: function(arg1, arg2)  -- @hexm/client/manager/camera_manager.lua:153-182
  clear_affiliated_camera: function(arg1, arg2)  -- @hexm/client/manager/camera_manager.lua:90-95
  create_affiliated_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/camera_manager.lua:31-45
  ctor: function(arg1)  -- @hexm/client/manager/camera_manager.lua:11-18
  destroy_object: function(arg1)  -- @hexm/client/manager/camera_manager.lua:20-29
  get_affiliated_camera: function(arg1)  -- @hexm/client/manager/camera_manager.lua:123-125
  get_affiliated_viewport_flag: function(arg1)  -- @hexm/client/manager/camera_manager.lua:148-150
  has_affiliated_camera: function(arg1)  -- @hexm/client/manager/camera_manager.lua:119-121
  link_semantic_to_affiliated_viewport: function(arg1)  -- @hexm/client/manager/camera_manager.lua:128-135
  new: function(...)  -- =[C]
  setup_portal_affiliated_camera_performance_params: function(arg1)  -- @hexm/client/manager/camera_manager.lua:138-146
  update_affiliated_camera: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/camera_manager.lua:73-89
}

MobileAffiliatedOptions: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AlwaysRefreshFirstStaticShadow: "0"
  BlurVolumeEdgePercent: "0"
  CSM_Distance1: "100"
  CSM_FilterRange1: 0
  CSM_Layers: "2"
  EnableAMDFSR2: "false"
  EnableBloom: "false"
  EnableGTAO: "false"
  EnableHDRAffiliateRT: "true"
  EnableHeightmapRendering: "false"
  EnableHexLevelBakeSHAO: "false"
  EnableHexWorldProbe: "false"
  EnableLightsMarchingShadow: "false"
  EnableOffscreenStencilBuild: "false"
  EnableSSGI: "false"
  EnableTSAA: "false"
  EnableVBuffer: "false"
  EnableVolumetricCloud: "false"
  LocalLightShadowFilterScale: 0
  OnlyDrawUI: "false"
  PortalFeature: 96
  ScreenScale: 0.5
  ScreenSpaceReflection: "false"
  UseMarchingShadow: "false"
  UseRealtimeStaticShadow: "0"
}

PCAffiliatedOptions: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AlwaysRefreshFirstStaticShadow: "0"
  BlurVolumeEdgePercent: "0"
  CSM_Distance1: "100"
  CSM_FilterRange1: 0
  CSM_Layers: "2"
  EnableAMDFSR2: "false"
  EnableAdaption: "true"
  EnableBloom: "false"
  EnableGTAO: "false"
  EnableHDRAffiliateRT: "true"
  EnableHeightmapRendering: "false"
  EnableHexLevelBakeSHAO: "false"
  EnableHexWorldProbe: "false"
  EnableLightsMarchingShadow: "false"
  EnableOffscreenStencilBuild: "false"
  EnableTSAA: "false"
  EnableVolumetricCloud: "false"
  LocalLightShadowFilterScale: 0
  OnlyDrawUI: "false"
  PortalFeature: 96
  ScreenScale: 1
  ScreenSpaceReflection: "false"
  UseRealtimeStaticShadow: "0"
}


-- End of hexm.client.manager.camera_manager