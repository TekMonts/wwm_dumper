-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_task
-- Source: package.loaded
-- Type: table
-- Order: #2935
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:23-28
  _task_on_add_or_del: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:48-65
  _task_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:31-46
  abandon_task_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:140-152
  cancel_chase_task_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:166-174
  chase_task_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:155-163
  ctor: function(...)  -- =[C]
  fetch_task_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:125-137
  get_task_guide_mode: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:90-92
  get_task_sys: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:67-88
  init_task_red_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:103-122
  new: function(...)  -- =[C]
  rpc_abandon_task_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:186-192
  rpc_request_team_task_independent_progress_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:253-258
  rpc_room_task_sync_finish_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:368-374
  rpc_task_add_common_tip_by_code: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:293-295
  rpc_task_boss_fight_skip: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:359-365
  rpc_task_client_do_runtime_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:349-356
  rpc_task_create_trap_for_invalid: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:277-284
  rpc_task_create_trap_for_listen: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:268-274
  rpc_task_dialog_fail_refresh: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:377-382
  rpc_task_fail_listen_client_event: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:340-346
  rpc_task_leader_fetch_task: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:220-226
  rpc_task_listen_special_event: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:318-325
  rpc_task_navigate_position: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:261-265
  rpc_task_online_pop_tip: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:309-315
  rpc_task_online_show_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:298-306
  rpc_task_set_invalid_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:287-289
  rpc_task_start_dialog: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:211-217
  rpc_task_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:177-183
  rpc_task_trace_target: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:205-208
  rpc_task_update_progress: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:196-202
  rpc_team_task_fetch_succeed: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:229-234
  rpc_team_task_member_fetch_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:245-250
  rpc_team_task_receive_leader_alarm: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:237-242
  task_check_finished: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:94-96
  task_get_total_task: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_task.lua:98-101
}


-- End of hexm.client.entities.server.player_avatar_members.imp_task