-- ======================================================================
-- Module: patch.patch_context
-- Source: package.loaded
-- Type: table
-- Order: #4119
-- ======================================================================

-- Module type: table

clear_patch_deleting_list: function()  -- @patch/patch_context.lua:207-210

close_patchmpk_db: function()  -- @patch/patch_context.lua:282-287

conf_file_name: "patch_conf.json"

enable_multi_lang: true

enable_stage_compact: false

estimate_patch_size_for_level: function(arg1, arg2, arg3)  -- @patch/patch_context.lua:243-267

expire_major_bg_before: 0

expire_minor_bg_before: 0

get_downloaded_lang_types: function()  -- @patch/patch_context.lua:180-189

get_downloaded_ml_types: function()  -- @patch/patch_context.lua:152-167

get_downloaded_sound_types: function()  -- @patch/patch_context.lua:169-178

get_fenbao_patch_level: function(arg1)  -- @patch/patch_context.lua:121-127

get_fenbao_patchlist_name: function(arg1, arg2)  -- @patch/patch_context.lua:134-137

get_patch_deleting_list: function()  -- @patch/patch_context.lua:195-197

get_patch_downloading_list: function()  -- @patch/patch_context.lua:191-193

get_patch_level: function()  -- @patch/patch_context.lua:89-91

get_patch_pkg_list: function()  -- @patch/patch_context.lua:148-150

get_patch_premature_list: function()  -- @patch/patch_context.lua:203-205

get_patch_waiting_list: function()  -- @patch/patch_context.lua:199-201

get_patchmpk_db: function()  -- @patch/patch_context.lua:269-280

get_pkg_patch_level: function()  -- @patch/patch_context.lua:93-95

has_fenbao_patchlist: function(arg1)  -- @patch/patch_context.lua:129-132

httpPrefix: "global_publish.steam.o.formal.usual.20251225205444.0.56/"

ignoreLevelList: table {
  patchlist_dict.txt: true
  patchmd5_global_publish_steam_formal_o_usual.txt: true
  patchmd5_review_global_publish_formal_o.txt: true
}

is_config_as_low2: function()  -- @patch/patch_context.lua:139-141

is_patch_downloading: function(arg1)  -- @patch/patch_context.lua:235-237

is_patch_finish: function(arg1)  -- @patch/patch_context.lua:231-233

is_patch_premature: function(arg1)  -- @patch/patch_context.lua:227-229

is_patch_waiting: function(arg1)  -- @patch/patch_context.lua:239-241

is_review: false

language: "en"

last_bg_version: ""

local_ver: "global_publish.steam.o.formal.usual.20251225205444.0.56"

mappingHttpPrefix: "global_publish.steam.o.formal.usual.20251225205444.0.56/"

mappingIgnoreList: <table>

mappingVersion: "global_publish.steam.o.formal.usual.20251225205444.0.56"

mpkCacheIndex: <list>

mpkExcludeList: table {
  AILab: true
  BinPatch: true
  EnableRT.tag: true
  Fonts/AlegreyaSans-Regular_min.ttf: true
  Fonts/FOTTsukuMinPr6-RB_min.ttf: true
  Fonts/FZSKBXKJW_min.TTF: true
  Fonts/HanYiQuanTangShiS_min.ttf: true
  Fonts/SunBatang-Light_min.ttf: true
  HD: true
  LT: true
  LuaText/patch/patch_patcher.lua: true
  MpkCached: true
  MpkSorted: true
  Other: true
  Patch: true
  ResourceLowLow.tag: true
  ResourcePCMobile.tag: true
  Shader/es3.shader.config: true
  Shader/shader.config: true
  Shader/vlk.shader.config: true
  TinyFiles: true
  TroyConfig: true
  _prerequisite: true
  extra_patch_config.txt: true
  extra_version: true
  patch_config.json: true
  patch_config_plain.json: true
  resource.repository: true
  version.json: true
  version_plain.json: true
}

needRepair: false

new_package: false

pak_file_suffix: ".txt"

patch_conf: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  deleting_list: <list>
  downloading_list: <list>
  is_low2: false
  known_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "pkg"
  }
  lang_types: <list>
  language: "en"
  patch_level: "mid"
  pkg_name_list: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "pkg"
  }
  pkg_patch_level: "mid"
  premature_list: <list>
  sound_type: "English"
  sound_types: <list>
  waiting_list: <list>
}

patchlist_dict: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  common: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    patch: <dict>
    patchlist_common.txt: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      md5: "af5b94b5f59f009cc9781cf78b370bdc"
      size: 1588
    }
    patchlist_common_plain.txt: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      md5: "ae048d9f80c8fd1fd00516d54e9f6b31"
      size: 5473
    }
    pkg: <dict>
  }
  mid: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    patch: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      patchlist_mid_patch.txt: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        common_size: 0
        level_size: 0
        md5: "2c12457e2ddb97e8021780d867682160"
        patch_size: 0
        size: 65
        sorted_mpk_size: 0
      }
    }
    patchlist_mid.txt: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      md5: "803b12f885ff923cce895e0065fd35e0"
      size: 1688
    }
    patchlist_mid_plain.txt: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      md5: "75164ba08e7d126fbd765430bc8ac02d"
      size: 5418
    }
    pkg: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      patchlist_mid_pkg.txt: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        common_size: 45669616
        has_sub_items: false
        level_size: 9471786
        md5: "5f3367cf89be4349ad72a30484afd128"
        patch_level: "mid"
        patch_size: 55141402
        pkg_name: "pkg"
        size: 1685
        sorted_mpk_size: 0
      }
    }
  }
  mpkexclude: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "BinPatch"
    2: "TroyConfig"
    3: "HD"
    4: "Other"
    5: "Shader/shader.config"
    6: "Fonts/AlegreyaSans-Regular_min.ttf"
    7: "Fonts/FOTTsukuMinPr6-RB_min.ttf"
    8: "Fonts/SunBatang-Light_min.ttf"
    9: "Fonts/HanYiQuanTangShiS_min.ttf"
    10: "Fonts/FZSKBXKJW_min.TTF"
    11: "Shader/es3.shader.config"
    12: "Shader/vlk.shader.config"
    13: "AILab"
    14: "resource.repository"
    15: "ResourceLowLow.tag"
    16: "ResourcePCMobile.tag"
    17: "EnableRT.tag"
    18: "_prerequisite"
    19: "patch_config.json"
    20: "patch_config_plain.json"
    21: "extra_patch_config.txt"
    22: "extra_version"
    23: "version.json"
    24: "version_plain.json"
    25: "Patch"
    26: "TinyFiles"
    27: "LT"
    28: "MpkCached"
    29: "Patch"
    30: "MpkSorted"
    31: "LuaText/patch/patch_patcher.lua"
  }
}

patchlist_info: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  md5: "ef881b32226180c5a204b941b494c9e5"
  name: "patchlist_dict.txt"
  size: 924
}

patchmd5: "20251225205444"

patchmd5_json_str: "{\"patchlist\":{\"size\":924,\"name\":\"patchlist_dict.txt\",\"md5\":\"ef881b32226180c5a..."

patchmd5_str: "HEX_FvnZ964B5n94o5cm8uOVUeZqcaHemNE4bXF1Y293vUe+gYLj/WCS5zRPZ6+QFYWCBk1y/ZSwV..."

patchmpk_db: <instance>

performance_level: <instance>

pkg_size_info: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  mid: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    pkg: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 55141402
      2: 9471786
    }
  }
}

resource_level: "mid"

review_dict: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  patch_server: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    normal: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ios: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        md5_host: "h72naxx2gb.update.easebar.com"
        md5_port: 443
        md5_ssl: true
        patch_host: "h72naxx2gb.gph.easebar.com"
        patch_md5_prefix: "pl"
        patch_port: 443
      }
    }
    review: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ios: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        md5_host: "h72naxx2gb.update.easebar.com"
        md5_port: 443
        md5_ssl: true
        patch_host: "h72naxx2gb-audit.gdl.easebar.com"
        patch_md5_prefix: "pl"
        patch_port: 443
      }
    }
  }
  pre_key: "HEX_Fr9HUVVBV2luZXxHeUI="
  review_version: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    android: 1765641600
    epic: 1762760494
    ios: 1765641600
    mac: 10
    ps: 1766246400
    steam: 1762760494
    win64: 10
  }
}

save_patch_conf: function()  -- @patch/patch_context.lua:82-86

set_config_as_low2: function(arg1)  -- @patch/patch_context.lua:143-146

set_patch_level: function(arg1)  -- @patch/patch_context.lua:97-110

set_patch_premature: function(arg1, arg2)  -- @patch/patch_context.lua:212-225

set_pkg_patch_level: function(arg1)  -- @patch/patch_context.lua:112-119

sound_type: "English"

stage: "bg_patcher"

step: "StageFinish6_6"

step_recording: false

substage: "StageFinish"

version: "global_publish.steam.o.formal.usual.20251225205444.0.56"


-- End of patch.patch_context