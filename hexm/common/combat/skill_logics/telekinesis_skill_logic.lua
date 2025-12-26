-- ======================================================================
-- Module: hexm.common.combat.skill_logics.telekinesis_skill_logic
-- Source: package.loaded
-- Type: table
-- Order: #1467
-- ======================================================================

-- Module type: table

DianxueFetchEnt: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 31000002
    2: 31000009
    3: 31000010
    4: 31000011
  }
  calc_rate: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:376-391
  call_surround_enemy_to_fight: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:484-544
  do_fetch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:395-421
  get_skill_branch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:437-452
  open_box: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:423-435
  play_radiation: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:454-473
  receive_reward: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:475-482
  simulate_interact: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:546-555
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:356-374
}

DianxueSteal: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 31000003
  }
  check_success: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:737-743
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:756-762
  on_npc_stuff_steal_result: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:616-734
  play_radiation: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:745-748
  receive_reward: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:750-754
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:584-614
}

TelekinesisSkillLogic: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 31000001
  }
  _on_weapon_fly_end: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:253-258
  add_listener: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:107-124
  attach: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:260-270
  break_telekinesis_skill: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:198-201
  calc_telekinesis_branch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:82-93
  change_skill_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:183-185
  check_use_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:37-80
  close_ui: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:203-216
  combat_destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:336-347
  combat_start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:164-172
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:23-35
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:299-310
  disarm: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:218-251
  get_telekinesis_branch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:95-97
  normal_destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:312-334
  normal_start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:153-162
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:174-181
  on_click_exit: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:187-196
  remove_listener: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:126-143
  show_origin_weapon: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:285-297
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:145-151
  throw: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:272-283
}


-- End of hexm.common.combat.skill_logics.telekinesis_skill_logic