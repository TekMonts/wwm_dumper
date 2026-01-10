-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_skill
-- Source: package.loaded
-- Type: table
-- Order: #673
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:105-151
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:39-85
  __mode_coop_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:157-159
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:153-155
  __module__: "hexm/client/entities/local/player_avatar_members/imp_skill.lua"
  _get_auto_attack_manager_cls: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:496-503
  _handle_cue_data_jump_reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:340-344
  _on_enable_skill_to_feature: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:643-645
  _on_enable_skill_to_idle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:587-589
  _on_enable_skill_to_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:601-603
  _on_enable_skill_to_sand_skiing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:615-617
  _on_enable_skill_to_thruster: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:629-631
  _on_taiji_enable_boom_fish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:390-392
  _skill_on_enter_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:351-356
  _skill_on_leave_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:358-360
  _skill_on_skill_ban: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:183-187
  _skill_on_skill_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:170-181
  _skill_on_tg_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:161-168
  apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:268-295
  apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:297-299
  apply_skill_next_segment: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:301-303
  apply_skill_stop_frame: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:305-329
  break_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:252-257
  clear_cache_skill_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:224-226
  clear_jump_forbid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:444-446
  close_auto_attack_manager: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:535-541
  forbid_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:248-250
  forget_jianghu_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:331-338
  get_cache_skill_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:228-230
  get_force_taiji_lock_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:371-375
  get_parry_assistant: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:429-433
  get_skill_silence_vx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:399-406
  get_taiji_trap_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:362-364
  is_auto_attack: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:543-545
  is_enable_parry_assist: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:450-454
  is_in_skill_aim_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:559-561
  is_intention_check_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:563-575
  is_taiji_enable_boom_fish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:394-396
  objective_stop_auto_attack: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:547-552
  on_cue_skill_forbid: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:87-103
  pop_enable_skill_to_feature: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:639-641
  pop_enable_skill_to_idle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:583-585
  pop_enable_skill_to_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:597-599
  pop_enable_skill_to_sand_skiing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:611-613
  pop_enable_skill_to_thruster: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:625-627
  pop_taiji_enable_boom_fish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:384-388
  push_enable_skill_to_feature: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:635-637
  push_enable_skill_to_idle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:579-581
  push_enable_skill_to_run: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:593-595
  push_enable_skill_to_sand_skiing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:607-609
  push_enable_skill_to_thruster: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:621-623
  push_taiji_enable_boom_fish: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:377-382
  set_auto_attack_manager: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:486-493
  set_final_hit_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:346-348
  set_force_taiji_lock_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:366-369
  set_in_skill_aim_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:555-557
  set_subsequent_skill_input_cache_enabled: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:232-234
  show_parry_assist_cancel_tip: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:435-442
  skill_rotate_by_joystick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:236-246
  start_auto_attack_manager: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:505-525
  stop_auto_attack_manager: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:527-533
  trigger_parry_assist: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:423-427
  trigger_parry_assist_qte: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:409-414
  trigger_parry_assist_qte_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:416-421
  try_break_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:259-266
  use_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:189-193
  use_slot_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:195-222
  use_yiwu_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_skill.lua:456-483
}


-- End of hexm.client.entities.local.player_avatar_members.imp_skill