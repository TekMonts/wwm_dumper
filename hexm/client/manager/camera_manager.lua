-- ======================================================================
-- Module: hexm.client.manager.camera_manager
-- Source: package.loaded
-- Type: table
-- Order: #2667
-- ======================================================================

-- Module type: table

AffiliatedCameraFlag: "AffiliatedCameraFlag"

AffiliatedOptions: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AlwaysRefreshFirstStaticShadow: "0"
  BlurVolumeEdgePercent: "0"
  CSM_Distance1: "200"
  CSM_FilterRange1: "0"
  CSM_Layers: "2"
  EnableAMDFSR2: "false"
  EnableBloom: "false"
  EnableHDRAffiliateRT: "true"
  EnableTSAA: "false"
  UseRealtimeStaticShadow: "0"
}

AffiliatedViewportFlag: "AffiliatedViewportFlag"

CameraManager: class {
  -- Metatable:
  --   __tostring: yes
  __instance: <instance>
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  clear_affiliated_camera: function(arg1)  -- @hexm/client/manager/camera_manager.lua:27-31
  create_affiliated_camera: function(arg1, arg2, arg3)  -- @hexm/client/manager/camera_manager.lua:12-25
  ctor: function(arg1)  -- @hexm/client/manager/camera_manager.lua:9-10
  get_affiliated_viewport_flag: function(arg1)  -- @hexm/client/manager/camera_manager.lua:33-35
  new: function(...)  -- =[C]
}


-- End of hexm.client.manager.camera_manager