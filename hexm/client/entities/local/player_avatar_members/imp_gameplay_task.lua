-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_gameplay_task
-- Source: package.loaded
-- Type: table
-- Order: #6150
-- ======================================================================

-- Module type: table

COLOR_BG_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  #e68a8a: "lose"
  #fbe6b5: "win"
  #ffffff: "normal"
}

COLOR_RED: "#e68a8a"

COLOR_WHITE: "#ffffff"

COLOR_YELLOW: "#fbe6b5"

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:162-167
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:138-160
  _add_gp_kill_target_map_marker: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:383-387
  _add_gp_map_marker: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:572-607
  _dispatch_gp_task_change_now: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:283-286
  _get_gp_kill_monster_map_marker_sid_by_entity_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:446-473
  _get_gp_kill_monster_map_marker_sid_by_entity_nos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:435-444
  _gp_task_handle_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:292-298
  _gp_task_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:760-794
  _gp_task_notify_done_default: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:705-720
  _gp_task_notify_fail_default: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:722-728
  _gp_task_process_custom_notify: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:730-758
  _handle_gp_task_add: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:227-243
  _on_gp_kill_by_id_task_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:346-368
  _on_gp_kill_by_id_task_removed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:389-394
  _on_gp_kill_monster_task_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:425-433
  _on_gp_kill_target_created: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:370-381
  _on_gp_region_task_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:300-332
  _on_gp_region_task_removed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:334-344
  _on_gp_survive_player_tracer_vx_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:412-423
  _on_gp_survive_task_add: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:396-404
  _on_gp_survive_task_removed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:406-410
  _remove_gp_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:609-617
  _reset_gp_task_states: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:198-217
  _set_delay_gp_task_change_dispatch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:288-290
  _try_dispatch_gp_task_change: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:277-281
  _update_all_gp_kill_monster_task_map_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:555-570
  _update_gp_kill_monster_task_map_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:475-553
  ctor: function(...)  -- =[C]
  focus_on_gp_task_big_map_map_marker: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:636-659
  get_gp_task_map_marker_ids: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:619-621
  get_gp_tasks: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:193-195
  gp_task_notify_done: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:670-689
  gp_task_notify_fail: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:691-703
  gp_task_notify_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:661-668
  handle_on_gp_task_add: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:219-225
  handle_on_gp_task_ex_update: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:273-275
  handle_on_gp_task_progress_update: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:263-271
  handle_on_gp_task_removed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:245-261
  load_gameplay_task_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:169-187
  new: function(...)  -- =[C]
  start_trace_gp_task_map_markers: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:623-634
  unload_gameplay_task_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:189-191
}

check_gp_kill_monster_need_kill_by_entity_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:12-14

check_gp_kill_monster_serial_no_valid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:46-55

get_gp_kill_monster_map_marker_required_serial_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:30-44

get_gp_kill_monster_task_entity_nos_progress_not_done: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:57-71

get_gp_kill_monster_task_required_entity_nos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:16-28

gp_task_get_default_notify_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:86-91

gp_task_get_notify_des_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:107-109

gp_task_get_notify_des_icon_color: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:111-113

gp_task_get_notify_des_text_color: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:115-117

gp_task_get_notify_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:93-105

pack_gp_kill_monster_map_marker_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:73-75

unpack_gp_kill_monster_map_marker_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_gameplay_task.lua:77-83


-- End of hexm.client.entities.local.player_avatar_members.imp_gameplay_task