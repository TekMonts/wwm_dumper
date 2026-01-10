-- ======================================================================
-- Module: patch.patch_utils
-- Source: package.loaded
-- Type: table
-- Order: #2772
-- ======================================================================

-- Module type: table

CheckIsHigh2: function()  -- @patch/patch_utils.lua:1028-1032

CreateCloudGameInitFile: function()  -- @patch/patch_utils.lua:1047-1057

DeleteCloudGameInitFile: function()  -- @patch/patch_utils.lua:1059-1067

IsCloudGameInitFinished: function()  -- @patch/patch_utils.lua:1041-1045

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

PATCH_LITE_PAK_INDEX: 2000000

PATCH_LITE_PAK_PATH: "trpak"

PATCH_PAK_PATH: "pak"

_is_hdd: false

check_file_exist: function(arg1)  -- @patch/patch_utils.lua:114-127

check_file_exist_in_bg_patch: function(arg1)  -- @patch/patch_utils.lua:109-112

check_file_exist_in_package: function(arg1)  -- @patch/patch_utils.lua:105-107

check_file_exist_in_patch: function(arg1)  -- @patch/patch_utils.lua:101-103

check_need_download_debug_lt: function()  -- @patch/patch_utils.lua:885-898

check_patch_version: function(arg1, arg2)  -- @patch/patch_utils.lua:236-258

cjson_decode: function(arg1)  -- @patch/patch_utils.lua:992-997

cjson_encode: function(arg1)  -- @patch/patch_utils.lua:999-1003

clear_cache_force: function()  -- @patch/patch_utils.lua:1103-1123

clear_lite_pak_cache: function()  -- @patch/patch_utils.lua:1075-1086

clear_mpk_entry_index: function(arg1)  -- @patch/patch_utils.lua:668-674

clear_pak_cache: function()  -- @patch/patch_utils.lua:1088-1090

clear_tr_pak_cache: function()  -- @patch/patch_utils.lua:1092-1094

cloud_game_init_file_content: ""

cloud_game_init_file_dir: "Binaries/Win64r/CloudGame"

cloud_game_init_file_path: "Binaries/Win64r/CloudGame/cloud_game_init_finish"

cloud_game_init_file_system: "Engine"

compress_data: function(arg1)  -- @patch/patch_utils.lua:168-172

copy_file: function(arg1, arg2)  -- @patch/patch_utils.lua:732-739

create_clear_local_data_cache_tag_file: function(arg1, arg2)  -- @patch/patch_utils.lua:589-602

create_lite_force_switch_tag: function()  -- @patch/patch_utils.lua:1125-1127

create_patch_stage_tag_file: function(arg1)  -- @patch/patch_utils.lua:713-722

create_repair_file: function(arg1)  -- @patch/patch_utils.lua:577-587

datetime_to_timestamp: function(arg1)  -- @patch/patch_utils.lua:867-883

delete_clear_local_data_cache_tag_file: function(arg1, arg2)  -- @patch/patch_utils.lua:604-615

delete_dir: function(arg1)  -- @patch/patch_utils.lua:137-139

delete_dir_in_patch: function(arg1)  -- @patch/patch_utils.lua:900-914

delete_file: function(arg1)  -- @patch/patch_utils.lua:129-131

delete_lite_force_switch_tag: function()  -- @patch/patch_utils.lua:1129-1134

detect_patch_list_failed: function(arg1)  -- @patch/patch_utils.lua:628-637

detect_patch_list_succeed: function(arg1)  -- @patch/patch_utils.lua:646-666

dump_compress_patchlist: function(arg1)  -- @patch/patch_utils.lua:174-189

ensure_write_dir: function(arg1)  -- @patch/patch_utils.lua:133-135

get_base_name: function(arg1)  -- @patch/patch_utils.lua:90-92

get_client_switch: function()  -- @patch/patch_utils.lua:705-711

get_config_dict: function(arg1, arg2)  -- @patch/patch_utils.lua:265-282

get_dirname: function(arg1)  -- @patch/patch_utils.lua:94-99

get_file_content: function(arg1, arg2)  -- @patch/patch_utils.lua:363-374

get_file_data: function(arg1, arg2)  -- @patch/patch_utils.lua:58-73

get_file_size: function(arg1)  -- @patch/patch_utils.lua:75-88

get_local_patchlist: function(arg1, arg2)  -- @patch/patch_utils.lua:398-401

get_local_patchlist_content: function(arg1, arg2)  -- @patch/patch_utils.lua:387-396

get_local_patchmd5: function(arg1, arg2)  -- @patch/patch_utils.lua:416-419

get_local_patchmd5_content: function(arg1, arg2)  -- @patch/patch_utils.lua:403-414

get_locale_name: function()  -- @patch/patch_utils.lua:804-816

get_lower_patchlist: function(arg1, arg2)  -- @patch/patch_utils.lua:376-385

get_oldmd5: function()  -- @patch/patch_utils.lua:421-427

get_package_distribution_tag: function()  -- @patch/patch_utils.lua:448-450

get_package_resource_version_info: function()  -- @patch/patch_utils.lua:677-691

get_package_spec_tag: function()  -- @patch/patch_utils.lua:434-446

get_patch_context: function()  -- @patch/patch_utils.lua:430-432

get_patch_name: function()  -- @patch/patch_utils.lua:209-212

get_patch_resource_version_info: function()  -- @patch/patch_utils.lua:694-703

get_patch_ver_info: function()  -- @patch/patch_utils.lua:260-263

get_patch_version: function()  -- @patch/patch_utils.lua:214-234

get_preferred_language: function()  -- @patch/patch_utils.lua:452-482

get_sys_language: function()  -- @patch/patch_utils.lua:484-496

is_android: function()  -- @patch/patch_utils.lua:33-35

is_big_mubao: function()  -- @patch/patch_utils.lua:53-56

is_dashen_cloud_game: function()  -- @patch/patch_utils.lua:724-730

is_hdd: function()  -- @patch/patch_utils.lua:852-857

is_ios: function()  -- @patch/patch_utils.lua:29-31

is_ipv4: function(arg1)  -- @patch/patch_utils.lua:347-361

is_lite_force_switch_tag_exist: function()  -- @patch/patch_utils.lua:1136-1138

is_lite_pak_directory_exist: function()  -- @patch/patch_utils.lua:1096-1101

is_pc_or_console: function()  -- @patch/patch_utils.lua:49-51

is_ps: function()  -- @patch/patch_utils.lua:45-47

is_ps4: function()  -- @patch/patch_utils.lua:41-43

is_ps5: function()  -- @patch/patch_utils.lua:37-39

is_windows: function()  -- @patch/patch_utils.lua:25-27

make_mpkinfo_name: function(arg1, arg2)  -- @patch/patch_utils.lua:841-848

md5_sumhex: function(arg1)  -- @patch/patch_utils.lua:191-194

onPatchAlertVanilla: function(...)  -- @patch/patch_utils.lua:574-575

on_json_error: function(arg1, arg2, arg3)  -- @patch/patch_utils.lua:965-990

parse_mpkinfo_name: function(arg1)  -- @patch/patch_utils.lua:832-839

read_decode_data: function(arg1)  -- @patch/patch_utils.lua:154-166

read_decompress_data: function(arg1)  -- @patch/patch_utils.lua:141-152

refresh_default_ml_types: function()  -- @patch/patch_utils.lua:498-552

refresh_lang: function()  -- @patch/patch_utils.lua:554-561

rjson_decode: function(arg1)  -- @patch/patch_utils.lua:1005-1010

rjson_encode: function(arg1)  -- @patch/patch_utils.lua:1012-1016

send_detect: function(arg1)  -- @patch/patch_utils.lua:639-644

setup_ps_patch_alert_func: function()  -- @patch/patch_utils.lua:741-766

should_sort_res: function()  -- @patch/patch_utils.lua:859-864

stringizeCountdown: function(arg1)  -- @patch/patch_utils.lua:297-305

stringizeSize: function(arg1)  -- @patch/patch_utils.lua:284-295

terminate: function(arg1)  -- @patch/patch_utils.lua:617-626

try_save_default_lang: function()  -- @patch/patch_utils.lua:563-571

updateProgress: function(arg1, arg2)  -- @patch/patch_utils.lua:308-344


-- End of patch.patch_utils