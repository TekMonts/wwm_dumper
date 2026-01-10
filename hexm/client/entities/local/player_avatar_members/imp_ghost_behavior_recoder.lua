-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_ghost_behavior_recoder
-- Source: package.loaded
-- Type: table
-- Order: #3860
-- ======================================================================

-- Module type: table

GHOST_GRID_INFO_UPDATE_INTERVAL: 600

GHOST_START_CHECK_INTERVAL: 30

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:95-99
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:71-93
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:24-55
  __module__: "hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:57-69
  _check_ghost_loader_start_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:836-853
  _check_ghost_recoder_start_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:365-404
  _ghost_check_open_behavior_loader: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:230-238
  _ghost_check_open_behavior_recoder: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:240-246
  _ghost_check_player_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:574-585
  _ghost_fetch_avatar_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:722-750
  _ghost_fetch_ghost_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:664-720
  _ghost_fetch_uwsgi_download_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:855-874
  _ghost_get_virtual_and_modes_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:286-299
  _ghost_hide_ghost_by_region_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:301-344
  _ghost_loader_end_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:767-780
  _ghost_loader_start_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:752-765
  _ghost_loader_start_check_models: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:809-834
  _ghost_loader_start_check_virtual: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:782-807
  _ghost_on_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:632-641
  _ghost_on_player_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:587-606
  _ghost_on_player_state_changed_end_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:608-624
  _ghost_on_recommend_freind_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:955-974
  _ghost_on_recommend_friends: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:898-952
  _ghost_on_record_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:248-284
  _ghost_on_ride_on: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:658-662
  _ghost_on_teleport: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:626-630
  _ghost_on_weapon_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:652-656
  _ghost_record_end_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:549-554
  _ghost_record_end_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:556-572
  _ghost_record_report_check_salog: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:469-497
  _ghost_record_report_end_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:500-529
  _ghost_record_start_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:531-547
  _ghost_start_listen_record_end_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:406-436
  _ghost_state_gameplay_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:643-650
  _ghost_stop_listen_record_end_event: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:438-466
  _ghost_update_cache_idx_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:348-363
  _ghost_update_cache_model_sync_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:876-896
  ctor: function(...)  -- =[C]
  ghost_clear_cache_idx_update_infos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:101-107
  ghost_is_recording: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:203-206
  ghost_report_ghost_salog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:976-1000
  new: function(...)  -- =[C]
  set_auto_open_models_replay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:208-217
  set_auto_open_virtual_replay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:219-228
  start_ghost_behavior_loader: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:127-201
  start_ghost_behavior_recoder: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:109-116
  stop_ghost_behavior_recoder: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_ghost_behavior_recoder.lua:118-125
}


-- End of hexm.client.entities.local.player_avatar_members.imp_ghost_behavior_recoder