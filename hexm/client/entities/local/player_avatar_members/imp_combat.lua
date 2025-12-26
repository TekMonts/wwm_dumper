-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_combat
-- Source: package.loaded
-- Type: table
-- Order: #1537
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:59-61
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:72-107
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:21-46
  __mode_coop_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:142-152
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:134-140
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:48-57
  __reuse_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:63-66
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:109-132
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:68-70
  _cancel_pop_battle_overlap_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:338-343
  _close_boss_blood_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:278-285
  _combat_auto_lock_boss: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:754-773
  _combat_entity_can_lock_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:734-752
  _combat_graph_battle_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:681-719
  _combat_need_enter_tip: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:350-353
  _combat_pos_flag_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:181-187
  _do_pop_battle_overlap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:345-348
  _load_boss_blood_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:266-276
  _on_boss_battle_change_effect_max_count: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:398-406
  _on_boss_battle_collision_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:409-460
  _on_boss_battle_combat_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:483-489
  _on_boss_battle_overlap_check_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:463-470
  _on_boss_ignore_lock_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:472-481
  _on_boss_in_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:261-264
  _on_boss_out_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:257-259
  _on_combat_boss_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:237-255
  _on_combat_enter_combat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:359-365
  _on_combat_enter_combat_skeleton: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:367-374
  _on_combat_enter_combat_without_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:376-396
  _on_combat_leave_combat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:287-293
  _on_combat_leave_combat_skeleton: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:295-313
  _on_combat_leave_combat_without_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:315-336
  _on_enable_enter_combat_tip_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:793-795
  _on_reverse_aggro_table_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:189-223
  _reverse_aggro_check_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:225-235
  _set_battle_collision_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:491-525
  change_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:536-538
  combat_clear_battle_mode_stack: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:542-546
  combat_interrupt_posture_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:591-593
  combat_load_qinggong_bar: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:154-157
  combat_pop_battle_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:672-679
  combat_pop_battle_mode_by_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:573-588
  combat_push_battle_mode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:595-601
  combat_push_battle_mode_by_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:549-571
  force_leave_combat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:355-357
  get_in_g_battle_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:721-724
  handle_switch_enable_enter_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:807-842
  in_pvp_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:173-179
  is_contains_battle_stack_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:726-731
  is_custom_tp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:166-171
  is_enable_enter_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:844-846
  is_player_debug_sync_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:863-865
  is_player_pre_use_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:848-861
  is_tp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:159-164
  open_combat_liupai_tips: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:775-780
  pop_combat_boss_battle_collision: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:532-534
  pop_enter_enable_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:803-805
  pop_enter_enter_combat_tip_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:789-791
  push_combat_boss_battle_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:527-530
  push_enter_enable_battle: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:799-801
  push_enter_enter_combat_tip_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:785-787
  set_player_debug_sync_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:867-872
  try_upload_battle_post_log: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat.lua:603-669
}


-- End of hexm.client.entities.local.player_avatar_members.imp_combat