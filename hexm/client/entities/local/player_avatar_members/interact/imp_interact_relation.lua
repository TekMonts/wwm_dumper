-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.interact.imp_interact_relation
-- Source: package.loaded
-- Type: table
-- Order: #4011
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:35-41
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:24-27
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:29-33
  _interact_relation_cancel_forbid_listen: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:275-279
  _interact_relation_check_gameplay_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:674-679
  _interact_relation_forbid_listen: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:268-273
  _interact_relation_on_gameplay_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:647-672
  _interact_relation_pop_gameplay_state_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:641-645
  _interact_relation_push_gameplay_state_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:634-639
  _interact_relation_register_gameplay_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:604-617
  _interact_relation_set_forbid_active_interact_ways: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:226-235
  _interact_relation_set_forbid_interact_with_duration: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:243-248
  _interact_relation_set_only_show_self_interact: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:256-260
  _interact_relation_try_quit_gameplay_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:681-690
  _interact_relation_unregister_gameplay_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:619-632
  _interact_relation_unset_forbid_active_interact_ways: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:237-241
  _interact_relation_unset_forbid_interact_with_duration: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:250-254
  _interact_relation_unset_only_show_self_interact: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:262-266
  interact_relation_enter_sitdown: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:421-442
  interact_relation_enter_state_gameplay: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:558-567
  interact_relation_enter_turret: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:444-519
  interact_relation_get_attach_other_entity_params: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:57-61
  interact_relation_get_cur_skill_panel_comp_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:43-45
  interact_relation_get_specified_putdown_pos_yaw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:51-55
  interact_relation_leave_state_gameplay: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:569-580
  interact_relation_leave_turret: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:521-556
  interact_relation_on_skill_slots_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:211-224
  interact_relation_performance_on_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:63-133
  interact_relation_performance_on_leave: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:135-199
  interact_relation_pick_up_need_sync_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:47-49
  interact_relation_pickup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:201-204
  interact_relation_play_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:310-320
  interact_relation_play_upper_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:328-344
  interact_relation_pop_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:391-395
  interact_relation_pop_graph_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:296-308
  interact_relation_pop_input_env_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:415-419
  interact_relation_pop_special_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:357-361
  interact_relation_push_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:363-389
  interact_relation_push_graph_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:281-294
  interact_relation_push_input_env_group: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:409-413
  interact_relation_push_special_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:351-355
  interact_relation_putdown: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:206-209
  interact_relation_set_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:582-591
  interact_relation_set_weather: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:397-401
  interact_relation_stop_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:322-326
  interact_relation_stop_upper_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:346-349
  interact_relation_unset_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:593-601
  interact_relation_unset_weather: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_relation.lua:403-407
}


-- End of hexm.client.entities.local.player_avatar_members.interact.imp_interact_relation