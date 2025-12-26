-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_navigate
-- Source: package.loaded
-- Type: table
-- Order: #7015
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
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:170-175
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:194-198
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:177-180
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:30-33
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:274-282
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:200-205
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:188-192
  _check_can_navigate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:183-186
  _init_navigate_params: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:207-230
  _navigate_dead_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:35-40
  _on_navi_collision_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:315-325
  _reset_npc_navigate_datas: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:159-168
  _set_navi_deep_water_height: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:344-348
  add_move_cancel_timer: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:82-86
  aiavt_try_move_precheck: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:58-80
  ailab_action_type_refresh: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:149-156
  begin_map_navi: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:42-46
  can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:906-908
  cancel_follow_once: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:945-948
  cancel_hexfollow_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:842-851
  cancel_move_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:88-93
  cancel_navi_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:350-355
  cancel_navi_stop_action_turn_to_end_yaw_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:460-465
  cancel_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:821-840
  cancel_pathlauncher_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:853-867
  cancel_simple_move: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:95-105
  check_too_close_target_return: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:507-529
  clear_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:252-256
  cycle_navigate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:756-778
  cycle_navigate_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:780-797
  debug_navigate_info: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:487-505
  execute_navigate_anim_ready_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:264-272
  follow2_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:623-637
  follow2_target_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:639-662
  get_cur_navigating_info: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:380-382
  get_navigate_flag: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:298-305
  init_npc_simple_mmotion_proxy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:232-250
  is_in_supported: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1114-1118
  navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:893-904
  navi_report_pos: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:107-115
  navi_set_anim_ready_cb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:284-286
  navi_set_path_finding_pos: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:749-754
  navi_stop_action_turn_to_end_yaw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:467-485
  navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:664-717
  navigate_by_hex_pathlauncher_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:719-736
  navigate_from_server_cb: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:799-819
  navigate_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:531-557
  navigate_to_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:578-598
  navigate_to_entity_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:600-621
  navigate_to_position_from_server: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:559-576
  navigate_with_custom_path: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:995-1014
  navigate_with_custom_path_callback: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1016-1038
  navigate_with_target_check: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:976-993
  on_close_to_navigate_target_position: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:738-747
  on_finish_navigate: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:417-425
  on_follow_failed_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:924-931
  on_follow_once_callback: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:933-943
  on_hex_follow_failed: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:915-922
  on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:962-974
  on_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:370-378
  on_start_navigate: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:384-415
  pop_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:364-368
  push_report_position: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:357-362
  report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:427-443
  reset_navi_collision_mode: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:311-313
  reset_navigate_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:293-296
  run_set_anim_variable: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:144-147
  save_position_info_on_destroy: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:445-458
  set_navi_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:307-309
  set_navigate_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:288-291
  set_navigate_speed: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:258-262
  start_custom_road_flee: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:1040-1112
  start_hex_follow2: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:869-891
  start_point_follow: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:950-955
  start_run: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:117-142
  stop_hex_follow2: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:910-913
  stop_point_follow: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:957-960
  try_move_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:48-56
  try_recover_server_navigate_by_client: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_navigate.lua:327-342
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_navigate