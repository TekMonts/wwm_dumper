-- ======================================================================
-- Module: hexm.client.consts.render_option_consts
-- Source: package.loaded
-- Type: table
-- Order: #266
-- ======================================================================

-- Module type: table

GAMEPLAY_TO_RENDER_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android_high: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1
    }
    android_mid: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.8
    }
    common: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CompactShadowVolumeWeight: 0.5
      UseOnlyRoleInFirstShadow: 1
    }
    ios_high: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1
    }
    ios_mid: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.8
    }
    mobile_common: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BloomLayers: "3"
    }
    pc: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      EnableAdaption: 0
      EnableGTAOFilter: 1
      ScreenScale: 1.25
    }
  }
}

GAMEPLAY_WATCH_FACE_TAG: 1

IS_FULL_SCREEN: 1

IS_WINDOW_SCREEN: 2

IWORLD_OTHER_SETTING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  world_nielian: <dict>
}

IWORLD_RENDER_OPTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Hxi_LMKZ_Mainlevel: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      SeparateMarchingShadowDistance: "(0.5,2,2,150)"
      SeparateMarchingShadowTolerance: "(0.04,0.050000001,0.1,1)"
    }
  }
  Hxi_gdq: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      SeparateMarchingShadowDistance: "(0.5,2,2,150)"
      SeparateMarchingShadowTolerance: "(0.04,0.050000001,0.1,1)"
    }
  }
  Hxi_jsy: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      SeparateMarchingShadowDistance: "(0.5,2,2,150)"
      SeparateMarchingShadowTolerance: "(0.04,0.050000001,0.1,1)"
    }
  }
  W6K: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      SeparateMarchingShadowDistance: "(0.5,2,2,150)"
      SeparateMarchingShadowTolerance: "(0.04,0.050000001,0.1,1)"
    }
  }
  XSFB02: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      HexTexEnabled: "false"
    }
  }
  _debug_char_viewer: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_Distance0: 10
      CSM_Distance1: 15
      CSM_FilterRange0: 5
      CSM_FilterRange1: 5
      CastShadowCylinderLights: 8
      CastShadowPointLights: 8
      CastShadowSpotLights: 8
      EnableStaticReflectionProbeDiffuseSH: "true"
      PointLitShadowMapSize: 2048
      ShadowQuality: "High"
    }
  }
  bxx_hxlz: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      HexTexEnabled: "false"
    }
  }
  fh_showroom_01: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      HexModelProxyDistance: "(300,500,2000,2000)"
    }
  }
  world_fenghua: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_SlopeBias: "(0.00005, 0.0005, 0.002, 0)"
      RCASDenoiseRate: 10
      ScreenSpaceReflection: "false"
    }
  }
  world_nielian: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_Bias3: 0.0003
      CSM_Distance0: 10
      CSM_Distance1: 15
      CSM_FilterRange0: 5
      CSM_FilterRange1: 5
      CastShadowCylinderLights: 8
      CastShadowPointLights: 8
      CastShadowSpotLights: 8
      EnableStaticReflectionProbeDiffuseSH: "true"
      PointLitShadowMapSize: 2048
      ScreenScale: 1.25
      ScreenSize: 3840
      ScreenSpaceReflection: "false"
      ShadowMapSize: 4096
      ShadowQuality: "High"
    }
  }
}

IWORLD_RENDER_OPTIONS_FILTER_BEFORE_LOADING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "HexTexEnabled"
}

LAUNCH_ENVIRONMENT_DIFF_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Driver: 1
  FirstInit: 0
  GPU: 2
  HardWare: 3
  None: -1
}

MOBILE_IWORLD_OTHER_SETTING: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  world_nielian: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android_high: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      FPS: 20
    }
    android_high2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      FPS: 25
    }
    ios_high: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      FPS: 20
    }
    ios_high2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      FPS: 25
    }
    ios_high5: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      FPS: 25
    }
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      FPS: 20
    }
  }
}

MOBILE_IWORLD_RENDER_OPTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Hxi_LMKZ_Mainlevel: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_SlopeBias: "(0.0003,0.001,0.006,0)"
    }
  }
  Hxi_gdq: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_SlopeBias: "(0.0003,0.001,0.006,0)"
    }
  }
  Hxi_jsy: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_SlopeBias: "(0.0003,0.001,0.006,0)"
    }
  }
  W6K: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_Distance2: 300
      CSM_SlopeBias: "(0.0003,0.001,0.006,0)"
      HexRenderOptionData0: "(0.2, 0, 0, 0)"
    }
  }
  XSFB02: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      AnisotropicQuality: "8X"
      BigHexModelCameraMoveTolerate: "3"
      BigHexModelDistance: "(20,20,50)"
      BigHexModelProxyDistance: "(120,250,800,3000)"
      BigHexTreeDistance: "(50,75,100,2000)"
      EnableHexLevelBakeSHAO: "true"
      EnableHexVolumeBakeSHGI: "true"
      EnableStarRender: "true"
      EnableVirtualTexture: "true"
      HexGrassEnableFlutterWithWind: "true"
      HexGrassEnableInteractWithPlayer: "true"
      HexGrassGrowDensityFactor: "0.7"
      HexModelProxyDistance: "(120,250,800,3000)"
      HexTreeDissolveDistance: "200"
      HexTreeEnableFlutterWithWind: "true"
      HexTreeEnableInteractWithPlayer: "true"
      HexTreeGrassDensityFactor: "0.5"
      HexTreeHLODDensityFactor: "0.400000006"
      HexTreeMaxRegionDensityFactor: "0.400000006"
      HexTreeShrubDensityFactor: "0.400000006"
      LightPerformanceRating: "MobileMiddle"
      MarchingShadowAOScale: "(1.8,1)"
      MarchingShadowDynamicAndStaticNormalBias: "(0,0.05000000074505806)"
      NormalHexModelCameraMoveTolerate: "3"
      NormalHexModelDistance: "(15,50,50)"
      NormalHexModelProxyDistance: "(120,250,800,3000)"
      ParticlePerfLevel: "MobileMiddle"
      RockHexModelCameraMoveTolerate: "3"
      RockHexModelProxyDistance: "(120,250,800,3000)"
      RoofHexModelDistance: "(15,50,50)"
      RoofHexModelProxyDistance: "(120,250,800,3000)"
      ScreenScale: "0.7"
      ShadowLimitMaxCount: "5"
      ShineiHexModelDistance: "(15,50,50)"
      ShineiHexModelProxyDistance: "(50,50,50,50)"
      SmallHexModelDistance: "(20,20,100)"
      SmallHexModelProxyDistance: "(100,100,100,100)"
      TinyHexModelDistance: "(15,15,100)"
      TinyHexModelProxyDistance: "(100,100,100,100)"
      UseCloudShadow: "true"
      WonderHexModelCameraMoveTolerate: "3"
      WonderHexModelDistance: "(15,50,50)"
      WonderHexModelProxyDistance: "(300,500,2000,2000)"
    }
    android_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      AnisotropicQuality: "8X"
      BandwidthOptimizeInfo: "(0.5,1,18,0)"
      BigHexModelCameraMoveTolerate: "3"
      BigHexModelDistance: "(20,20,50)"
      BigHexModelProxyDistance: "(120,250,800,3000)"
      BigHexTreeDistance: "(50,75,100,2000)"
      BloomLayers: "2"
      CameraMaxFar: "1500"
      EnableBloom: "true"
      EnableHexLevelBakeSHAO: "true"
      EnableHexVolumeBakeSHGI: "true"
      EnableMultiPassWaterSSR: "true"
      EnableOnScreenTransparencyAutoJoinByDist: "true"
      EnableOnScreenTransparencyPass: "true"
      EnableStarRender: "true"
      EnableVirtualTexture: "true"
      EnableWaterMergeSSR: "true"
      HexGrassEnableFlutterWithWind: "true"
      HexGrassEnableInteractWithPlayer: "true"
      HexGrassEndCullDistance: "60"
      HexGrassGrowDensityFactor: "0.7"
      HexGrassSecondCardDistance: "(28,60,200)"
      HexGrassStartCullDistance: "35"
      HexModelProxyDistance: "(120,250,800,3000)"
      HexTreeEnableFlutterWithWind: "true"
      HexTreeEnableInteractWithPlayer: "true"
      HexTreeGrassDensityFactor: "0.5"
      HexTreeHLODDensityFactor: "0.400000006"
      HexTreeMaxRegionDensityFactor: "0.400000006"
      HexTreeShrubDensityFactor: "0.400000006"
      LightPerformanceRating: "MobileMiddle"
      MarchingShadowAOScale: "(1.8,1)"
      MarchingShadowDynamicAndStaticNormalBias: "(0,0.05000000074505806)"
      NormalHexModelCameraMoveTolerate: "3"
      NormalHexModelDistance: "(15,50,50)"
      NormalHexModelProxyDistance: "(120,250,800,3000)"
      ParticlePerfLevel: "MobileMiddle"
      RockHexModelCameraMoveTolerate: "3"
      RockHexModelDistanceNormal: "(0,50,100)"
      RockHexModelProxyDistance: "(120,250,800,3000)"
      RoofHexModelDistance: "(15,50,50)"
      RoofHexModelProxyDistance: "(120,250,800,3000)"
      ShadowLimitMaxCount: "5"
      ShineiHexModelDistance: "(15,50,50)"
      ShineiHexModelProxyDistance: "(50,50,50,50)"
      ShineiSmallHexModelDistance: "(15,30,30)"
      SmallHexModelDistance: "(20,20,100)"
      SmallHexModelProxyDistance: "(100,100,100,100)"
      TinyHexModelDistance: "(15,15,100)"
      TinyHexModelProxyDistance: "(100,100,100,100)"
      UseCloudShadow: "true"
      UseMarchingShadow: "true"
      WonderHexModelCameraMoveTolerate: "3"
      WonderHexModelDistance: "(15,50,50)"
      WonderHexModelProxyDistance: "(300,500,2000,2000)"
    }
    android_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      AnisotropicQuality: "8X"
      BigHexModelCameraMoveTolerate: "3"
      BigHexModelDistance: "(20,20,50)"
      BigHexModelProxyDistance: "(120,250,800,3000)"
      BigHexTreeDistance: "(50,75,100,2000)"
      EnableHexLevelBakeSHAO: "true"
      EnableHexVolumeBakeSHGI: "true"
      EnableStarRender: "true"
      EnableVirtualTexture: "true"
      HexGrassEnableFlutterWithWind: "true"
      HexGrassEnableInteractWithPlayer: "true"
      HexGrassGrowDensityFactor: "0.7"
      HexModelProxyDistance: "(120,250,800,3000)"
      HexTexDistanceScale: "1"
      HexTreeDissolveDistance: "200"
      HexTreeEnableFlutterWithWind: "true"
      HexTreeEnableInteractWithPlayer: "true"
      HexTreeGrassDensityFactor: "0.5"
      HexTreeHLODDensityFactor: "0.400000006"
      HexTreeMaxRegionDensityFactor: "0.400000006"
      HexTreeShrubDensityFactor: "0.400000006"
      LightPerformanceRating: "MobileMiddle"
      MarchingShadowAOScale: "(1.8,1)"
      MarchingShadowDynamicAndStaticNormalBias: "(0,0.05000000074505806)"
      NormalHexModelCameraMoveTolerate: "3"
      NormalHexModelDistance: "(15,50,50)"
      NormalHexModelProxyDistance: "(120,250,800,3000)"
      ParticlePerfLevel: "MobileMiddle"
      RockHexModelCameraMoveTolerate: "3"
      RockHexModelProxyDistance: "(120,250,800,3000)"
      RoofHexModelDistance: "(15,50,50)"
      RoofHexModelProxyDistance: "(120,250,800,3000)"
      ScreenScale: "0.7"
      ShadowLimitMaxCount: "5"
      ShineiHexModelDistance: "(15,50,50)"
      ShineiHexModelProxyDistance: "(50,50,50,50)"
      SmallHexModelDistance: "(20,20,100)"
      SmallHexModelProxyDistance: "(100,100,100,100)"
      TinyHexModelDistance: "(15,15,100)"
      TinyHexModelProxyDistance: "(100,100,100,100)"
      UseCloudShadow: "true"
      WonderHexModelCameraMoveTolerate: "3"
      WonderHexModelDistance: "(15,50,50)"
      WonderHexModelProxyDistance: "(300,500,2000,2000)"
    }
    ios_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BigHexModelCameraMoveTolerate: "3"
      BigHexModelDistance: "(20,20,50)"
      BigHexModelProxyDistance: "(120,250,800,3000)"
      BigHexTreeDistance: "(50,75,100,2000)"
      EnableHexLevelBakeSHAO: "true"
      EnableHexVolumeBakeSHGI: "true"
      EnableStarRender: "true"
      HexGrassEnableFlutterWithWind: "true"
      HexGrassEnableInteractWithPlayer: "true"
      HexGrassEndCullDistance: "80"
      HexGrassGrowDensityFactor: "1"
      HexGrassSecondCardDistance: "(50,80,200)"
      HexGrassStartCullDistance: "50"
      HexModelProxyDistance: "(120,250,800,3000)"
      HexTreeDissolveDistance: "200"
      HexTreeEnableFlutterWithWind: "true"
      HexTreeEnableInteractWithPlayer: "true"
      HexTreeGrassDensityFactor: "0.5"
      HexTreeHLODDensityFactor: "0.400000006"
      HexTreeMaxRegionDensityFactor: "0.400000006"
      HexTreeShrubDensityFactor: "0.400000006"
      LightPerformanceRating: "MobileMiddle"
      MarchingShadowAOScale: "(1.8,1)"
      MarchingShadowDynamicAndStaticNormalBias: "(0,0.05000000074505806)"
      NormalHexModelCameraMoveTolerate: "3"
      NormalHexModelDistance: "(15,50,50)"
      NormalHexModelProxyDistance: "(120,250,800,3000)"
      ParticlePerfLevel: "MobileMiddle"
      RockHexModelCameraMoveTolerate: "3"
      RockHexModelProxyDistance: "(120,250,800,3000)"
      RoofHexModelDistance: "(15,50,50)"
      RoofHexModelProxyDistance: "(120,250,800,3000)"
      ScreenScale: "0.7"
      ShadowLimitMaxCount: "5"
      ShineiHexModelDistance: "(15,50,50)"
      ShineiHexModelProxyDistance: "(50,50,50,50)"
      SmallHexModelDistance: "(20,20,100)"
      SmallHexModelProxyDistance: "(100,100,100,100)"
      TinyHexModelDistance: "(15,15,100)"
      TinyHexModelProxyDistance: "(100,100,100,100)"
      UseCloudShadow: "true"
      WonderHexModelCameraMoveTolerate: "3"
      WonderHexModelDistance: "(15,50,50)"
      WonderHexModelProxyDistance: "(300,500,2000,2000)"
    }
    ios_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BandwidthOptimizeInfo: "(0.5,1,18,0)"
      BigHexModelCameraMoveTolerate: "3"
      BigHexModelDistance: "(20,20,50)"
      BigHexModelProxyDistance: "(120,250,800,3000)"
      BigHexTreeDistance: "(50,75,100,2000)"
      BloomLayers: "2"
      CameraMaxFar: "1500"
      EnableBloom: "true"
      EnableHexLevelBakeSHAO: "true"
      EnableHexVolumeBakeSHGI: "true"
      EnableMultiPassWaterSSR: "true"
      EnableOnScreenTransparencyAutoJoinByDist: "true"
      EnableOnScreenTransparencyPass: "true"
      EnableStarRender: "true"
      EnableWaterMergeSSR: "true"
      HexGrassEnableFlutterWithWind: "true"
      HexGrassEnableInteractWithPlayer: "true"
      HexGrassGrowDensityFactor: "1"
      HexModelProxyDistance: "(120,250,800,3000)"
      HexTreeEnableFlutterWithWind: "true"
      HexTreeEnableInteractWithPlayer: "true"
      HexTreeGrassDensityFactor: "0.5"
      HexTreeHLODDensityFactor: "0.400000006"
      HexTreeMaxRegionDensityFactor: "0.400000006"
      HexTreeShrubDensityFactor: "0.400000006"
      LightPerformanceRating: "MobileMiddle"
      MarchingShadowAOScale: "(1.8,1)"
      MarchingShadowDynamicAndStaticNormalBias: "(0,0.05000000074505806)"
      NormalHexModelCameraMoveTolerate: "3"
      NormalHexModelDistance: "(15,50,50)"
      NormalHexModelProxyDistance: "(120,250,800,3000)"
      ParticlePerfLevel: "MobileMiddle"
      RockHexModelCameraMoveTolerate: "3"
      RockHexModelDistanceNormal: "(0,50,100)"
      RockHexModelProxyDistance: "(120,250,800,3000)"
      RoofHexModelDistance: "(15,50,50)"
      RoofHexModelProxyDistance: "(120,250,800,3000)"
      ShadowLimitMaxCount: "5"
      ShineiHexModelDistance: "(15,50,50)"
      ShineiHexModelProxyDistance: "(50,50,50,50)"
      ShineiSmallHexModelDistance: "(15,30,30)"
      SmallHexModelDistance: "(20,20,100)"
      SmallHexModelProxyDistance: "(100,100,100,100)"
      TinyHexModelDistance: "(15,15,100)"
      TinyHexModelProxyDistance: "(100,100,100,100)"
      UseCloudShadow: "true"
      UseMarchingShadow: "true"
      WonderHexModelCameraMoveTolerate: "3"
      WonderHexModelDistance: "(15,50,50)"
      WonderHexModelProxyDistance: "(300,500,2000,2000)"
    }
    ios_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      AnisotropicQuality: "8X"
      BigHexModelCameraMoveTolerate: "3"
      BigHexModelDistance: "(20,20,50)"
      BigHexModelProxyDistance: "(120,250,800,3000)"
      BigHexTreeDistance: "(50,75,100,2000)"
      DeferredLocalLightRenderManagerBudget: "(4,4,4,0)"
      EnableHexLevelBakeSHAO: "true"
      EnableHexVolumeBakeSHGI: "true"
      EnableStarRender: "true"
      EnableVirtualTexture: "true"
      HexGrassEnableFlutterWithWind: "true"
      HexGrassEnableInteractWithPlayer: "true"
      HexGrassEndCullDistance: "80"
      HexGrassGrowDensityFactor: "1"
      HexGrassSecondCardDistance: "(50,80,200)"
      HexGrassStartCullDistance: "50"
      HexModelProxyDistance: "(120,250,800,3000)"
      HexTexDistanceScale: "1"
      HexTreeDissolveDistance: "200"
      HexTreeEnableFlutterWithWind: "true"
      HexTreeEnableInteractWithPlayer: "true"
      HexTreeGrassDensityFactor: "0.5"
      HexTreeHLODDensityFactor: "0.400000006"
      HexTreeMaxRegionDensityFactor: "0.400000006"
      HexTreeShrubDensityFactor: "0.400000006"
      LightPerformanceRating: "MobileMiddle"
      MarchingShadowAOScale: "(1.8,1)"
      MarchingShadowDynamicAndStaticNormalBias: "(0,0.05000000074505806)"
      NormalHexModelCameraMoveTolerate: "3"
      NormalHexModelDistance: "(15,50,50)"
      NormalHexModelProxyDistance: "(120,250,800,3000)"
      ParticlePerfLevel: "MobileMiddle"
      RockHexModelCameraMoveTolerate: "3"
      RockHexModelProxyDistance: "(120,250,800,3000)"
      RoofHexModelDistance: "(15,50,50)"
      RoofHexModelProxyDistance: "(120,250,800,3000)"
      ScreenScale: "0.7"
      ShadowLimitMaxCount: "5"
      ShineiHexModelDistance: "(15,50,50)"
      ShineiHexModelProxyDistance: "(50,50,50,50)"
      SmallHexModelDistance: "(20,20,100)"
      SmallHexModelProxyDistance: "(100,100,100,100)"
      TinyHexModelDistance: "(15,15,100)"
      TinyHexModelProxyDistance: "(100,100,100,100)"
      UseCloudShadow: "true"
      WonderHexModelCameraMoveTolerate: "3"
      WonderHexModelDistance: "(15,50,50)"
      WonderHexModelProxyDistance: "(300,500,2000,2000)"
    }
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      HexTexEnabled: "false"
      HexTreeDensityFactor: 1
    }
  }
  _debug_char_viewer: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_Distance0: 10
      CSM_Distance1: 15
      CSM_FilterRange0: 1.5
      CSM_FilterRange1: 1.5
      CastShadowCylinderLights: 8
      CastShadowPointLights: 8
      CastShadowSpotLights: 8
      EnableStaticReflectionProbeDiffuseSH: "true"
      PointLitShadowMapSize: 2048
      ShadowQuality: "High"
    }
  }
  bxx_hxlz: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      HexTexEnabled: "false"
    }
  }
  fh_showroom_01: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      HexModelProxyDistance: "(300,500,2000,2000)"
    }
  }
  hex_world_HuaFangHeDao_01: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    android_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    android_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    android_middle: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    ios_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    ios_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    ios_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
  }
  hex_world_Shizhuang_zhanshi_01: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BigHexTreeDistance: "(10,20,40,2000)"
      CastShadowSpotLights: 1
      HexGrassMeshLodDistances: "(10,20,30,100)"
      ScreenScale: 0.6
    }
    android_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BigHexTreeDistance: "(10,20,40,2000)"
      CastShadowSpotLights: 1
      HexGrassMeshLodDistances: "(10,20,30,100)"
      ScreenScale: 0.6
    }
    android_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BigHexTreeDistance: "(10,20,40,2000)"
      CastShadowSpotLights: 1
      HexGrassMeshLodDistances: "(10,20,30,100)"
      ScreenScale: 0.6
    }
    android_middle: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BigHexTreeDistance: "(10,20,40,2000)"
      CastShadowSpotLights: 1
      HexGrassMeshLodDistances: "(10,20,30,100)"
      ScreenScale: 0.6
    }
    ios_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BigHexTreeDistance: "(10,20,40,2000)"
      CastShadowSpotLights: 1
      HexGrassMeshLodDistances: "(10,20,30,100)"
      ScreenScale: 0.6
    }
    ios_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BigHexTreeDistance: "(10,20,40,2000)"
      CastShadowSpotLights: 1
      HexGrassMeshLodDistances: "(10,20,30,100)"
      ScreenScale: 0.6
    }
    ios_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      BigHexTreeDistance: "(10,20,40,2000)"
      CastShadowSpotLights: 1
      HexGrassMeshLodDistances: "(10,20,30,100)"
      ScreenScale: 0.6
    }
  }
  hex_world_fh_showroom_01: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    android_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    android_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    android_middle: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    ios_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    ios_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    ios_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
  }
  hex_world_showroom_fenghua_tianying: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    android_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    android_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    android_middle: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    ios_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    ios_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
    ios_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.6
    }
  }
  jiayuan_01: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      EnableWaterMergeSSR: "false"
      HexTreeProxyInstanceRates: "(0.15, 0.03)"
    }
  }
  world_fenghua: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android_high: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1.0
    }
    android_high2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1.0
    }
    android_middle: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1.0
    }
    ios_high: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1.0
    }
    ios_high2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1.0
    }
    ios_high5: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1.0
    }
    ios_middle: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1.0
    }
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_SlopeBias: "(0.00008,0.0007,0,0)"
      EnableMultiPassWaterSSR: "true"
      EnableSSGI: "false"
      EnableWaterMergeSSR: "true"
      EnableWaterSSRNoNormal: "true"
      ScreenScale: 0.8
      ShadowQuality: "High"
    }
  }
  world_nielian: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android_high: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1
      ScreenSize: 2200
    }
    android_high2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1
      ScreenSize: 0
    }
    android_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.8
      ScreenSize: 1680
    }
    android_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.8
      ScreenSize: 1680
    }
    android_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.8
      ScreenSize: 1680
    }
    android_middle: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1
      ScreenSize: 2200
    }
    ios_high: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1
      ScreenSize: 2200
    }
    ios_high2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1
      ScreenSize: 0
    }
    ios_high5: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1
      ScreenSize: 0
    }
    ios_low: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.8
      ScreenSize: 1680
    }
    ios_low2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.8
      ScreenSize: 1680
    }
    ios_lowmemory: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 0.8
      ScreenSize: 1680
    }
    ios_middle: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ScreenScale: 1
      ScreenSize: 2200
    }
    usual_options: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      CSM_Bias3: 0.002
      CSM_Distance0: 10
      CSM_Distance1: 15
      CSM_FilterRange0: 5
      CSM_FilterRange1: 1.5
      CSM_SlopeBias: "(0.00006,0.0003,0,0)"
      CastShadowCylinderLights: 8
      CastShadowPointLights: 8
      CastShadowSpotLights: 8
      DynamicBlend: 0.8
      EnableBlueNoiseCSM: 1
      EnableSSGI: false
      EnableStaticReflectionProbeDiffuseSH: "true"
      EnableTSAA: 1
      EnableVBuffer: 1
      JitterOffset: 0.2
      MergeSunLightShadowMask: 0
      PointLitShadowMapSize: 2048
      ScreenScale: 1
      ScreenSize: 1920
      ShadowMapSize: 2048
      ShadowQuality: "High"
      Sharpening: 1
      TAAQualityLevel: 2
      TAASamples: "4X"
    }
  }
}

MULTI_DUNGEON_OPTIMIZATION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  render_options: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ScreenScale: "0.6"
    ShadowMapSize: "512"
  }
  team_options: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    default_lod_level: 3
  }
  triggers: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    min_team_size: 6
  }
}

NVIDIA_REFLEX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "Off"
  1: "On"
  2: "OnAndBoost"
}

RENDER_LEV_1: 0

RENDER_LEV_2: 1

RENDER_LEV_3: 2

RENDER_OPTION_ALL_OPTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "EnableShowLodDebug"
  2: "EnableShowLodDebugOnlySelected"
  3: "EnableOcclus"
  4: "EnableOcclusTerrain"
  5: "EnableOcclusModel"
  6: "EnableDynamicInstancing"
  7: "OnlyDrawUI"
  8: "EnableSheltermap"
  9: "EnableBloom"
  10: "EnableForceFakeHdr"
  11: "EnabledHdrLighting"
  12: "EnableDeferredRendering"
  13: "EnableGodRay"
  14: "EnableVignetting"
  15: "EnableMotionBlur"
  16: "EnableSunLightShadow"
  17: "EnableAdaption"
  18: "EnableEdgeDetection"
  19: "ScreenSize"
  20: "EnableTSAA"
  21: "TAAQualityLevel"
  22: "JitterOffset"
  23: "StaticBlend"
  24: "DynamicBlend"
  25: "TAASamples"
  26: "EnableVBuffer"
  27: "CSM_Layers"
  28: "EnableHexCSM"
  29: "CSM_FilterRange0"
  30: "CSM_FilterRange1"
  31: "CSM_FilterRange2"
  32: "CSM_FilterRange3"
  33: "CSM_Distance0"
  34: "CSM_Distance1"
  35: "CSM_Distance2"
  36: "CSM_Distance3"
  37: "CSM_RefreshTime"
  38: "UseSecondDynamicShadow"
  39: "FilterCSMEntitySize"
  40: "EnableGTAO"
  41: "AOScreenScale"
  42: "AOFarStatic"
  43: "AOFarDynamic"
  44: "AORangeDynamic"
  45: "AONearStatic"
  46: "AONearDynamic"
  47: "EnableGTAOFilter"
  48: "EnableSSGI"
  49: "AOBiasStatic"
  50: "AOBiasDynamic"
  51: "ScreenSpaceReflection"
  52: "EnableVolumetricCloud"
  53: "EnableCloudGodRay"
  54: "FocusDistance"
  55: "ShaderLodDistance1"
  56: "ShaderLodDistance2"
  57: "ShaderLodDistance3"
  58: "MeshLodDistance1"
  59: "MeshLodDistance2"
  60: "MeshLodDistance3"
  61: "MeshLodWithScreenScale"
  62: "HideModelWithoutCorrectLOD"
  63: "LodMeshFadeTime"
  64: "LodMinDisplayLevel"
  65: "LodMaxDisplayLevel"
  66: "OutlineDistribution"
  67: "MaxFoliageDistance"
  68: "EnableVirtualTexture"
  69: "EnableGPUOcclusion"
  70: "ExpandAllTestedBBoxesAmount"
  71: "BlendInTime"
  72: "LodDistanceBias"
  73: "EnableFog"
  74: "EnableVolumetricFog"
}

RENDER_OPTION_DEBUG_OPTIONS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "ShowStatistics"
  2: "ShowInvisiblePrimitive"
  3: "HideModel"
  4: "HideParticle"
  5: "HideFoliage"
  6: "HideTerrain"
  7: "HideUI"
  8: "HideHarmText"
  9: "HideBoardElement"
  10: "HideSelection"
  11: "HideMisc"
  12: "DrawIcon"
  13: "PvsCulling"
  14: "VisualizeOcclusDepth"
  15: "EnableIAppearanceLog"
}

RENDER_OPTION_PRIORITY_BASE: 1

RENDER_OPTION_PRIORITY_BOSS: 230

RENDER_OPTION_PRIORITY_CG: 1000

RENDER_OPTION_PRIORITY_CUTSCENE: 200

RENDER_OPTION_PRIORITY_DEFAULT: 0

RENDER_OPTION_PRIORITY_DEFAULT_PERF: 3

RENDER_OPTION_PRIORITY_DEFAULT_SPACE: 4

RENDER_OPTION_PRIORITY_DIALOG: 150

RENDER_OPTION_PRIORITY_DIY_SETTING: 6

RENDER_OPTION_PRIORITY_DIY_SETTING_LOW: 5

RENDER_OPTION_PRIORITY_DYNAMIC_DEFAULT: 7

RENDER_OPTION_PRIORITY_FORCE: 999999

RENDER_OPTION_PRIORITY_GAMEPLAY: 120

RENDER_OPTION_PRIORITY_GM_DEBUG: 2000

RENDER_OPTION_PRIORITY_HOMELAND: 105

RENDER_OPTION_PRIORITY_INDOOR: 101

RENDER_OPTION_PRIORITY_IWORLD: 70

RENDER_OPTION_PRIORITY_PERF: 50

RENDER_OPTION_PRIORITY_PLATFORM: 2

RENDER_OPTION_PRIORITY_QUICK_RUN: 220

RENDER_OPTION_PRIORITY_REGION: 80

RENDER_OPTION_PRIORITY_REGION_FANLOU: 90

RENDER_OPTION_PRIORITY_SETTING_PRESET: 1210

RENDER_OPTION_PRIORITY_SETTING_PRESET_ADV: 1220

RENDER_OPTION_PRIORITY_SPACE: 60

RENDER_OPTION_PRIORITY_SPACE_LOAD: 240

RENDER_OPTION_PRIORITY_SPECIAL_STATUS: 225

RENDER_OPTION_PRIORITY_TABLE_PLACEHOLDER: 8

RENDER_OPTION_PRIORITY_UI: 110

RENDER_OPTION_PRIORITY_WEATHER: 100

WATCH_FACE_RENDER_OPTION_PARAM: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  android_high: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ScreenScale: 1
  }
  android_mid: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ScreenScale: 0.8
  }
  common: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    CompactShadowVolumeWeight: 0.5
    UseOnlyRoleInFirstShadow: 1
  }
  ios_high: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ScreenScale: 1
  }
  ios_mid: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    ScreenScale: 0.8
  }
  mobile_common: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    BloomLayers: "3"
  }
  pc: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    EnableAdaption: 0
    EnableGTAOFilter: 1
    ScreenScale: 1.25
  }
}

_reload_all: true

get_env_option_all_keys: function()  -- @hexm/client/consts/render_option_consts.lua:857-859

get_env_option_config_sysd: function(arg1)  -- @hexm/client/consts/render_option_consts.lua:853-855

get_env_option_list_sysd: function(arg1)  -- @hexm/client/consts/render_option_consts.lua:865-867

get_env_param_sysd: function(arg1)  -- @hexm/client/consts/render_option_consts.lua:861-863

should_optimize_multi_dungeon: function()  -- @hexm/client/consts/render_option_consts.lua:930-933


-- End of hexm.client.consts.render_option_consts