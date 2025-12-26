-- ======================================================================
-- Module: patch.patch_utils
-- Source: package.loaded
-- Type: table
-- Order: #3085
-- ======================================================================

-- Module type: table

CheckIsHigh2: function()  -- @patch/patch_utils.lua:940-944

CreateCloudGameInitFile: function()  -- @patch/patch_utils.lua:959-969

DeleteCloudGameInitFile: function()  -- @patch/patch_utils.lua:971-979

IsCloudGameInitFinished: function()  -- @patch/patch_utils.lua:953-957

LANG_CODE_MAP_PS5: table {
  0: "ja-JP"
  1: "en-US"
  2: "fr-FR"
  3: "es-ES"
  4: "de-DE"
  5: "it-IT"
  6: "nl-NL"
  7: "pt-PT"
  8: "ru-RU"
  9: "ko-KR"
  10: "zh-TW"
  11: "zh-CN"
  12: "fi-FI"
  13: "sv-SE"
  14: "da-DK"
  15: "no-NO"
  16: "pl-PL"
  17: "pt-BR"
  18: "en-GB"
  19: "tr-TR"
  20: "es-419"
  21: "ar-AE"
  22: "fr-CA"
  23: "cs-CZ"
  24: "hu-HU"
  25: "el-GR"
  26: "ro-RO"
  27: "th-TH"
  28: "vi-VN"
  29: "id-ID"
  30: "uk-UA"
}

MPKINFO_INDEX_TO_KIND: table {
  0: "orig"
  1: "diff"
  2: "base"
  3: "mod"
}

MPKINFO_KIND_TO_INDEX: table {
  base: "2"
  diff: "1"
  mod: "3"
  orig: "0"
}

_is_hdd: false

check_file_exist: function(arg1)  -- @patch/patch_utils.lua:110-123

check_file_exist_in_bg_patch: function(arg1)  -- @patch/patch_utils.lua:105-108

check_file_exist_in_package: function(arg1)  -- @patch/patch_utils.lua:101-103

check_file_exist_in_patch: function(arg1)  -- @patch/patch_utils.lua:97-99

check_patch_version: function(arg1, arg2)  -- @patch/patch_utils.lua:209-231

cjson_decode: function(arg1)  -- @patch/patch_utils.lua:908-913

cjson_encode: function(arg1)  -- @patch/patch_utils.lua:915-917

clear_mpk_entry_index: function(arg1)  -- @patch/patch_utils.lua:610-616

cloud_game_init_file_content: ""

cloud_game_init_file_dir: "Binaries/Win64r/CloudGame"

cloud_game_init_file_path: "Binaries/Win64r/CloudGame/cloud_game_init_finish"

cloud_game_init_file_system: "Engine"

copy_file: function(arg1, arg2)  -- @patch/patch_utils.lua:674-681

create_patch_stage_tag_file: function(arg1)  -- @patch/patch_utils.lua:655-664

create_repair_file: function(arg1)  -- @patch/patch_utils.lua:550-556

datetime_to_timestamp: function(arg1)  -- @patch/patch_utils.lua:806-822

delete_dir: function(arg1)  -- @patch/patch_utils.lua:133-135

delete_dir_in_patch: function(arg1)  -- @patch/patch_utils.lua:824-838

delete_file: function(arg1)  -- @patch/patch_utils.lua:125-127

detect_patch_list_failed: function(arg1)  -- @patch/patch_utils.lua:570-579

detect_patch_list_succeed: function(arg1)  -- @patch/patch_utils.lua:588-608

ensure_write_dir: function(arg1)  -- @patch/patch_utils.lua:129-131

get_base_name: function(arg1)  -- @patch/patch_utils.lua:86-88

get_client_switch: function()  -- @patch/patch_utils.lua:647-653

get_config_dict: function(arg1, arg2)  -- @patch/patch_utils.lua:238-255

get_dirname: function(arg1)  -- @patch/patch_utils.lua:90-95

get_file_content: function(arg1, arg2)  -- @patch/patch_utils.lua:336-347

get_file_data: function(arg1, arg2)  -- @patch/patch_utils.lua:54-69

get_file_size: function(arg1)  -- @patch/patch_utils.lua:71-84

get_local_patchlist: function(arg1, arg2)  -- @patch/patch_utils.lua:371-374

get_local_patchlist_content: function(arg1, arg2)  -- @patch/patch_utils.lua:360-369

get_local_patchmd5: function(arg1, arg2)  -- @patch/patch_utils.lua:389-392

get_local_patchmd5_content: function(arg1, arg2)  -- @patch/patch_utils.lua:376-387

get_locale_name: function()  -- @patch/patch_utils.lua:746-758

get_lower_patchlist: function(arg1, arg2)  -- @patch/patch_utils.lua:349-358

get_oldmd5: function()  -- @patch/patch_utils.lua:394-400

get_package_distribution_tag: function()  -- @patch/patch_utils.lua:421-423

get_package_resource_version_info: function()  -- @patch/patch_utils.lua:619-633

get_package_spec_tag: function()  -- @patch/patch_utils.lua:407-419

get_patch_context: function()  -- @patch/patch_utils.lua:403-405

get_patch_name: function()  -- @patch/patch_utils.lua:182-185

get_patch_resource_version_info: function()  -- @patch/patch_utils.lua:636-645

get_patch_ver_info: function()  -- @patch/patch_utils.lua:233-236

get_patch_version: function()  -- @patch/patch_utils.lua:187-207

get_preferred_language: function()  -- @patch/patch_utils.lua:425-455

get_sys_language: function()  -- @patch/patch_utils.lua:457-469

is_android: function()  -- @patch/patch_utils.lua:33-35

is_big_mubao: function()  -- @patch/patch_utils.lua:49-52

is_dashen_cloud_game: function()  -- @patch/patch_utils.lua:666-672

is_hdd: function()  -- @patch/patch_utils.lua:794-799

is_ios: function()  -- @patch/patch_utils.lua:29-31

is_ipv4: function(arg1)  -- @patch/patch_utils.lua:320-334

is_ps: function()  -- @patch/patch_utils.lua:45-47

is_ps4: function()  -- @patch/patch_utils.lua:41-43

is_ps5: function()  -- @patch/patch_utils.lua:37-39

is_windows: function()  -- @patch/patch_utils.lua:25-27

make_mpkinfo_name: function(arg1, arg2)  -- @patch/patch_utils.lua:783-790

md5_sumhex: function(arg1)  -- @patch/patch_utils.lua:164-167

onPatchAlertVanilla: function(...)  -- @patch/patch_utils.lua:547-548

on_json_error: function(arg1, arg2)  -- @patch/patch_utils.lua:885-906

parse_mpkinfo_name: function(arg1)  -- @patch/patch_utils.lua:774-781

read_decode_data: function(arg1)  -- @patch/patch_utils.lua:150-162

read_decompress_data: function(arg1)  -- @patch/patch_utils.lua:137-148

refresh_default_ml_types: function()  -- @patch/patch_utils.lua:471-525

refresh_lang: function()  -- @patch/patch_utils.lua:527-534

rjson_decode: function(arg1)  -- @patch/patch_utils.lua:919-924

rjson_encode: function(arg1)  -- @patch/patch_utils.lua:926-928

send_detect: function(arg1)  -- @patch/patch_utils.lua:581-586

setup_ps_patch_alert_func: function()  -- @patch/patch_utils.lua:683-708

should_sort_res: function()  -- @patch/patch_utils.lua:801-803

stringizeCountdown: function(arg1)  -- @patch/patch_utils.lua:270-278

stringizeSize: function(arg1)  -- @patch/patch_utils.lua:257-268

terminate: function(arg1)  -- @patch/patch_utils.lua:559-568

try_save_default_lang: function()  -- @patch/patch_utils.lua:536-544

updateProgress: function(arg1, arg2)  -- @patch/patch_utils.lua:281-317


-- End of patch.patch_utils