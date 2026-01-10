-- ======================================================================
-- Module: hexm.common.combat.skill_logics.telekinesis_skill_logic
-- Source: package.loaded
-- Type: table
-- Order: #1725
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
  __module__: "hexm/common/combat/skill_logics/telekinesis_skill_logic.lua"
  _get_effect_path: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:465-473
  calc_rate: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:439-455
  call_surround_enemy_to_fight: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:580-644
  do_fetch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:478-517
  get_catch_effect_path: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:461-463
  get_skill_branch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:533-548
  get_trail_effect_path: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:457-459
  open_box: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:519-531
  play_radiation: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:550-569
  receive_reward: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:571-578
  simulate_interact: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:646-655
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:419-437
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
  __module__: "hexm/common/combat/skill_logics/telekinesis_skill_logic.lua"
  check_success: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:855-861
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:874-880
  on_npc_stuff_steal_result: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:731-852
  play_radiation: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:863-866
  receive_reward: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:868-872
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:699-729
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
  __module__: "hexm/common/combat/skill_logics/telekinesis_skill_logic.lua"
  _on_weapon_fly_end: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:315-320
  add_listener: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:156-173
  attach: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:322-332
  break_telekinesis_skill: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:260-263
  calc_telekinesis_branch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:131-142
  change_skill_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:245-247
  check_use_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:38-129
  close_ui: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:265-278
  combat_destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:398-409
  combat_start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:213-221
  ctor: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:24-36
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:361-372
  disarm: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:280-313
  get_telekinesis_branch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:144-146
  normal_destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:374-396
  normal_start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:202-211
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:223-243
  on_click_exit: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:249-258
  remove_listener: function(arg1)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:175-192
  show_origin_weapon: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:347-359
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:194-200
  throw: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:334-345
}


-- End of hexm.common.combat.skill_logics.telekinesis_skill_logic