-- ======================================================================
-- Module: hexm.common.base.skill_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #5760
-- ======================================================================

-- Module type: table

SkillNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  GUARANTEED_SKILL_ANIM_TIME: 15.0
  __declared_listens: table {
    common: table {
      e_calcpoint_hit: table {
        on_skill_calcpoint_hit: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:67-70
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:27-65
  apply_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:441-443
  apply_skill_by_ai: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:339-365
  can_apply_skill_by_cd: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:183-187
  cancel_skill_timer: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:96-101
  check_can_apply_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_npc_base.lua:207-224
  check_cur_skill_state_condition: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:311-337
  check_is_random_normal_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:247-266
  check_skill_stagger: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:559-573
  ctor: function(...)  -- =[C]
  get_anim_duration_from_cue: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:551-557
  get_can_apply_birth_skill: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:88-90
  get_combo_skill_id: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:276-309
  get_cur_skill_class: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:151-153
  get_gd_config_data: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:198-205
  get_normal_skill_count: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:80-82
  get_random_normal_skill: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:230-245
  get_skill_combo_list: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:146-149
  get_skill_distance: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:176-181
  get_skill_graph: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:523-529
  get_skill_id: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:163-167
  get_skill_info_data: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:131-133
  get_skill_main_target: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:76-78
  get_skill_normal_attack_list: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:135-144
  get_skill_slots_data: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:103-117
  get_skill_state: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:72-74
  get_skill_type: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:226-228
  get_slot_id_by_skill_id: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:169-174
  get_slot_skills: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:123-129
  is_nearest_skill_hit: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:189-196
  is_skill_class: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:155-161
  new: function(...)  -- =[C]
  npc_skill_end: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:506-511
  on_gm_use_skill: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:581-589
  on_skill_calcpoint_hit: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:575-579
  on_skill_end: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:445-503
  process_after_apply_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:425-439
  process_before_apply_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:367-423
  process_skill_trans_info: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:531-549
  set_can_apply_birth_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:92-94
  set_normal_skill_count: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:84-86
  set_skill_slot_list: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:119-121
  update_combo_skill_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_npc_base.lua:268-274
}


-- End of hexm.common.base.skill_npc_base