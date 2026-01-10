-- ======================================================================
-- Module: hexm.common.combat.skill_logics.taiji_skill_logic
-- Source: package.loaded
-- Type: table
-- Order: #1719
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
  __module__: "hexm/common/combat/skill_logics/taiji_skill_logic.lua"
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:75-93
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:49-73
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
  __module__: "hexm/common/combat/skill_logics/taiji_skill_logic.lua"
  _check_self_in_rect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:99-115
  _mode_joystick_gyroscope_changed: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:798-810
  attach: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:670-710
  attach_to_player: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:393-399
  calc_skill_direction: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:610-664
  cancel_bullet_collision: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:886-907
  check_and_mark_push_bullet: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:812-814
  check_push: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:590-608
  check_target_is_valid: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:915-927
  clear_auto_lock_target: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:579-588
  destroy_bullet: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:870-884
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1017-1064
  get_bullet_effect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:980-993
  get_bullet_hit_effect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:995-1004
  get_fishing_farm_id: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:666-668
  get_hexi_data: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1107-1112
  get_hit_radiation: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1006-1008
  get_push_bullet_tag: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:954-968
  get_skill_branch: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:929-933
  get_skill_branch_post: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:935-946
  is_multi_player_taiji_logic: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:117-127
  on_bullet_throw: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:909-913
  on_camera_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:519-577
  open_aimpoint_window: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1093-1105
  parse_taiji_data: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:426-444
  play_effect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:970-978
  play_fail_vx: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1010-1015
  play_start_effect: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:948-952
  set_static_entity_highlight: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1066-1091
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:266-353
  start_auto_lock_target: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:488-517
  start_push: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:446-486
  start_push_bullet: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:816-868
  start_push_rigidbody: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:355-391
  throw: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:712-796
  throw_rigidbody: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:401-424
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
  __module__: "hexm/common/combat/skill_logics/taiji_skill_logic.lua"
  add_listener: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1181-1191
  check_charge_state: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1209-1220
  check_use_skill: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1137-1161
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1298-1302
  get_special_camera_id: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1200-1207
  jinyu_create: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1288-1290
  jinyu_detach: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1292-1293
  jinyu_play_anim: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1295-1296
  on_backtrack_over: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1222-1230
  prestart_backtrack: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1232-1248
  remove_listener: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1193-1198
  should_call_gp_method: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1278-1286
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1166-1179
  start_backtrack: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1250-1262
  stop_backtrack: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1264-1276
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
  __module__: "hexm/common/combat/skill_logics/taiji_skill_logic.lua"
  start_taiji_act: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1120-1130
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
  __module__: "hexm/common/combat/skill_logics/taiji_skill_logic.lua"
  _check_aim_direction: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1417-1428
  _check_rotate: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1442-1511
  _mode_joystick_gyroscope_changed: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1513-1554
  add_rotate_timer: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1430-1433
  aim_target: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1582-1599
  attach_to_player: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1601-1612
  calc_skill_direction: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1614-1663
  cancel_rotate_timer: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1435-1440
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1701-1726
  find_taiji_target: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1350-1380
  get_point_quadrant: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1570-1580
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1406-1415
  remove_listener: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1728-1732
  reset_taiji_gp_state: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1683-1699
  rotate_control: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1556-1568
  start: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1318-1330
  start_check_rotate: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1382-1404
  suck_in: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1332-1348
  throw_rigidbody: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1665-1681
}

TaijiDaozhu: class {
  -- Metatable:
  --   __tostring: yes
  SKILL_IDS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 72200111
    2: 72200211
    3: 72200311
  }
  __module__: "hexm/common/combat/skill_logics/taiji_skill_logic.lua"
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1762-1775
  start_push: function(arg1, arg2)  -- @hexm/common/combat/skill_logics/taiji_skill_logic.lua:1743-1759
}


-- End of hexm.common.combat.skill_logics.taiji_skill_logic