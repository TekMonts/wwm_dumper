-- ======================================================================
-- Module: hexm.common.base.combat_achievement.combat_achievement_base
-- Source: package.loaded
-- Type: table
-- Order: #1293
-- ======================================================================

-- Module type: table

Achievements: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +6 more]

BossFightAchievementBase: class {
  -- Metatable:
  --   __tostring: yes
  _boss_fight_ac_on_boss_use_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:243-248
  _on_boss_create: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:212-241
  _on_boss_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:250-261
  check_accomplish: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:263-268
  destroy_object: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:277-279
  is_boss_fight_ac: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:273-275
  process_boss_create: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:270-271
  start: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:162-168
  wait_boss_create: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:170-210
}

CombatAchievementBase: class {
  -- Metatable:
  --   __tostring: yes
  _add_listener: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:55-58
  _add_named_listener: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:60-66
  _unregister_events: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:68-86
  accomplish: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:40-49
  ca_add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:94-97
  ca_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:99-101
  check_accomplish: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:51-53
  compare_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:139-154
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:23-32
  destroy_object: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:135-137
  finish: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:37-38
  get_ins_entity: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:118-129
  get_real_event: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:88-91
  is_boss_fight_ac: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:131-133
  start: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:34-35
}


-- End of hexm.common.base.combat_achievement.combat_achievement_base