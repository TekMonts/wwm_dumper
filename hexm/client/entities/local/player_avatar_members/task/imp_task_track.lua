-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.task.imp_task_track
-- Source: package.loaded
-- Type: table
-- Order: #5414
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1020-1025
  __module__: "hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1027-1029
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1015-1018
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1031-1033
  _task_track_on_map_marker_init: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1035-1041
  check_interact_entity_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1057-1059
  check_interact_no_list_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1065-1075
  check_npc_by_entity_no_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1061-1063
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  restore_task_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1275-1282
  task_get_task_space: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1259-1273
  task_remove_trace_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1105-1109
  task_set_wait_fetch_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1077-1081
  task_track_get_waitfetch_tracked: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1111-1113
  task_track_invalid_trace_music: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1097-1103
  task_track_invalid_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1089-1095
  task_track_load_track_manager: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1043-1049
  task_track_refresh_by_task_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:1051-1055
}

TASK_TRACK_DELAY: 0.2

TASK_TRACK_DELAY_TIMER_NAME: "task_real_handle_track_change"

TaskSpaceEffect: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua"
  _on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:973-979
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:931-953
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:998-1009
  handle_trace_target_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:955-959
  handle_track_window_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:961-963
  play_in_visual: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:981-986
  play_out_visual: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:988-996
  set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:965-971
}

TaskTrackItem: class {
  -- Metatable:
  --   __tostring: yes
  TRACK_TYPE_CUSTOM: 4
  TRACK_TYPE_NPC_NO: 3
  TRACK_TYPE_POSITION: 1
  TRACK_TYPE_SERIAL: 2
  __module__: "hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua"
  _real_add_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:847-901
  _unregister_npc_create_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:669-674
  check_need_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:688-690
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:643-656
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:658-667
  on_map_marker_removed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:914-923
  on_target_trace_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:903-912
  refresh_doing_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:706-744
  refresh_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:676-686
  refresh_waitfetch_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:692-704
  set_target_by_custom_func: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:839-845
  set_target_by_npc_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:808-836
  set_target_by_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:747-764
  set_target_by_serial: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:767-805
}

TaskTrackManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua"
  __tostring: nil
  _handle_dungeon_entity_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:96-105
  _on_task_online_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:184-188
  _refresh_task_track_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:396-488
  add_task_track: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:277-310
  check_is_real_tracking_task: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:382-394
  clear_waitfetch_trace_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:324-328
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:27-42
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:44-53
  get_last_doing_task: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:615-634
  get_need_track_tasks: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:574-613
  handle_coop_mode_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:55-65
  handle_coop_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:214-220
  handle_coop_track_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:156-182
  handle_guide_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:107-118
  handle_proactive_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:120-122
  handle_space_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:124-130
  handle_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:239-275
  handle_task_abandon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:210-212
  handle_task_fetch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:190-201
  handle_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:203-208
  handle_task_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:222-224
  handle_track_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:132-154
  init_listeners_by_coop_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:67-90
  init_task_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:92-94
  refresh_entity_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:490-516
  refresh_task_target_effect_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:519-555
  refresh_track_by_task_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:226-237
  remove_all_trace_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:361-380
  remove_task_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:351-359
  set_waitfetch_task_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:312-322
  show_entity_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task_track.lua:557-572
}


-- End of hexm.client.entities.local.player_avatar_members.task.imp_task_track