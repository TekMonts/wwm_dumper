-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_combat_posture
-- Source: package.loaded
-- Type: table
-- Order: #217
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:48-52
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:23-40
  __module__: "hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:42-46
  _battle_motion_type_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:55-99
  _combat_posture_cancel_change_to_battle_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:311-316
  _combat_posture_cancel_change_to_non_battle_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:228-233
  _combat_posture_change_to_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:318-322
  _combat_posture_change_to_non_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:235-242
  _combat_posture_handle_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:333-356
  _combat_posture_set_battle_idle_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:285-309
  _combat_posture_set_g_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:220-226
  _combat_posture_state_change_to_idle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:324-331
  client_pre_cast_switch_kongfu_skill_slots: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:697-715
  combat_is_in_posture: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:487-490
  combat_is_in_start_posture: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:492-495
  combat_posture_do_skill_posture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:396-454
  combat_posture_do_skill_posture_pre: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:392-394
  combat_posture_do_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:507-526
  combat_posture_is_in_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:457-463
  combat_posture_on_change_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:466-475
  combat_posture_on_guide_in: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:498-504
  combat_posture_reset_non_battle_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:244-256
  combat_posture_set_anim_battle_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:281-283
  combat_posture_set_combat_by_input: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:359-376
  combat_posture_set_in_battle_unsheathe: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:258-265
  combat_posture_weapon_on_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:477-485
  ctor: function(...)  -- =[C]
  enter_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:187-191
  enter_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:199-203
  enter_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:193-197
  enter_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:181-185
  enter_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:205-209
  exchange_two_battle_weapon_immediate_combat_posture: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:528-536
  get_avatar_combat_offwar_battleidle_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:767-773
  leave_battle_motion_type_archer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:107-161
  leave_battle_motion_type_defence: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:169-173
  leave_battle_motion_type_lock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:163-167
  leave_battle_motion_type_normal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:101-105
  leave_battle_motion_type_throw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:175-179
  new: function(...)  -- =[C]
  on_battle_mode_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:378-390
  on_exchange_two_battle_weapon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:539-649
  on_input_change_battle_check_is_emtpy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:651-657
  on_input_change_battle_posture_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:660-695
  on_posture_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:718-745
  play_event_battle_changed_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:762-765
  pop_battle_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:215-217
  posture_check_can_switch_kongfu: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:747-756
  push_battle_motion_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:211-213
  set_enter_dead_combat_posture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:758-760
  try_reboot_posture_non_battle_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_combat_posture.lua:267-279
}


-- End of hexm.client.entities.local.player_avatar_members.imp_combat_posture