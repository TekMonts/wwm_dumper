-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_ghost_behavior_recoder
-- Source: package.loaded
-- Type: table
-- Order: #2042
-- ======================================================================

-- Module type: table

GHOST_GRID_INFO_UPDATE_INTERVAL: 600

GHOST_START_CHECK_INTERVAL: 30

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:91-95
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:67-89
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:23-53
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:55-65
  _check_ghost_loader_start_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:813-830
  _check_ghost_recoder_start_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:342-381
  _ghost_check_open_behavior_loader: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:208-216
  _ghost_check_open_behavior_recoder: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:218-224
  _ghost_check_player_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:551-562
  _ghost_fetch_avatar_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:699-727
  _ghost_fetch_ghost_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:641-697
  _ghost_fetch_uwsgi_download_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:832-851
  _ghost_get_virtual_and_modes_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:263-276
  _ghost_hide_ghost_by_region_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:278-321
  _ghost_loader_end_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:744-757
  _ghost_loader_start_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:729-742
  _ghost_loader_start_check_models: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:786-811
  _ghost_loader_start_check_virtual: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:759-784
  _ghost_on_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:609-618
  _ghost_on_player_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:564-583
  _ghost_on_player_state_changed_end_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:585-601
  _ghost_on_recommend_freind_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:932-951
  _ghost_on_recommend_friends: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:875-929
  _ghost_on_record_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:226-261
  _ghost_on_ride_on: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:635-639
  _ghost_on_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:603-607
  _ghost_on_weapon_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:629-633
  _ghost_record_end_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:526-531
  _ghost_record_end_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:533-549
  _ghost_record_report_check_salog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:446-474
  _ghost_record_report_end_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:477-506
  _ghost_record_start_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:508-524
  _ghost_start_listen_record_end_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:383-413
  _ghost_state_gameplay_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:620-627
  _ghost_stop_listen_record_end_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:415-443
  _ghost_update_cache_idx_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:325-340
  _ghost_update_cache_model_sync_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:853-873
  ctor: function(...)  -- =[C]
  ghost_clear_cache_idx_update_infos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:97-103
  ghost_is_recording: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:185-188
  ghost_report_ghost_salog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:953-975
  new: function(...)  -- =[C]
  set_auto_open_models_replay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:190-197
  set_auto_open_virtual_replay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:199-206
  start_ghost_behavior_loader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:119-183
  start_ghost_behavior_recoder: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:105-110
  stop_ghost_behavior_recoder: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:112-117
}


-- End of hexm.client.entities.local.player_avatar_members.imp_ghost_behavior_recoder