-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.task.imp_task
-- Source: package.loaded
-- Type: table
-- Order: #5741
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:50-55
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:30-37
  __on_disconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:57-64
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:39-48
  _handle_trace_task_normal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:639-678
  _handle_trace_task_normal_guest: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:680-691
  _handle_trace_task_online_guest: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:628-637
  _start_chase_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:693-723
  _task_bg_music_distance_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:80-85
  _task_bg_music_distance_create_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:87-93
  _task_bg_music_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:95-111
  _task_branch_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:113-150
  _task_dispatch_fake_avatar_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:259-263
  _task_on_set_task_invalid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:152-162
  _task_on_storyline_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:239-250
  _task_on_task_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:169-218
  _try_abort_task_online: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:608-626
  _update_task_wait_auto_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:506-508
  abandon_task_notify: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:493-504
  check_interact_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:321-342
  check_interact_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:344-371
  check_interact_no_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:373-404
  check_npc_by_entity_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:298-319
  check_task_wait_fetch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:532-538
  ctor: function(...)  -- =[C]
  fetch_task_on_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:66-78
  get_doing_task_object: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:517-530
  get_task_map_marker_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:725-736
  get_task_process_txt: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:220-237
  new: function(...)  -- =[C]
  print_task_salog: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:510-515
  task_check_finished: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:284-286
  task_check_space_valid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:271-282
  task_dialog_fail_confirm_timeout: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:561-565
  task_dialog_fail_refresh: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:540-559
  task_fail_times_higher_than: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:289-296
  task_get_task_progress: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:252-257
  task_real_open_submit_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:265-269
  task_set_tracked_task_cancel_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:568-574
  task_stop: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:424-491
  task_try_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/task/imp_task.lua:576-606
}


-- End of hexm.client.entities.local.player_avatar_members.task.imp_task