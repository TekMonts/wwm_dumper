-- ======================================================================
-- Module: hexm.common.base.combat_achievement.combat_achievement_base
-- Source: package.loaded
-- Type: table
-- Order: #1232
-- ======================================================================

-- Module type: table

Achievements: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, <nested>, ... +13 more]

BossFightAchievementBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/combat_achievement/combat_achievement_base.lua"
  _boss_fight_ac_on_boss_use_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:313-318
  _on_boss_create: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:282-311
  _on_boss_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:320-331
  check_accomplish: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:333-338
  destroy_object: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:347-349
  is_boss_fight_ac: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:343-345
  process_boss_create: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:340-341
  start: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:232-238
  wait_boss_create: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:240-280
}

CombatAchievementBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/combat_achievement/combat_achievement_base.lua"
  _add_listener: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:58-61
  _add_named_listener: function(arg1, arg2, arg3, arg4, arg5, arg6, ...)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:63-69
  _unregister_events: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:71-89
  accomplish: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:43-52
  ca_add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:108-111
  ca_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:113-115
  check_accomplish: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:54-56
  compare_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:163-178
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:23-32
  destroy_object: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:159-161
  extra_sync_server_cnt: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:96-105
  finish: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:37-41
  get_ins_entity: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:132-153
  get_logic_op: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:189-192
  get_real_event: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:91-94
  is_boss_fight_ac: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:155-157
  setup_logic_expr: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:182-187
  start: function(arg1)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:34-35
  update_logic_result: function(arg1, arg2, arg3)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:194-206
  validate_logic_expr: function(arg1, arg2)  -- @hexm/common/base/combat_achievement/combat_achievement_base.lua:208-224
}


-- End of hexm.common.base.combat_achievement.combat_achievement_base