-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_navigate
-- Source: package.loaded
-- Type: table
-- Order: #6689
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __declared_listens: table {
    cue: table {
      46: table {
        on_path_finding_event: 0
      }
      353: table {
        on_jump_state_change: 0
      }
    }
    data: table {
      AILab-action_type: table {
        ailab_action_type_refresh: 0
      }
      AvatarDeadInfo-dead_state: table {
        _navigate_dead_change: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:166-171
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:190-193
  __module__: "hexm/client/entities/local/ai_avatar_members/imp_navigate.lua"
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:173-176
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:28-31
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:243-251
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:195-200
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:184-188
  _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:179-182
  _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:202-225
  _navigate_dead_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:33-38
  _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:284-294
  _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:157-164
  _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:313-317
  add_move_cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:80-84
  aiavt_try_move_precheck: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:56-78
  ailab_action_type_refresh: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:147-154
  begin_map_navi: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:40-44
  can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:874-876
  cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:913-916
  cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:810-819
  cancel_move_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:86-91
  cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:319-324
  cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:428-433
  cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:789-808
  cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:821-835
  cancel_simple_move: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:93-103
  check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:475-497
  cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:724-746
  cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:748-765
  debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:455-473
  execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:233-241
  follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:591-605
  follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:607-630
  get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:349-351
  get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:267-274
  is_in_supported: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1082-1086
  move_back_and_forth: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1088-1108
  navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:861-872
  navi_report_pos: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:105-113
  navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:253-255
  navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:717-722
  navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:435-453
  navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:632-685
  navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:687-704
  navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:767-787
  navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:499-525
  navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:546-566
  navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:568-589
  navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:527-544
  navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:963-982
  navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:984-1006
  navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:944-961
  on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:706-715
  on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:385-393
  on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:892-899
  on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:901-911
  on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:883-890
  on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:930-942
  on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:339-347
  on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:353-383
  pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:333-337
  push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:326-331
  report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:395-411
  reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:280-282
  reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:262-265
  run_set_anim_variable: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:142-145
  save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:413-426
  set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:276-278
  set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:257-260
  set_navigate_speed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:227-231
  start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1008-1080
  start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:837-859
  start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:918-923
  start_run: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:115-140
  stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:878-881
  stop_point_follow: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:925-928
  try_move_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:46-54
  try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:296-311
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_navigate