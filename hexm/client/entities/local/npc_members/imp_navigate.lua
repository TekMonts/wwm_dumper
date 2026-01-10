-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_navigate
-- Source: package.loaded
-- Type: table
-- Order: #3928
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:78-81
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:49-53
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:72-76
  __module__: "hexm/client/entities/local/npc_members/imp_navigate.lua"
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:55-58
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:126-134
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:83-89
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:66-70
  __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:33-35
  __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:21-23
  __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:29-31
  __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:25-27
  _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:61-64
  _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:91-114
  _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:167-177
  _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:39-47
  _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:197-201
  can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:788-790
  cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:828-831
  cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:723-732
  cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:203-212
  cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:327-332
  cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:701-721
  cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:734-748
  check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:374-400
  cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:636-658
  cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:660-677
  debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:354-372
  execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:116-124
  follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:494-508
  follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:510-533
  get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:237-239
  get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:150-157
  navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:775-786
  navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:136-138
  navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:629-634
  navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:334-352
  navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:535-597
  navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:599-616
  navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:679-699
  navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:402-428
  navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:449-469
  navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:471-492
  navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:430-447
  navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:878-897
  navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:899-921
  navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:859-876
  on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:618-627
  on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:284-292
  on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:807-814
  on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:816-826
  on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:798-805
  on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:845-857
  on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:227-235
  on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:241-282
  pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:221-225
  push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:214-219
  report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:294-310
  reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:163-165
  reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:145-148
  save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:312-325
  set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:159-161
  set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:140-143
  start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:923-995
  start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:750-773
  start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:833-838
  stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:792-796
  stop_point_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:840-843
  try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:179-195
}


-- End of hexm.client.entities.local.npc_members.imp_navigate