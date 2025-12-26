-- ======================================================================
-- Module: hexm.common.combat.skill_logics.parry_skill
-- Source: package.loaded
-- Type: table
-- Order: #2556
-- ======================================================================

-- Module type: table

ParrySkill: class {
  -- Metatable:
  --   __tostring: yes
  PARRY_PERIOD_EXT: 0
  SKILL_CLASSES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 14
  }
  bullet_shoot_back: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/parry_skill.lua:325-368
  can_skill_background: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/parry_skill.lua:436-450
  check_parry: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/combat/skill_logics/parry_skill.lua:170-208
  check_use_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/parry_skill.lua:452-472
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/parry_skill.lua:136-140
  do_parry: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/parry_skill.lua:234-269
  do_pvp_cost: function(arg1)  -- @hexm/common/combat/skill_logics/parry_skill.lua:271-291
  final_clear: function(arg1)  -- @hexm/common/combat/skill_logics/parry_skill.lua:84-134
  get_parry_info: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/parry_skill.lua:152-168
  on_bullet_detect_end: function(arg1)  -- @hexm/common/combat/skill_logics/parry_skill.lua:142-150
  on_catch_bullet: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/parry_skill.lua:293-323
  on_skill_atk_detect: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/parry_skill.lua:210-216
  parse_behit_data: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/parry_skill.lua:218-231
  set_active: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/parry_skill.lua:80-82
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/parry_skill.lua:36-78
}


-- End of hexm.common.combat.skill_logics.parry_skill