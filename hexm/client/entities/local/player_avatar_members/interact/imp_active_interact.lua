-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.interact.imp_active_interact
-- Source: package.loaded
-- Type: table
-- Order: #870
-- ======================================================================

-- Module type: table

PlayerAvatarActiveInteract: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:116-144
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:42-94
  __on_disconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:146-149
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:96-114
  _active_interact_on_chosen_target_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:883-887
  _active_interact_on_dialog_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1098-1111
  _active_interact_on_forbid_ways_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:194-195
  _active_interact_on_input_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1113-1143
  _active_interact_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:889-903
  _active_interact_on_with_duration_enabled_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:176-178
  _add_in_interact_area_entity_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:721-772
  _interact_pack_rpc_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1830-1853
  _on_active_interact_button_disabled_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:221-225
  _on_active_interact_enabled_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:171-174
  _on_enter_interact_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:712-719
  _on_interact_component_ai_bstate_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:875-881
  _on_interact_component_enabled_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:863-873
  _on_interact_component_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:843-861
  _on_interact_entity_destroyed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:833-841
  _on_leave_interact_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:774-780
  _on_leave_interact_lock_area: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:824-831
  _refresh_interact_handlers: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:518-524
  _remove_in_interact_area_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:796-822
  _remove_in_interact_area_entity_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:782-794
  active_interact_add_after_unlock_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:632-640
  active_interact_add_ahead_action: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:663-676
  active_interact_after_result_process: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2418-2424
  active_interact_button_disabled_tips: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:231-233
  active_interact_button_is_disabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:227-229
  active_interact_call_server: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:235-243
  active_interact_cancel_forbid_anim_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1743-1745
  active_interact_cancel_forbid_footfit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1753-1757
  active_interact_check_avatar_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:404-415
  active_interact_check_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1016-1039
  active_interact_debug_clear_face_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:417-424
  active_interact_debug_draw_pos_and_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1583-1603
  active_interact_debug_show_face_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:426-433
  active_interact_do_start_success_actions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1855-1901
  active_interact_ended_exec: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2178-2214
  active_interact_ended_request: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2045-2162
  active_interact_exec_after_unlock_actions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:648-661
  active_interact_exec_interrupt_actions_before_request: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2273-2277
  active_interact_forbid_anim_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1739-1741
  active_interact_forbid_footfit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1747-1751
  active_interact_gather_log: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2810-2826
  active_interact_get_cur_way_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1630-1640
  active_interact_get_duration: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1614-1618
  active_interact_get_forbid_ways: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:205-211
  active_interact_get_keep_in_horse: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:708-710
  active_interact_get_next_dialog_cancel_navigate: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2718-2742
  active_interact_get_next_dialog_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2744-2807
  active_interact_get_process_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2707-2716
  active_interact_get_raw_duration: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1620-1622
  active_interact_get_real_duration: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1624-1628
  active_interact_get_speed_ratio: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1605-1612
  active_interact_get_target_turn_ai_blackboard: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1430-1439
  active_interact_init_statem: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1089-1092
  active_interact_normal_process_after_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2216-2271
  active_interact_pop_button_disabled: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:217-219
  active_interact_pop_forbid_ways: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:201-203
  active_interact_process_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1826-1828
  active_interact_push_button_disabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:213-215
  active_interact_push_forbid_ways: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:197-199
  active_interact_refresh_check_avatar_yaw_params: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:394-402
  active_interact_remove_after_unlock_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:642-646
  active_interact_request_end_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2164-2176
  active_interact_request_result_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2346-2353
  active_interact_result_add_cnt: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2647-2663
  active_interact_result_add_reward_delay: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2695-2705
  active_interact_result_anim_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2623-2628
  active_interact_result_apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2534-2540
  active_interact_result_common_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2526-2532
  active_interact_result_del_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2504-2515
  active_interact_result_exec: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2355-2396
  active_interact_result_goto_button: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2517-2524
  active_interact_result_play_delay_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2600-2611
  active_interact_result_play_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2550-2563
  active_interact_result_play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2630-2635
  active_interact_result_process: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2398-2416
  active_interact_result_process_open_talk_option_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2426-2492
  active_interact_result_process_open_ui: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2494-2502
  active_interact_result_request: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2280-2344
  active_interact_result_send_client_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2665-2693
  active_interact_result_set_bb_key_value: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2637-2645
  active_interact_result_start_branch_select: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2580-2598
  active_interact_result_start_storyline: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2542-2548
  active_interact_result_teleport: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2613-2621
  active_interact_revert_ahead_actions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:686-702
  active_interact_set_can_interrupt_after_result: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2039-2041
  active_interact_set_custom_face_yaw_params: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:435-439
  active_interact_set_keep_in_horse: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:704-706
  active_interact_start_change_target_physic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1681-1704
  active_interact_start_exec: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1670-1679
  active_interact_start_hide_interact_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1706-1719
  active_interact_start_try_forbid_weapon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1721-1737
  active_interact_statem_call_curr: function(arg1, arg2, ...)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1094-1096
  active_interact_sync_st_to_others: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1759-1768
  active_interact_trigger_input_event_data_str: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1145-1169
  active_interact_try_revert_ahead_actions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:678-684
  active_interact_try_trigger_destroy_relation_way: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1171-1186
  active_interact_with_duration_is_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:180-182
  active_interact_with_duration_set_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:184-192
  available_active_interact_ways: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:328-383
  check_available_active_interact_ways: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:477-516
  ctor: function(...)  -- =[C]
  debug_check_collect_interact: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2884-2912
  debug_check_interactcom_scan_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2915-2932
  dump_all_doors: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2828-2881
  end_interact_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1920-1942
  find_next_interact_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:905-907
  get_active_interact_navigate_speed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1205-1207
  get_active_interact_ways: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:441-475
  get_cur_active_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:323-325
  get_cur_active_interact_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:312-314
  get_cur_active_interact_way_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:296-298
  get_cur_active_interact_way_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:300-302
  get_cur_active_interact_way_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:304-306
  get_cur_active_player_attr_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:308-310
  get_customize_order_active_interact_ways: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:390-392
  get_in_interact_area_entity_component_ids: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:909-924
  get_interact_handler_custom_branch_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2573-2578
  get_interact_handler_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1441-1447
  get_interact_handler_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1449-1455
  get_interact_position: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1457-1523
  get_interact_start_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:245-247
  get_interact_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:292-294
  get_interact_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:253-255
  get_interact_target_locked: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:527-529
  get_interact_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1525-1581
  get_npc_talk_options_window_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2565-2571
  goto_active_interact_position: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1209-1428
  if_active_interact_way_is_usable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1041-1052
  interact_end_target_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2010-2014
  interact_enter_camera_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1972-1996
  interact_leave_camera_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1998-2002
  interact_play_target_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2004-2008
  interact_process_storyline_on_exception: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1649-1651
  interact_process_storyline_on_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1642-1647
  interact_start_progress_bar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1944-1970
  interact_target_end_interact_process: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2025-2037
  interact_target_start_interact_process: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:2016-2023
  is_active_interact_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:151-153
  new: function(...)  -- =[C]
  play_interact_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1903-1918
  pop_interacting_flag_to_interact_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1799-1807
  push_interacting_flag_to_interact_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1789-1797
  send_bb_key_value_to_entity_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1809-1824
  send_event_to_interact_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1770-1787
  set_active_interact_enabled: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:155-169
  set_active_interact_way_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1054-1060
  set_cur_active_interact_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:316-321
  set_customize_order_active_interact_ways: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:385-388
  set_hotkey_enable_during_interact: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:926-944
  set_interact_start_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:249-251
  set_interact_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:257-290
  set_interact_target_locked: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:531-630
  start_active_interact: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1073-1087
  start_normal_active_interact_process: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1653-1668
  stop_active_interact: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1189-1202
  trigger_active_interact: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:950-1014
  update_active_interact_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_active_interact.lua:1062-1071
}


-- End of hexm.client.entities.local.player_avatar_members.interact.imp_active_interact