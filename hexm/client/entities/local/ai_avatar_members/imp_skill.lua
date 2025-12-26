-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_skill
-- Source: package.loaded
-- Type: table
-- Order: #4744
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      330: table {
        _skill_on_skill_end: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:45-60
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:21-43
  _check_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:223-235
  _check_skill_anim_move_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:174-180
  _play_skill_add_effect: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:237-244
  _skill_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:99-111
  aiavt_try_auto_use_skill: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:257-261
  apply_skill: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:117-164
  apply_skill_end: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:182-205
  apply_skill_next_segment: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:207-209
  break_skill: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:91-97
  cancel_skill_add_effect_timers: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:69-74
  check_can_auto_use_qishu: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:311-316
  clear_skill_add_effects: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:62-67
  get_active_skillset: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:348-352
  get_story_difficulty: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:354-357
  is_tp: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:87-89
  pre_set_server_joystick_yaw: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:113-115
  qishu_use_logic: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:318-346
  skill_combo_real_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:246-254
  skill_update_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:76-85
  update_qishu_random_conf: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:304-309
  update_skill_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:211-221
  use_arrow_skill: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:166-172
  use_slot_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill.lua:264-302
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_skill