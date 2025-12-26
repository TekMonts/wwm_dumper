-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_combat_posture
-- Source: package.loaded
-- Type: table
-- Order: #219
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:48-52
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:23-40
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:42-46
  _battle_motion_type_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:55-96
  _combat_posture_cancel_change_to_battle_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:305-310
  _combat_posture_cancel_change_to_non_battle_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:225-230
  _combat_posture_change_to_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:312-316
  _combat_posture_change_to_non_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:232-239
  _combat_posture_handle_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:327-350
  _combat_posture_set_battle_idle_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:282-303
  _combat_posture_set_g_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:217-223
  _combat_posture_state_change_to_idle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:318-325
  client_pre_cast_switch_kongfu_skill_slots: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:674-696
  combat_is_in_posture: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:481-484
  combat_is_in_start_posture: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:486-489
  combat_posture_do_skill_posture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:390-448
  combat_posture_do_skill_posture_pre: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:386-388
  combat_posture_do_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:501-520
  combat_posture_is_in_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:451-457
  combat_posture_on_change_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:460-469
  combat_posture_on_guide_in: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:492-498
  combat_posture_reset_non_battle_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:241-253
  combat_posture_set_anim_battle_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:278-280
  combat_posture_set_combat_by_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:353-370
  combat_posture_set_in_battle_unsheathe: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:255-262
  combat_posture_weapon_on_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:471-479
  ctor: function(...)  -- =[C]
  enter_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:184-188
  enter_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:196-200
  enter_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:190-194
  enter_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:178-182
  enter_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:202-206
  get_avatar_combat_offwar_battleidle_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:753-759
  leave_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:104-158
  leave_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:166-170
  leave_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:160-164
  leave_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:98-102
  leave_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:172-176
  new: function(...)  -- =[C]
  on_battle_mode_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:372-384
  on_exchange_two_battle_weapon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:523-626
  on_input_change_battle_check_is_emtpy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:628-634
  on_input_change_battle_posture_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:637-672
  on_posture_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:699-726
  play_event_battle_changed_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:743-751
  pop_battle_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:212-214
  posture_check_can_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:728-737
  push_battle_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:208-210
  set_enter_dead_combat_posture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:739-741
  try_reboot_posture_non_battle_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:264-276
}


-- End of hexm.client.entities.local.player_avatar_members.imp_combat_posture