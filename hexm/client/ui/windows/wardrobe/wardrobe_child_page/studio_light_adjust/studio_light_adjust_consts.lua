-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_child_page.studio_light_adjust.studio_light_adjust_consts
-- Source: package.loaded
-- Type: table
-- Order: #1666
-- ======================================================================

-- Module type: table

ADJUST_LIGHT_TYPE_BEG_AND_END_VAL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1003: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -100
    2: 100
  }
  1006: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -100
    2: 0
  }
  1010: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 4200
    2: 12000
  }
  1011: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: -100
    2: 100
  }
}

ADJUST_LIGHT_TYPE_TO_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1003: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      begin_value: -3
      is_global_option: true
      option_name: "ExposureCompensationOffset"
      value_len: 3
    }
  }
  1004: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      begin_value: 0.2
      end_idx: 2
      option_name: "VignettingRate"
      start_idx: 1
      value_len: 2
    }
  }
  1006: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      begin_value: -1
      end_idx: 4
      option_name: "BrightThreshold"
      start_idx: 3
      value_len: 1
    }
  }
  1007: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      begin_value: 0
      end_idx: 4
      option_name: "BloomIntensity"
      start_idx: 3
      value_len: 8
    }
  }
  1009: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      begin_value: 0.7
      end_idx: 4
      option_name: "ContrastLuminance"
      start_idx: 3
      value_len: 0.8
    }
  }
  1010: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      begin_value: 4200
      end_idx: 1
      option_name: "WhiteTemp"
      start_idx: 0
      value_len: 7800
    }
  }
  1011: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      begin_value: -0.5
      end_idx: 2
      option_name: "WhiteTint"
      start_idx: 1
      value_len: 1
    }
  }
  1012: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      begin_value: -3
      end_idx: 4
      option_name: "SaturationLuminance"
      start_idx: 3
      value_len: 6
    }
  }
  1013: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      begin_value: -1
      end_idx: 2
      option_name: "CharacterLightingScale"
      start_idx: 1
      value_len: 2
    }
  }
}

ADJUST_NAME_TO_ADJUST_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  BloomIntensity: 1007
  BrightThreshold: 1006
  CharacterLightingScale: 1013
  ContrastLuminance: 1009
  ExposureCompensationOffset: 1003
  SaturationLuminance: 1012
  VignettingRate: 1004
  WhiteTemp: 1010
  WhiteTint: 1011
}

BGBC_DEFAULT_SLIDER_VAL: 100

COMMON_DEFAULT_SLIDER_VAL: 50

ENV_LIGHT_FIRST: 1001

ENV_LIGHT_SECOND: 1002

ENV_NORMAL_LIGHT_MIDDLE_INTENSITY: 50

FAKE_ADJUST_VALUE_CLS: 1013

FAKE_ADJUST_VALUE_SL: 1012

FILTER_DEFAULT_INTENSITY: 50

FREE_LIGHT_DEFAULT_INTENSITY: 50

FREE_LIGHT_LEVEL_NAME: "TakePicture"

FREE_LIGHT_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "pitcurelight_20"
  2: "pitcurelight_21"
  3: "pitcurelight_22"
}

LIGHT_CHILD_TYPE_TO_ADJUST_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1003
    2: 1004
    3: 1005
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1006
    2: 1007
    3: 1008
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1009
    2: 1010
    3: 1011
  }
}

LIGHT_SC_DBD: 1009

LIGHT_SC_SD: 1011

LIGHT_SC_SW: 1010

LIGHT_TJ_AJ: 1004

LIGHT_TJ_BGBC: 1003

LIGHT_TJ_RGMS: 1005

LIGHT_YC_JY: 1008

LIGHT_YC_QD: 1007

LIGHT_YC_YZ: 1006

NEED_SYNC_PC_PERFORMANCE_SETTING_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1006
  2: 1007
  3: 1008
}

SWITCH_ADJUST_LIGHT_TYPE_TO_DATA: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1005: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      is_global_option: true
      option_name: "ExposureMode"
      option_value: "LookBase"
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      is_global_option: true
      option_name: "VirtualLightMode"
      option_value: "LookBase"
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      end_idx: 4
      option_name: "ContrastLuminance"
      option_value: 1.05
      start_idx: 3
    }
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      end_idx: 4
      option_name: "BrightThreshold"
      option_value: -1
      start_idx: 3
    }
    5: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      end_idx: 4
      option_name: "SaturationLuminance"
      option_value: 1.05
      start_idx: 3
    }
    6: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      end_idx: 2
      option_name: "CharacterLightingScale"
      option_value: 1
      start_idx: 1
    }
    7: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      is_global_option: true
      option_name: "ExposureCompensationOffset"
      option_value: -3
    }
  }
  1008: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      end_idx: 1
      option_name: "Reflection"
      option_value: 0
      start_idx: 0
    }
    2: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      end_idx: 2
      option_name: "CharacterLightingScale"
      option_value: 0
      start_idx: 1
    }
    3: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      end_idx: 3
      option_name: "VirtualLit"
      option_value: 0
      start_idx: 0
    }
    4: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      end_idx: 4
      option_name: "LitMapScale"
      option_value: 0
      start_idx: 3
    }
    5: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      end_idx: 4
      option_name: "SunColor"
      option_value: 0
      start_idx: 3
    }
  }
}

get_all_free_custom_light_default_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/studio_light_adjust_consts.lua:102-110

get_env_free_light_intensity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/studio_light_adjust_consts.lua:112-116

get_env_free_light_ori_intensity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/studio_light_adjust_consts.lua:118-126

get_free_custom_light_default_data: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/studio_light_adjust/studio_light_adjust_consts.lua:98-100


-- End of hexm.client.ui.windows.wardrobe.wardrobe_child_page.studio_light_adjust.studio_light_adjust_consts