-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.fight_anim_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1582
-- ======================================================================

-- Module type: table

ApplyWeaponAction: class {
  -- Metatable:
  --   __tostring: yes
  callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:425-441
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:254-280
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:443-473
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:330-423
  try_to_play_apply_weapon_anim: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:282-328
}

LockAnimDistanceAction: class {
  -- Metatable:
  --   __tostring: yes
  _cancel_navigate: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1262-1272
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1281-1295
  cancel_navi_cb_delay_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1274-1279
  check_lock_distance_raycast: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1297-1315
  delay_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1250-1260
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1317-1351
  navigate_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1228-1248
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1078-1226
}

LockAnimLRAction: class {
  -- Metatable:
  --   __tostring: yes
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:773-791
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:793-815
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:729-771
}

LockDistanceBase: class {
  -- Metatable:
  --   __tostring: yes
  calc_lock_bias_pos: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:926-964
  calc_lock_distance_range: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:885-904
  calc_lock_navigate_radius: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:906-924
  calc_lock_variables_by_ai_controller: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1005-1056
  cancel_dis_anim_check_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:855-860
  check_target_hater_num: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:862-875
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:826-853
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1058-1061
  get_lock_anim_variables: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:966-1003
  get_target_dis: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:877-883
  on_block_trigger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1063-1067
  str_to_float_params: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_move_speed_rate"
    2: "_move_speed_default"
    3: "_timeout"
  }
}

LockGDAction: class {
  -- Metatable:
  --   __tostring: yes
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1862-1885
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1887-1892
  change_skill_defence_state: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1894-1916
  check_add_fb_to_lr: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1924-1957
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1959-2000
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1747-1783
  start_lock_gd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1785-1860
  try_to_end_lock_gd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1918-1922
}

LockGDBase: class {
  -- Metatable:
  --   __tostring: yes
  calc_lock_bias_pos: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1640-1662
  calc_lock_distance_range: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1619-1638
  cancel_dis_anim_check_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1597-1602
  check_target_hater_num: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1604-1617
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1554-1587
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1723-1726
  get_lock_anim_variables: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1664-1700
  get_target_dis: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1589-1595
  on_block_trigger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1728-1740
  record_origin_info: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1702-1709
  resume_origin_info: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1711-1716
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1718-1721
}

LockLRBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:669-682
  get_lock_anim_variables: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:684-715
  on_block_trigger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:717-722
}

SeparateLockAction: class {
  -- Metatable:
  --   __tostring: yes
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1482-1492
  check_npc_in_range: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1416-1425
  check_possible_entity_in_yaw: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1501-1521
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1360-1374
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1523-1542
  generate_check_yaw: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1494-1499
  get_lock_anim_speed: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1391-1414
  lock_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1376-1389
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1427-1480
}

TurningWithUpperAction: class {
  -- Metatable:
  --   __tostring: yes
  callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:190-203
  callback_add_one: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:173-188
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:25-51
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:205-240
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:53-171
}


-- End of hexm.common.AI.nodes.common_action_nodes.fight_anim_nodes