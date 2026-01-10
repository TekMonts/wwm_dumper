-- ======================================================================
-- Module: hexm.common.combat.skill_logics.xialv_skill_logic
-- Source: package.loaded
-- Type: table
-- Order: #1987
-- ======================================================================

-- Module type: table

RequestXiaLvSkillLogic: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 23700022
  }
  __module__: "hexm/common/combat/skill_logics/xialv_skill_logic.lua"
  check_in_pvp: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:82-84
  check_use_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:128-147
  check_xialv_in_range: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:53-80
  filter_xialv_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:34-51
  is_waitting_xialv_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:86-93
  request_xialv_skill: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:25-30
}

TanabataSkill: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 23000000901
  }
  __module__: "hexm/common/combat/skill_logics/xialv_skill_logic.lua"
  check_target_is_valid: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:679-699
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:657-677
  first_stage_fail: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:641-643
  first_stage_start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:616-625
  get_qte_result: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:570-576
  invite_other_player: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:534-543
  npc_play_anim: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:585-614
  on_qte_result: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:561-568
  open_qte_ui: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:545-559
  remove_listener: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:578-583
  second_stage_end: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:649-651
  second_stage_fail: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:653-655
  second_stage_start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:645-647
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:522-528
  target_detach: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:627-639
}

XiaLvRevive: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 20301124
  }
  __module__: "hexm/common/combat/skill_logics/xialv_skill_logic.lua"
  check_use_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:510-516
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:502-507
}

XiaLvSkillLogic: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 23700023
  }
  TAKE_OFF_WEAPON: true
  __module__: "hexm/common/combat/skill_logics/xialv_skill_logic.lua"
  check_can_join: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:355-368
  check_partner_join: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:294-298
  check_use_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:481-496
  ctor: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:156-162
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:385-407
  filter_partner_in_target: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:409-422
  get_cur_partners: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:477-479
  get_partner: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:424-441
  get_partner_position: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:450-464
  get_self_index: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:443-448
  get_target_pos_by_index: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:371-383
  has_xialv_request_skill: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:349-351
  init_partners: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:300-301
  is_full_caster: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:466-475
  on_attach_change: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:303-316
  on_other_caster_stop_skill: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:318-324
  on_partners_update: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:326-329
  on_skill_end: function(arg1)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:331-347
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/xialv_skill_logic.lua:273-292
}


-- End of hexm.common.combat.skill_logics.xialv_skill_logic