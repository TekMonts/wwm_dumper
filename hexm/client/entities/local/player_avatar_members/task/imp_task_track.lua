-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.task.imp_task_track
-- Source: package.loaded
-- Type: table
-- Order: #6767
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:992-997
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:999-1001
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:987-990
  _task_track_on_map_marker_init: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1003-1009
  check_interact_entity_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1025-1027
  check_interact_no_list_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1033-1043
  check_npc_by_entity_no_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1029-1031
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  task_get_task_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1227-1241
  task_remove_trace_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1073-1077
  task_set_wait_fetch_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1045-1049
  task_track_get_waitfetch_tracked: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1079-1081
  task_track_invalid_trace_music: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1065-1071
  task_track_invalid_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1057-1063
  task_track_load_track_manager: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1011-1017
  task_track_refresh_by_task_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1019-1023
}

TASK_TRACK_DELAY: 0.2

TASK_TRACK_DELAY_TIMER_NAME: "task_real_handle_track_change"

TaskSpaceEffect: class {
  -- Metatable:
  --   __tostring: yes
  _on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:946-952
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:906-926
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:971-982
  handle_trace_target_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:928-932
  handle_track_window_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:934-936
  play_in_visual: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:954-959
  play_out_visual: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:961-969
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:938-944
}

TaskTrackItem: class {
  -- Metatable:
  --   __tostring: yes
  TRACK_TYPE_CUSTOM: 4
  TRACK_TYPE_NPC_NO: 3
  TRACK_TYPE_POSITION: 1
  TRACK_TYPE_SERIAL: 2
  _check_need_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:666-668
  _real_add_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:825-876
  _unregister_npc_create_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:640-645
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:614-627
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:629-638
  on_map_marker_removed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:889-898
  on_target_trace_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:878-887
  refresh_doing_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:684-722
  refresh_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:647-664
  refresh_waitfetch_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:670-682
  set_target_by_custom_func: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:817-823
  set_target_by_npc_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:786-814
  set_target_by_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:725-742
  set_target_by_serial: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:745-783
}

TaskTrackManager: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  _handle_dungeon_entity_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:94-103
  _on_task_online_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:170-174
  _refresh_task_track_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:374-459
  add_task_track: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:263-288
  check_is_real_tracking_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:360-372
  clear_waitfetch_trace_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:302-306
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:27-42
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:44-53
  get_last_doing_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:586-605
  get_need_track_tasks: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:545-584
  handle_coop_mode_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:55-65
  handle_coop_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:200-206
  handle_coop_track_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:142-168
  handle_guide_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:105-116
  handle_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:225-261
  handle_task_abandon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:196-198
  handle_task_fetch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:176-187
  handle_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:189-194
  handle_task_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:208-210
  handle_track_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:118-140
  init_listeners_by_coop_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:67-88
  init_task_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:90-92
  refresh_entity_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:461-487
  refresh_task_target_effect_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:490-526
  refresh_track_by_task_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:212-223
  remove_all_trace_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:339-358
  remove_task_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:329-337
  set_waitfetch_task_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:290-300
  show_entity_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:528-543
}


-- End of hexm.client.entities.local.player_avatar_members.task.imp_task_track