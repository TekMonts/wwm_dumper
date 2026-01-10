-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.interact.imp_interact_relation
-- Source: package.loaded
-- Type: table
-- Order: #3693
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:37-44
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:25-29
  __module__: "hexm/client/entities/local/player_avatar_members/interact/imp_interact_relati..."
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:46-49
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:31-35
  _handle_diving_clock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:773-782
  _handle_diving_clock_relation_reconnect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:762-771
  _interact_relation_cancel_forbid_listen: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:288-292
  _interact_relation_check_gameplay_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:718-723
  _interact_relation_forbid_listen: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:281-286
  _interact_relation_on_gameplay_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:691-716
  _interact_relation_pop_gameplay_state_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:685-689
  _interact_relation_push_gameplay_state_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:678-683
  _interact_relation_register_gameplay_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:648-661
  _interact_relation_set_forbid_active_interact_ways: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:239-248
  _interact_relation_set_forbid_interact_with_duration: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:256-261
  _interact_relation_set_only_show_self_interact: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:269-273
  _interact_relation_try_quit_gameplay_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:725-734
  _interact_relation_unregister_gameplay_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:663-676
  _interact_relation_unset_forbid_active_interact_ways: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:250-254
  _interact_relation_unset_forbid_interact_with_duration: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:263-267
  _interact_relation_unset_only_show_self_interact: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:275-279
  _special_relation_on_reconnected: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:752-760
  cancel_relation_no_recover_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:784-793
  clear_reconnect_interact_special_relation_recover_timers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:795-802
  interact_relation_clear_all_relation_with_eid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:736-746
  interact_relation_enter_sitdown: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:434-455
  interact_relation_enter_state_gameplay: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:602-611
  interact_relation_enter_turret: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:457-551
  interact_relation_get_attach_other_entity_params: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:65-69
  interact_relation_get_cur_skill_panel_comp_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:51-53
  interact_relation_get_specified_putdown_pos_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:59-63
  interact_relation_leave_state_gameplay: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:613-624
  interact_relation_leave_turret: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:553-600
  interact_relation_on_recover: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:71-74
  interact_relation_on_skill_slots_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:224-237
  interact_relation_performance_on_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:76-146
  interact_relation_performance_on_leave: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:148-212
  interact_relation_pick_up_need_sync_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:55-57
  interact_relation_pickup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:214-217
  interact_relation_play_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:323-333
  interact_relation_play_upper_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:341-357
  interact_relation_pop_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:404-408
  interact_relation_pop_graph_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:309-321
  interact_relation_pop_input_env_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:428-432
  interact_relation_pop_special_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:370-374
  interact_relation_push_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:376-402
  interact_relation_push_graph_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:294-307
  interact_relation_push_input_env_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:422-426
  interact_relation_push_special_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:364-368
  interact_relation_putdown: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:219-222
  interact_relation_set_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:626-635
  interact_relation_set_weather: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:410-414
  interact_relation_stop_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:335-339
  interact_relation_stop_upper_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:359-362
  interact_relation_unset_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:637-645
  interact_relation_unset_weather: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:416-420
}

SPECIAL_RELATION_TO_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  42003406: "_handle_diving_clock_relation_reconnect"
}


-- End of hexm.client.entities.local.player_avatar_members.interact.imp_interact_relation