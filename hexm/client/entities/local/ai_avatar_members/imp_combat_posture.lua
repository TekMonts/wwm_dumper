-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_combat_posture
-- Source: package.loaded
-- Type: table
-- Order: #4745
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      AvatarCombat-in_battle: table {
        ai_avatar_combat_prop_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:50-54
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:21-38
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:40-43
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:45-48
  _battle_motion_type_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:56-97
  _combat_posture_cancel_change_to_battle_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:298-303
  _combat_posture_cancel_change_to_non_battle_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:227-232
  _combat_posture_change_to_battle: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:305-309
  _combat_posture_change_to_non_battle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:234-241
  _combat_posture_handle_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:320-343
  _combat_posture_set_battle_idle_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:275-296
  _combat_posture_set_g_battle: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:219-225
  _combat_posture_state_change_to_idle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:311-318
  ai_avatar_combat_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:120-128
  client_pre_cast_switch_kongfu_skill_slots: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:636-657
  combat_is_in_posture: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:474-477
  combat_is_in_start_posture: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:479-482
  combat_posture_do_skill_posture: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:383-441
  combat_posture_do_skill_posture_pre: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:379-381
  combat_posture_do_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:494-513
  combat_posture_is_in_battle: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:444-450
  combat_posture_on_change_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:453-462
  combat_posture_on_guide_in: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:485-491
  combat_posture_reset_non_battle_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:243-255
  combat_posture_set_anim_battle_change: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:271-273
  combat_posture_set_combat_by_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:346-377
  combat_posture_weapon_on_anim: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:464-472
  ctor: function(...)  -- =[C]
  enter_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:186-190
  enter_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:198-202
  enter_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:192-196
  enter_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:180-184
  enter_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:204-208
  kongfu_active_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:130-157
  leave_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:103-118
  leave_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:168-172
  leave_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:162-166
  leave_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:99-101
  leave_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:174-178
  new: function(...)  -- =[C]
  on_exchange_two_battle_weapon: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:516-604
  on_input_change_battle_posture_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:607-634
  on_posture_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:660-687
  play_event_battle_changed_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:704-712
  pop_battle_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:214-216
  posture_check_can_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:689-698
  push_battle_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:210-212
  set_enter_dead_combat_posture: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:700-702
  try_reboot_posture_non_battle_timer: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:257-269
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_combat_posture