-- ======================================================================
-- Module: patch.patch_config
-- Source: package.loaded
-- Type: table
-- Order: #3121
-- ======================================================================

-- Module type: table

HTTPDNS_DEBUG: false

HTTP_RANGE_ENABLE: false

HTTP_RANGE_THRESHOLD: 4194304

LAUNCH_VIDEO: "Video/Splash.mp4"

LAUNCH_VIDEO_SIZE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 5840
  2: 3600
}

LOG_MODE: true

LOG_TIME: false

PATCH_FILE_HOSTS: table {
  h72naxx2gb.gph.easebar.com: list ["h72naxx2gb.gph.easebar.com", "h72naxx2gb.gph.easebar.com", "h72naxx2gb.gph.easebar.com"]
}

PATCH_SCRIPT_VERSION: 3

PATCH_VIDEO: "Video/login_loop_201.mp4"

PATCH_VIDEO_SIZE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4800
  2: 2160
}

PT_APPLE_EVENT: "apple_event"

PT_BANSHU: "banshu"

PT_CBT3: "cbt3"

PT_CBT3_PS: "cbt3ps"

PT_CLOOD_TISHEN: "cloud_tishen"

PT_CLOUD: "cloud"

PT_FORMAL: "formal"

PT_HMT: "hmt"

PT_JINGLING: "jingling"

PT_KOC: "KOC"

PT_KOL: "kol"

PT_LQA: "LQA"

PT_MAY_MEDIA: "may_media"

PT_MEDIA: "nvidia"

PT_MOBILE: "mobile"

PT_MOBILE_TEST: "mobile_test"

PT_NEICE: "neice"

PT_NORMAL: "normal"

PT_OBT: "obt"

PT_PINGSHEN: "pingshen"

PT_PIONEER: "pioneer"

PT_QIEPIAN: "cloudslice"

PT_QIEPIAN_REVIEW: "cloudslice_review"

PT_RELEASE: "release"

PT_SOCTEST: "soctest"

PT_SPECIAL: "special"

PT_TRC: "trc"

PT_UE_EN: "UE_EN"

PT_UE_test: "UE_test"

PT_WAICE: "waice"

Pre: false

THREAD_NUM: 8

_enable_orbit_download: function()  -- @patch/patch_config.lua:578-589

cancel_compact: function()  -- @patch/patch_config.lua:352-356

check_engine_version_support_orbit: function()  -- @patch/patch_config.lua:646-673

close_patch: false

config_dict: table {
  distribution_tag: "oversea"
  enable_fenbao: false
  inner_outer: "o"
  is_publish: true
  is_slice: false
  mini_pkg: false
  patch_md5_file: "patchmd5_global_publish_steam_formal_o_usual.txt"
  publish_type: "formal"
  review_file: "patchmd5_review_global_publish_formal_o.txt"
  review_name: "steam"
  review_version: -1
  spec_tag: "netease"
  svn_branch: "global_publish"
  use_patchmpk: true
}

create_logging_tag: function()  -- @patch/patch_log.lua:36-41

debug: false

debug_files: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "LT999.mpk"
  2: "LT999.mpkinfo"
}

delete_logging_tag: function()  -- @patch/patch_log.lua:43-49

distribution_tag: "oversea"

enable_bg_patch: false

enable_fenbao: false

enable_low2_config: function(arg1)  -- @patch/patch_config.lua:327-339

enable_minor_bg_patch: false

enable_patch: true

extra_config_dict: <table>

get_slice_tag: function()  -- @patch/patch_config.lua:229-237

get_use_orbit_download: function()  -- @patch/patch_config.lua:591-615

get_use_orbit_p_cdn_parameter: function()  -- @patch/patch_config.lua:639-644

get_use_orbit_ram_mode_parameter: function()  -- @patch/patch_config.lua:617-637

ignore_patch: false

inner: "o"

is_alerting: false

is_android_review: function()  -- @patch/patch_config.lua:243-245

is_compact_canceled: false

is_dashen_slice: function()  -- @patch/patch_config.lua:181-192

is_douyin_cloud: function()  -- @patch/patch_config.lua:207-214

is_douyin_review: false

is_douyin_slice: function()  -- @patch/patch_config.lua:194-205

is_enable_pre_download: function()  -- @patch/patch_config.lua:248-263

is_epic_package: function()  -- @patch/patch_config.lua:145-148

is_fashao_package: function()  -- @patch/patch_config.lua:225-227

is_hmt: function()  -- @patch/patch_config.lua:358-360

is_inner: false

is_ios_review: function()  -- @patch/patch_config.lua:239-241

is_low2: false

is_ml_fenbao: function()  -- @patch/patch_config.lua:362-366

is_orbit_download_fail_tag_exist: function()  -- @patch/patch_config.lua:675-677

is_outer: true

is_oversea: function()  -- @patch/patch_config.lua:101-128

is_pc_package: function()  -- @patch/patch_config.lua:130-133

is_pinjian_package: function()  -- @patch/patch_config.lua:216-223

is_ps5_beta: false

is_ps_package: function()  -- @patch/patch_config.lua:150-153

is_review: false

is_slice_branch: function()  -- @patch/patch_config.lua:169-179

is_steam_deck_package: function()  -- @patch/patch_config.lua:140-143

is_steam_package: function()  -- @patch/patch_config.lua:135-138

is_svn_branch_publish: function()  -- @patch/patch_config.lua:544-546

log: function(...)  -- @patch/patch_log.lua:51-100

logf: function(arg1, ...)  -- @patch/patch_config.lua:522-524

md5_host: "h72naxx2gb.update.easebar.com"

md5_port: 443

md5_ssl: true

netease_host: false

patch_cocos_inited: false

patch_host: "h72naxx2gb.gph.easebar.com"

patch_list_file: "patch_list.txt"

patch_list_prefix: ""

patch_md5_file: "patchmd5_global_publish_steam_formal_o_usual.txt"

patch_md5_prefix: "pl"

patch_port: 443

patch_ssl: true

publish_type: "formal"

refresh_review_config: function(arg1, arg2)  -- @patch/patch_config.lua:298-317

review_file: "patchmd5_review_global_publish_formal_o.txt"

review_name: "steam"

review_version: -1

set_cafe_pre_download_key: function(arg1)  -- @patch/patch_config.lua:341-343

set_download_speed_limit: function(arg1)  -- @patch/patch_config.lua:345-349

spec_tag: "netease"

svn_branch: "global_publish"

use_server_a: function()  -- @patch/patch_config.lua:155-167


-- End of patch.patch_config