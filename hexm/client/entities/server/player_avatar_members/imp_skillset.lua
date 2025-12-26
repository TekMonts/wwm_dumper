-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_skillset
-- Source: package.loaded
-- Type: table
-- Order: #3125
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, ...)  -- @hexm/common/base/skill_set_base.lua:38-43
  __post_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:29-36
  _calc_skillset_attr_trans: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/skill_set_base.lua:504-541
  _hook_skillset_ev: function(arg1)  -- @hexm/common/base/skill_set_base.lua:478-479
  _skill_set_on_kongfu_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:155-183
  _skill_set_on_kongfu_change_send_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:185-197
  all_school_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:462-476
  can_reset_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:351-372
  can_switch_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:130-138
  can_upgrade_skillset: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:245-254
  check_can_upgrade_skillset_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:256-302
  check_can_use_kongfu_skill: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:209-243
  check_kongfu_equipped: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:199-211
  check_kongfu_type_forbid: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:140-163
  check_set_kongfu: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:165-189
  check_skillset_break_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:304-344
  check_version_new_skillset: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:38-59
  ctor: function(...)  -- =[C]
  get_active_skillset: function(arg1)  -- @hexm/common/base/skill_set_base.lua:83-85
  get_cur_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:99-101
  get_cur_kongfu_plan: function(arg1)  -- @hexm/common/base/skill_set_base.lua:45-48
  get_equipped_kongfu: function(arg1)  -- @hexm/common/base/skill_set_base.lua:103-115
  get_max_kongfu_lv: function(arg1)  -- @hexm/common/base/skill_set_base.lua:481-489
  get_one_breaking_kongfu: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:522-536
  get_prefer_allocation: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:50-53
  get_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:77-81
  get_skillset_attr_trans: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:491-502
  get_skillset_reset_return: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_set_base.lua:374-411
  get_skillset_unequipped_red_point: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:351-388
  get_skillset_unlock_lv: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:413-420
  get_skillsets: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:66-69
  get_unlocked_skills_by_weapon_type: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:87-97
  has_skillset: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:71-75
  is_skill_class_unlocked: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:117-128
  new: function(...)  -- =[C]
  on_reset_skillset: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:141-153
  on_skillset_break_lv: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:102-138
  on_skillset_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:62-68
  on_switch_kongfu: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:87-99
  on_upgrade_skill_set: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:71-84
  refresh_skillset_red_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:213-272
  save_prefre_allocation: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_set_base.lua:55-64
  school_kongfu_progress: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:442-460
  skill_set_check_red_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:274-321
  skill_set_remove_review_red: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:323-336
  skill_set_reset_review_red: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:338-349
  skillset_check_cur_wuxue_break_state: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:391-404
  skillset_check_slot_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:455-461
  skillset_free_reset_count: function(arg1, arg2)  -- @hexm/common/base/skill_set_base.lua:346-349
  skillset_get_cur_focus_view: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:538-550
  skillset_get_empty_slot: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:415-422
  skillset_get_slot_weapon_type: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:424-431
  skillset_get_suit_slot: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:406-413
  skillset_get_weapon_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:478-506
  skillset_get_weapon_type_filter_item: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:464-476
  skillset_get_weapon_type_slot: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:441-452
  skillset_unload_by_weapon_type: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_skillset.lua:509-520
  total_kongfu_progress: function(arg1)  -- @hexm/common/base/skill_set_base.lua:422-440
  update_kongfu_skill_set: function(arg1)  -- @hexm/common/base/skill_set_base.lua:191-207
}


-- End of hexm.client.entities.server.player_avatar_members.imp_skillset