-- ======================================================================
-- Module: hexm.client.manager.setting.setting_manager
-- Source: package.loaded
-- Type: table
-- Order: #3168
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
  _check_confirm_set_setting: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/setting/setting_manager.lua:694-711
  _load_global_setting_from_db: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:78-80
  _on_invoke_minor_confirm: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/setting/setting_manager.lua:714-727
  _on_setting_salog_enable_changed: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:266-268
  cloud_save_init_back: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:645-657
  ctor: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:30-45
  get_default: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:535-643
  get_fly_skill_camera_mode: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:218-220
  get_global_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:174-186
  get_global_setting_from_db: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:495-500
  get_map_event_level_exclude_fiters: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:670-672
  get_play_mode: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:203-208
  get_player_setting_from_db: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:82-91
  get_setting: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:102-145
  get_setting_cache: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:148-156
  get_setting_config: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:93-100
  get_setting_salog_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:226-252
  get_user_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:188-201
  get_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:158-172
  init_render_setting: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:427-433
  is_play_mode_action: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:210-212
  is_skill_auto_approach_on: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:222-224
  is_skill_display_brief: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:214-216
  on_setting_blacklist_changed: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:47-50
  on_space_load_all_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:52-60
  reload_and_refresh_global_setting: function(arg1)  -- @hexm/client/manager/setting/setting_manager.lua:62-76
  reset_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:435-466
  set_default: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:521-533
  set_global_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:485-493
  set_map_event_level_exclude_filters: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:674-676
  set_setting: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/setting/setting_manager.lua:316-424
  set_setting_main_tab_salog: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:301-314
  set_setting_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/setting/setting_manager.lua:270-299
  set_setting_salog_enable: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:254-264
  set_user_setting: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:502-519
  set_value: function(arg1, arg2, arg3)  -- @hexm/client/manager/setting/setting_manager.lua:468-483
  toggle_map_event_level_filter: function(arg1, arg2)  -- @hexm/client/manager/setting/setting_manager.lua:661-668
}


-- End of hexm.client.manager.setting.setting_manager