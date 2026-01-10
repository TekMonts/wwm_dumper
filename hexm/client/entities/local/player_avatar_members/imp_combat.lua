-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_combat
-- Source: package.loaded
-- Type: table
-- Order: #5479
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:85-87
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:103-159
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:25-68
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:89-91
  __mode_coop_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:195-205
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:187-193
  __module__: "hexm/client/entities/local/player_avatar_members/imp_combat.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:70-83
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:93-96
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:161-185
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:98-101
  _cancel_pop_battle_overlap_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:448-453
  _close_boss_blood_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:384-391
  _combat_auto_lock_boss: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:933-957
  _combat_entity_can_lock_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:913-931
  _combat_graph_battle_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:848-887
  _combat_need_enter_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:460-464
  _combat_pos_flag_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:234-240
  _do_pop_battle_overlap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:455-458
  _load_boss_blood_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:348-382
  _on_boss_battle_change_effect_max_count: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:510-518
  _on_boss_battle_collision_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:522-558
  _on_boss_battle_combat_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:632-638
  _on_boss_battle_overlap_check_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:561-568
  _on_boss_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:621-630
  _on_boss_in_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:343-346
  _on_boss_out_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:339-341
  _on_combat_boss_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:302-318
  _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:470-476
  _on_combat_enter_combat_skeleton: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:478-485
  _on_combat_enter_combat_without_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:487-508
  _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:393-402
  _on_combat_leave_combat_skeleton: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:404-422
  _on_combat_leave_combat_without_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:424-446
  _on_combat_magnet_ids_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:333-337
  _on_enable_enter_combat_tip_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:977-979
  _on_enter_magnet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:1058-1074
  _on_leave_magnet: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:1076-1091
  _on_reverse_aggro_table_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:242-288
  _on_single_boss_battle_collision_enabled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:570-602
  _real_upload_bow_failed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:792-828
  _reverse_aggro_check_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:290-300
  _try_clean_wait_boss_listeners: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:604-609
  _try_clean_wait_boss_skeleton_ready_listeners: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:611-619
  check_upload_bow_failed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:777-790
  combat_clear_battle_mode_stack: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:643-647
  combat_interrupt_posture_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:692-694
  combat_load_qinggong_bar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:207-210
  combat_pop_battle_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:839-846
  combat_pop_battle_mode_by_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:674-689
  combat_push_battle_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:696-702
  combat_push_battle_mode_by_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:650-672
  force_leave_combat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:466-468
  get_battle_args_by_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:905-910
  get_battle_stack_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:901-903
  get_in_g_battle_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:889-892
  handle_switch_enable_enter_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:991-1026
  in_pvp_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:226-232
  is_contains_battle_stack_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:894-899
  is_custom_tp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:219-224
  is_enable_enter_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:1028-1030
  is_player_debug_sync_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:1047-1049
  is_player_pre_use_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:1032-1045
  is_tp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:212-217
  on_skill_slot_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:320-331
  open_combat_liupai_tips: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:959-964
  pop_enter_enable_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:987-989
  pop_enter_enter_combat_tip_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:973-975
  push_enter_enable_battle: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:983-985
  push_enter_enter_combat_tip_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:969-971
  set_magnet_block_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:1109-1116
  set_magnet_block_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:1093-1107
  set_player_debug_sync_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:1051-1056
  try_upload_battle_post_log: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:704-775
  try_upload_bow_failed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:830-837
}


-- End of hexm.client.entities.local.player_avatar_members.imp_combat