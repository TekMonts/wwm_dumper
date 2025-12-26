-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_skill
-- Source: package.loaded
-- Type: table
-- Order: #705
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:91-117
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:35-71
  _handle_cue_data_jump_reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:341-345
  _on_behit_input_cache: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:147-178
  _on_enable_skill_to_idle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:548-550
  _on_enable_skill_to_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:562-564
  _on_taiji_enable_boom_fish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:391-393
  _skill_on_enter_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:352-357
  _skill_on_leave_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:359-361
  _skill_on_skill_ban: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:141-145
  _skill_on_skill_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:128-139
  _skill_on_tg_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:119-126
  apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:279-296
  apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:298-300
  apply_skill_next_segment: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:302-304
  apply_skill_stop_frame: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:306-330
  break_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:263-268
  clear_behit_input_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:180-185
  clear_cache_skill_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:235-237
  clear_jump_forbid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:445-447
  close_auto_attack_manager: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:511-517
  forbid_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:259-261
  forget_jianghu_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:332-339
  get_cache_skill_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:239-241
  get_force_taiji_lock_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:372-376
  get_parry_assistant: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:430-434
  get_skill_silence_vx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:400-407
  get_taiji_trap_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:363-365
  is_auto_attack: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:519-521
  is_enable_parry_assist: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:451-455
  is_in_skill_aim_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:534-536
  is_taiji_enable_boom_fish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:395-397
  objective_stop_auto_attack: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:523-528
  on_cue_skill_forbid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:73-89
  pop_enable_skill_to_idle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:544-546
  pop_enable_skill_to_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:558-560
  pop_taiji_enable_boom_fish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:385-389
  push_enable_skill_to_idle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:540-542
  push_enable_skill_to_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:554-556
  push_taiji_enable_boom_fish: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:378-383
  set_final_hit_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:347-349
  set_force_taiji_lock_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:367-370
  set_in_skill_aim_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:530-532
  set_subsequent_skill_input_cache_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:243-245
  show_parry_assist_cancel_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:436-443
  skill_rotate_by_joystick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:247-257
  start_auto_attack_manager: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:486-501
  stop_auto_attack_manager: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:503-509
  trigger_parry_assist: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:424-428
  trigger_parry_assist_qte: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:410-415
  trigger_parry_assist_qte_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:417-422
  try_break_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:270-277
  use_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:187-189
  use_slot_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:191-233
  use_yiwu_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:457-484
}


-- End of hexm.client.entities.local.player_avatar_members.imp_skill