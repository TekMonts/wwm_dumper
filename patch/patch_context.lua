-- ======================================================================
-- Module: patch.patch_context
-- Source: package.loaded
-- Type: table
-- Order: #3801
-- ======================================================================

-- Module type: table

acquire_bg_patch_file_lock: function()  -- @patch/patch_context.lua:390-403

acquire_game_file_lock: function()  -- @patch/patch_context.lua:350-355

acquire_patch_file_lock: function()  -- @patch/patch_context.lua:367-380

check_game_file_lock: function()  -- @patch/patch_context.lua:357-365

check_player_tag: function(arg1)  -- @patch/patch_context.lua:185-192

clear_patch_deleting_list: function()  -- @patch/patch_context.lua:253-256

close_patchmpk_db: function()  -- @patch/patch_context.lua:328-333

conf_file_name: "patch_conf.json"

enable_multi_lang: true

enable_stage_compact: false

estimate_patch_size_for_level: function(arg1, arg2, arg3)  -- @patch/patch_context.lua:289-313

expire_major_bg_before: 0

expire_minor_bg_before: 0

game_file_lock: <userdata>

get_disable_shader_precompile_waiting_value: function()  -- @patch/patch_context.lua:475-478

get_downloaded_lang_types: function()  -- @patch/patch_context.lua:226-235

get_downloaded_ml_types: function()  -- @patch/patch_context.lua:198-213

get_downloaded_sound_types: function()  -- @patch/patch_context.lua:215-224

get_fenbao_patch_level: function(arg1)  -- @patch/patch_context.lua:140-146

get_fenbao_patchlist_name: function(arg1, arg2)  -- @patch/patch_context.lua:153-156

get_grey_info: function()  -- @patch/patch_context.lua:437-439

get_grey_info_by_key: function(arg1)  -- @patch/patch_context.lua:441-447

get_keep_alive_manager: function(arg1)  -- @patch/patch_context.lua:405-412

get_patch_deleting_list: function()  -- @patch/patch_context.lua:241-243

get_patch_downloading_list: function()  -- @patch/patch_context.lua:237-239

get_patch_level: function()  -- @patch/patch_context.lua:108-110

get_patch_lite_low2_grey_value: function()  -- @patch/patch_context.lua:470-473

get_patch_lite_low_grey_value: function()  -- @patch/patch_context.lua:465-468

get_patch_pkg_list: function()  -- @patch/patch_context.lua:194-196

get_patch_premature_list: function()  -- @patch/patch_context.lua:249-251

get_patch_waiting_list: function()  -- @patch/patch_context.lua:245-247

get_patchmpk_db: function()  -- @patch/patch_context.lua:315-326

get_pkg_patch_level: function()  -- @patch/patch_context.lua:112-114

get_tr_state: function()  -- @patch/patch_context.lua:172-174

grey_info_map: <dict>

grey_info_name: "grey_info.txt"

has_fenbao_patchlist: function(arg1)  -- @patch/patch_context.lua:148-151

httpPrefix: "global_publish.steam.o.formal.usual.20260109080840.0.66/"

ignoreLevelList: table {
  patchlist_dict.txt: true
  patchmd5_global_publish_steam_formal_o_usual.txt: true
  patchmd5_review_global_publish_formal_o.txt: true
}

init_grey_info_map: function()  -- @patch/patch_context.lua:418-430

is_aomen: false

is_config_as_low2: function()  -- @patch/patch_context.lua:158-160

is_first_patch: false

is_hongkong: false

is_mobile_low2: function()  -- @patch/patch_context.lua:162-165

is_orbit: false

is_patch_downloading: function(arg1)  -- @patch/patch_context.lua:281-283

is_patch_finish: function(arg1)  -- @patch/patch_context.lua:277-279

is_patch_premature: function(arg1)  -- @patch/patch_context.lua:273-275

is_patch_waiting: function(arg1)  -- @patch/patch_context.lua:285-287

is_pcdn: false

is_ram_mode: false

is_review: false

is_taiwan: false

keep_alive_manager: <instance>

language: "en"

last_bg_version: ""

local_ver: "global_publish.steam.o.formal.usual.20260109080840.0.66"

mappingHttpPrefix: "global_publish.steam.o.formal.usual.20260109080840.0.66/"

mappingIgnoreList: <table>

mappingVersion: "global_publish.steam.o.formal.usual.20260109080840.0.66"

mpkCacheIndex: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 67000
}

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
  cache_idx: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 67000
  }
  common: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    patch: <dict>
    patchlist_common.txt: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      md5: "e22012ddb90191d2aa04800d7abc5f5f"
      size: 469824
    }
    patchlist_common_plain.txt: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      md5: "09efd0b6b09dee7e8c6f135675642907"
      size: 1451194
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
        common_size: 707827
        level_size: 0
        md5: "d579568b5d82c66d833926932944ba48"
        patch_size: 707827
        size: 3869
        sorted_mpk_size: 0
      }
    }
    patchlist_mid.txt: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      md5: "e70730810922ce6fdc9d8b7e7f8b0961"
      size: 44108
    }
    patchlist_mid_plain.txt: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      md5: "9c91aac2224464568fbb6b73ec894b01"
      size: 120156
    }
    pkg: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      patchlist_mid_pkg.txt: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        common_size: 1964930431
        has_sub_items: false
        level_size: 129190595
        md5: "5215a48cfc3e7d84a6a0a6712fe092ae"
        patch_level: "mid"
        patch_size: 2094121026
        pkg_name: "pkg"
        size: 202013
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
  md5: "17f3d17ae3be7748b5c69cb01dbb3f6e"
  name: "patchlist_dict.txt"
  size: 968
}

patchmd5: "20260109080840"

patchmd5_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  base_patch_version: "global_publish_steam_filelist_o_formal_20260108125942.txt"
  expire_major_bg_before: "0"
  expire_minor_bg_before: "0"
  is_background_patch: false
  last_bg_version: ""
  latest_pkgversion: 53262
  mapping_version: "global_publish.steam.o.formal.usual.20260109080840.0.66"
  minimum_pkg_date_version: 0
  minimum_pkgversion: 0
  newPackageUrl: ""
  only_diff: false
  pak_file_suffix: ".txt"
  patch_version: "1.0.66.53262"
  patchlist: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    md5: "17f3d17ae3be7748b5c69cb01dbb3f6e"
    name: "patchlist_dict.txt"
    size: 968
  }
  patchmd5: "20260109080840"
  script_version: "5318034"
  self_destroy: false
  test_orbit: 0
  test_pcdn: 0
  tool_version: "1"
  version: "global_publish.steam.o.formal.usual.20260109080840.0.66"
}

patchmd5_json_str: "{\"patchlist\":{\"size\":968,\"name\":\"patchlist_dict.txt\",\"md5\":\"17f3d17ae3be7748b..."

patchmd5_str: "HEX_FvnZN6oB5n98uJ90SsFJU9vbPKM0p3hXc39taNU5/6jMcm5Z/7/xVvOjJIvThAM269kgSedUL..."

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
      1: 2094121026
      2: 129190595
    }
  }
}

post_language: "en"

release_patch_file_lock: function()  -- @patch/patch_context.lua:382-388

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
    android: 1767801600
    epic: 1762760494
    ios: 1767801600
    mac: 10
    ps: 1766246400
    steam: 1762760494
    win64: 10
  }
}

save_grey_info: function()  -- @patch/patch_context.lua:457-462

save_patch_conf: function()  -- @patch/patch_context.lua:97-106

set_config_as_low2: function(arg1)  -- @patch/patch_context.lua:167-170

set_grey_info_by_key: function(arg1, arg2)  -- @patch/patch_context.lua:449-455

set_patch_level: function(arg1)  -- @patch/patch_context.lua:116-129

set_patch_premature: function(arg1, arg2)  -- @patch/patch_context.lua:258-271

set_pkg_patch_level: function(arg1)  -- @patch/patch_context.lua:131-138

set_tr_state: function(arg1)  -- @patch/patch_context.lua:176-179

sound_type: "English"

stage: "patcher"

step: "StageFinish6_6"

step_recording: false

substage: "StageFinish"

update_grey_info: function(arg1)  -- @patch/patch_context.lua:432-435

version: "global_publish.steam.o.formal.usual.20260109080840.0.66"


-- End of patch.patch_context