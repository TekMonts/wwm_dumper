-- ======================================================================
-- Module: hexm.common.combat.skill_logics.taiji_skill_logic
-- Source: package.loaded
-- Type: table
-- Order: #1466
-- ======================================================================

-- Module type: table

AimSkill: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 97161105
    2: 97161106
    3: 97161116
  }
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:70-87
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:44-68
}

Taiji: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2300039
  }
  _check_self_in_rect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:93-109
  _mode_joystick_gyroscope_changed: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:572-584
  attach: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:450-487
  attach_to_player: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:291-297
  calc_skill_direction: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:394-448
  check_push: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:374-392
  destroy_bullet: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:636-650
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:730-772
  get_bullet_effect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:693-706
  get_bullet_hit_effect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:708-717
  get_hexi_data: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:815-820
  get_hit_radiation: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:719-721
  get_skill_branch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:658-662
  get_skill_branch_post: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:664-675
  on_bullet_throw: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:652-656
  open_aimpoint_window: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:801-813
  parse_taiji_data: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:318-336
  play_effect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:683-691
  play_fail_vx: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:723-728
  play_start_effect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:677-681
  set_static_entity_highlight: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:774-799
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:194-268
  start_push: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:338-372
  start_push_bullet: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:586-634
  start_push_rigidbody: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:270-289
  throw: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:489-570
  throw_rigidbody: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:299-316
}

TaijiBacktrack: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2300066
  }
  start_backtrack: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:847-853
  stop_backtrack: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:855-861
}

TaijiBattle: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 23700017
  }
  start_taiji_act: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:828-838
}

TaijiCloudPlay: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 78001101
  }
  _check_aim_direction: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:972-983
  _check_rotate: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:997-1066
  _mode_joystick_gyroscope_changed: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1068-1109
  add_rotate_timer: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:985-988
  aim_target: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1137-1154
  attach_to_player: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1156-1167
  calc_skill_direction: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1169-1218
  cancel_rotate_timer: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:990-995
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1256-1281
  find_taiji_target: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:905-935
  get_point_quadrant: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1125-1135
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:961-970
  remove_listener: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1283-1287
  reset_taiji_gp_state: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1238-1254
  rotate_control: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1111-1123
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:873-885
  start_check_rotate: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:937-959
  suck_in: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:887-903
  throw_rigidbody: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1220-1236
}


-- End of hexm.common.combat.skill_logics.taiji_skill_logic