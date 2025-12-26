-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_navigate
-- Source: package.loaded
-- Type: table
-- Order: #4242
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:80-83
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:50-54
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:73-78
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:56-59
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:158-166
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:85-91
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:67-71
  __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:33-35
  __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:21-23
  __view_leave_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:29-31
  __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:25-27
  _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:62-65
  _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:93-116
  _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:199-209
  _real_init_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:130-140
  _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:39-48
  _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:228-232
  can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:811-813
  cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:850-853
  cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:746-755
  cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:234-239
  cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:360-365
  cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:725-744
  cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:757-771
  check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:407-433
  clear_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:142-146
  cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:660-682
  cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:684-701
  debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:387-405
  execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:148-156
  follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:527-541
  follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:543-566
  get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:264-266
  get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:182-189
  init_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:118-128
  navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:798-809
  navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:168-170
  navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:653-658
  navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:367-385
  navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:568-621
  navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:623-640
  navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:703-723
  navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:435-461
  navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:482-502
  navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:504-525
  navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:463-480
  navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:900-919
  navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:921-943
  navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:881-898
  on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:642-651
  on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:316-325
  on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:829-836
  on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:838-848
  on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:820-827
  on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:867-879
  on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:254-262
  on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:268-314
  pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:248-252
  push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:241-246
  report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:327-343
  reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:195-197
  reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:177-180
  save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:345-358
  set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:191-193
  set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:172-175
  start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:945-1017
  start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:773-796
  start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:855-860
  stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:815-818
  stop_point_follow: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:862-865
  try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_navigate.lua:211-226
}


-- End of hexm.client.entities.local.npc_members.imp_navigate