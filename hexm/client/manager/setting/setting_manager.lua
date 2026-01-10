-- ======================================================================
-- Module: hexm.client.manager.setting.setting_manager
-- Source: package.loaded
-- Type: table
-- Order: #2855
-- ======================================================================

-- Module type: table

RENDER_SETTINGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  DLSSMode: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    Balanced: 3
    MaxPerformance: 2
    MaxQuality: 4
    Off: 0
    UltraPerformance: 1
    UltraQuality: 5
    setting_key: "dlss"
  }
  EnableAMDFSR2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 6
    setting_key: "dlss"
  }
}

SettingManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/setting/setting_manager.lua"
  _check_confirm_set_setting: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/setting/setting_manager.lua:793-810
  _load_global_setting_from_db: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:132-134
  _on_invoke_minor_confirm: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/setting/setting_manager.lua:813-826
  _on_setting_salog_enable_changed: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:340-342
  _real_refresh_hud_set_red: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:75-95
  check_setting_key_visible: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:736-756
  clear_setting_cache: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:217-226
  cloud_save_init_back: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:722-734
  ctor: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:32-52
  destroy_object: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:54-60
  get_default: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:608-720
  get_fly_skill_camera_mode: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:292-294
  get_global_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:244-256
  get_global_setting_from_db: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:568-573
  get_map_event_level_exclude_fiters: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:769-771
  get_play_mode: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:273-282
  get_player_setting_from_db: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:136-145
  get_setting: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:156-199
  get_setting_cache: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:202-210
  get_setting_config: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:147-154
  get_setting_salog_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:300-326
  get_user_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:258-271
  get_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:228-242
  init_render_setting: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:502-508
  is_play_mode_action: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:284-286
  is_skill_auto_approach_on: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:296-298
  is_skill_display_brief: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:288-290
  on_back_to_login_ui: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:102-104
  on_setting_blacklist_changed: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:97-100
  on_space_load_all_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:106-114
  red_sys_avatar_created: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:63-67
  refresh_hud_set_red: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:69-73
  reload_and_refresh_global_setting: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:116-130
  reset_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:510-541
  set_default: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:594-606
  set_global_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:558-566
  set_map_event_level_exclude_filters: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:773-775
  set_setting: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/setting/setting_manager.lua:390-499
  set_setting_cache: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:212-215
  set_setting_main_tab_salog: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:375-388
  set_setting_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/setting/setting_manager.lua:344-373
  set_setting_salog_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:328-338
  set_user_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:575-592
  set_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:543-556
  toggle_map_event_level_filter: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:760-767
}


-- End of hexm.client.manager.setting.setting_manager