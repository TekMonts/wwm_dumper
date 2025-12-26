-- ======================================================================
-- Module: patch.sa_log_comp.drpf_config
-- Source: package.loaded
-- Type: table
-- Order: #6085
-- ======================================================================

-- Module type: table

IMPORTANT_SCRIPT_LOG: table {
  HttpError: true
  album_publish: true
  album_record_local: true
  fp_upload: true
  gm_open: true
  home_smap_state_check: true
  legal_region_check: true
  legal_region_client_check: true
  login_stage: true
  ms: true
  server_break_skill: true
}

acsdk_info_key: list ["server", "os_ver", "role_name", "ip", "app_channel", "avatar_id", "account_id", "role_id", "engine_ver", "udid", "os_name"]

check_can_report_drpf: function()  -- @patch/sa_log_comp/drpf_config.lua:9-30

common_changeable_keys: list ["role_level", "role_name", "lv_up_state"]

common_keys: list ["ip", "ipv6", "device_model", "os_name", "os_ver", "mac_addr", "udid", "unisdk_deviceid", "app_channel", "app_ver", "network", "imei", "device_height", "device_width", "isp", "nation", "engine_ver", "patch_ver", "account_id", "server", ... +18 more]

operationKeys: table {
  AccountBind: <table>
  AccountSys_Check: <table>
  Activation: list ["active_time", "is_launcher", "is_grey", "API"]
  Camera: <table>
  Cheat: <table>
  CloudGame: list ["micro_platform", "micro_device_info"]
  ConnectServer: list ["is_emulator", "is_root", "oaid", "tdid"]
  CreatePlayer: list ["create_player_time"]
  CreateRole: <table>
  DeviceInfo: list ["is_emulator", "is_root", "oaid", "tdid", "is_dashen_cloud", "first_deviceid"]
  Disconnect: <table>
  Download: list ["download_url", "downloaded_size", "file_size", "file_num", "is_repair"]
  FPS: list ["map_id", "in_battle", "third_region_id", "game_mode", "guide_mode", "qinghe_explore", "kaifeng_explore", "hexi_explore", "xiuwei_kungfu", "world_level", "region_set", "is_emulator", "is_root", "device_model", "cpu_model", "gpu_model", "battery_level", "total_mem", "thermal", "battery_temperature", ... +21 more]
  FenbaoInfo: <table>
  GhostRecord: <table>
  GreyInfo: <table>
  GuiseDyeing: <table>
  Hotfix: <table>
  Identification: list ["reach_login_time"]
  InterfaceClick: list ["scene_id", "in_battle", "game_mode", "interface_id", "ui_click", "stay_time", "interface_from"]
  ItemRec: <table>
  Load: list ["reach_game_time", "load_time_long"]
  LoadFinish: <table>
  LoginUI: list ["reach_login_time", "is_grey", "API", "total_mem"]
  NewRoleSetting: <table>
  PatchLog: <table>
  PatchState: list ["state_name", "use_time", "state_ts", "is_repair"]
  ScriptLog: <table>
  ShaderWarmup: <table>
  SoundJank: list ["cpu_model", "gpu_model", "battery_level", "engine_config", "is_publish", "is_grey", "frame_limit", "fixed_performance", "performance_level", "small_jank_cnt", "big_jank_cnt"]
  StartLogin: <table>
  Telnet: <table>
  Tutorial: <table>
  Update: list ["start_time", "reach_update_time", "update_status", "update_time", "use_time", "is_repair"]
  Weather: <table>
  acsdk_cheat_check: <table>
  activity_center: <table>
  branch_select: <table>
  ccmini_error: <table>
  chatroom_sensitive_check: list ["server", "role_id", "role_name", "role_level"]
  collect_bank: <table>
  control: <table>
  custom_hud_edit: list ["avatar_id", "action", "data"]
  dialog_finish: list ["dialog_no", "is_finished"]
  dialog_start: list ["dialog_no"]
  dress_station_click: <table>
  dress_station_recommend_exposure: <table>
  friend_rec: <table>
  guise_apply: <table>
  inspection_check_other: <table>
  inspection_check_rawinput: <table>
  inspection_check_speed: <table>
  inspection_check_speed2: <table>
  inspection_check_teleport: <table>
  inspection_check_trans2: <table>
  menu_search: list ["language", "search_text", "jump_id", "jump_reason", "user_type"]
  mobile_pve_boss_uiclick: <table>
  pharos_logins: <table>
  pvp_inspect_anim: <table>
  pvp_network: <table>
  red_pop_window: <table>
  search: <table>
  setting: list ["lock_player", "lock_monster", "lock_camera", "difficulty", "flying_skill", "skill_close", "play_type", "resolution_ratio", "immerse_type", "wide_camera", "camera_speed", "notice", "auction_start", "price_behind", "auction_success", "ill_change", "guide_type", "social_type", "map_info", "chat_show", ... +20 more]
  share: <table>
  shop_click: <table>
  take_photo: <table>
  task_click: <table>
  waiguan_recommend_exposure: <table>
}

script_log_keys: list ["udid", "server", "app_channel", "role_name", "role_id", "sdk_uid", "client_platform", "package_tag", "os_name"]


-- End of patch.sa_log_comp.drpf_config