-- ======================================================================
-- Module: hexm.common.base.ai_avatar.skillset_base
-- Source: package.loaded
-- Type: table
-- Order: #4821
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:86-94
  _auto_equip_kongfu_weapon: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:189-215
  _check_kongfu_valid: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:125-137
  _hook_skillset_ev: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:146-153
  _init_skillset_skills: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:139-144
  _set_main_kongfu: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:530-547
  _set_sub_kongfu: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:580-602
  _skillset_break_lv: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:308-348
  _try_create_all_skillset_skills: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:440-454
  active_kongfu_skillset: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:766-771
  apply_kongfu_by_combat_plan: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:504-519
  can_use_yiwu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:671-680
  change_weapon_pre_check: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:629-669
  change_weapon_push: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:753-763
  check_set_kongfu: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:549-566
  cli_mode_drop_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:476-483
  cli_mode_unlock_skillset: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/skillset_base.lua:463-473
  drop_temp_skillset: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:362-364
  get_story_difficulty: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:109-112
  get_weapon_bag: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:156-158
  is_skillset_all_unlocked: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:1026-1034
  is_skillset_unlocked: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:1036-1039
  refresh_kongfu_skillset: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:384-404
  remove_school_kongfu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:773-783
  rpc_upgrade_skillset: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:457-460
  set_active_kongfu_idx: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:114-123
  set_default_main_kongfu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:604-619
  set_default_sub_kongfu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:621-625
  set_kongfu_fight_slot_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ai_avatar/skillset_base.lua:366-374
  set_main_kongfu: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:522-528
  set_sub_kongfu: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:569-578
  skillset_break_lv: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:303-306
  skillset_on_attr_temp_change: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:992-1024
  skillset_on_change_school: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:835-840
  skillset_on_eq_exchange: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:885-901
  skillset_on_eq_off: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:931-952
  skillset_on_eq_on: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:863-881
  skillset_on_eq_tab_switch: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:988-990
  skillset_on_set_school: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:824-833
  skillset_upgrade_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:220-226
  skillset_valid_all: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:971-986
  switch_kongfu: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:729-751
  temp_unlock_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:350-360
  unlock_all_kongfu_skill_sets: function(arg1)  -- @hexm/common/base/ai_avatar/skillset_base.lua:804-812
  unlock_kongfu_skill_set: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:814-822
  unlock_school_kongfu_skill_set: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:785-802
  unlock_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:270-289
  unset_kongfu_fight_slot_id: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:376-382
  update_skillset_unlock_lv: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:291-300
  update_weapon_appear: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/skillset_base.lua:418-438
  upgrade_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/skillset_base.lua:228-260
}


-- End of hexm.common.base.ai_avatar.skillset_base