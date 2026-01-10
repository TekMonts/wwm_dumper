-- ======================================================================
-- Module: hexm.common.base.skill_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #5435
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
  __module__: "hexm/common/base/skill_npc_base.lua"
  _invoke_skill_callback: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:523-533
  apply_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:445-447
  apply_skill_by_ai: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:343-369
  can_apply_skill_by_cd: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:187-191
  cancel_skill_timer: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:96-101
  check_can_apply_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_npc_base.lua:211-228
  check_cur_skill_state_condition: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:315-341
  check_is_random_normal_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:251-270
  check_skill_stagger: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:589-606
  ctor: function(...)  -- =[C]
  get_anim_duration_from_cue: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:581-587
  get_can_apply_birth_skill: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:88-90
  get_combo_skill_id: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:280-313
  get_cur_skill_class: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:151-153
  get_gd_config_data: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:202-209
  get_normal_skill_count: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:80-82
  get_random_normal_skill: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:234-249
  get_skill_combo_list: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:146-149
  get_skill_distance: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:180-185
  get_skill_graph: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:553-559
  get_skill_id: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:163-171
  get_skill_info_data: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:131-133
  get_skill_main_target: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:76-78
  get_skill_normal_attack_list: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:135-144
  get_skill_slots_data: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:103-117
  get_skill_state: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:72-74
  get_skill_type: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:230-232
  get_slot_id_by_skill_id: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:173-178
  get_slot_skills: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:123-129
  is_nearest_skill_hit: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:193-200
  is_skill_class: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:155-161
  new: function(...)  -- =[C]
  npc_skill_end: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:536-541
  on_gm_use_skill: function(arg1)  -- @hexm/common/base/skill_npc_base.lua:614-622
  on_skill_calcpoint_hit: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:608-612
  on_skill_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_npc_base.lua:451-520
  process_after_apply_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:429-443
  process_before_apply_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:371-427
  process_skill_trans_info: function(arg1, arg2, arg3)  -- @hexm/common/base/skill_npc_base.lua:561-579
  set_can_apply_birth_skill: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:92-94
  set_normal_skill_count: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:84-86
  set_skill_slot_list: function(arg1, arg2)  -- @hexm/common/base/skill_npc_base.lua:119-121
  update_combo_skill_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/skill_npc_base.lua:272-278
}


-- End of hexm.common.base.skill_npc_base