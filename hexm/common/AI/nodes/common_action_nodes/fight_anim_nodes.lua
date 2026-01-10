-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.fight_anim_nodes
-- Source: package.loaded
-- Type: table
-- Order: #2351
-- ======================================================================

-- Module type: table

ApplyWeaponAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua"
  callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:426-442
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:254-280
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:444-474
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:330-424
  try_to_play_apply_weapon_anim: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:282-328
}

LockAnimDistanceAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua"
  _cancel_navigate: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1317-1327
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1336-1348
  cancel_navi_cb_delay_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1329-1334
  check_lock_distance_raycast: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1350-1368
  delay_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1302-1315
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1370-1404
  navigate_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1280-1300
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1107-1278
}

LockAnimLRAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua"
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:801-819
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:821-843
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:752-799
}

LockDistanceBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua"
  calc_lock_bias_pos: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:955-993
  calc_lock_distance_range: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:914-933
  calc_lock_navigate_radius: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:935-953
  calc_lock_variables_by_ai_controller: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1034-1085
  cancel_dis_anim_check_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:884-889
  check_target_hater_num: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:891-904
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:854-882
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1087-1090
  get_lock_anim_variables: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:995-1032
  get_target_dis: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:906-912
  on_block_trigger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1092-1096
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
  __module__: "hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua"
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1915-1938
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1940-1945
  change_skill_defence_state: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1947-1969
  check_add_fb_to_lr: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1977-2010
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:2012-2053
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1800-1836
  start_lock_gd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1838-1913
  try_to_end_lock_gd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1971-1975
}

LockGDBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua"
  calc_lock_bias_pos: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1693-1715
  calc_lock_distance_range: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1672-1691
  cancel_dis_anim_check_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1650-1655
  check_target_hater_num: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1657-1670
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1607-1640
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1776-1779
  get_lock_anim_variables: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1717-1753
  get_target_dis: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1642-1648
  on_block_trigger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1781-1793
  record_origin_info: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1755-1762
  resume_origin_info: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1764-1769
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1771-1774
}

LockLRBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:692-705
  get_lock_anim_variables: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:707-738
  on_block_trigger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:740-745
  str_to_float_params: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_min_duration"
    2: "_max_duration"
    3: "_move_speed_rate"
    4: "_move_speed_default"
    5: "_timeout"
  }
}

SeparateLockAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua"
  anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1535-1545
  check_npc_in_range: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1469-1478
  check_possible_entity_in_yaw: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1554-1574
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1413-1427
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1576-1595
  generate_check_yaw: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1547-1552
  get_lock_anim_speed: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1444-1467
  lock_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1429-1442
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:1480-1533
}

TurningWithUpperAction: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua"
  callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:190-203
  callback_add_one: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:173-188
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:25-51
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:205-240
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:53-171
}


-- End of hexm.common.AI.nodes.common_action_nodes.fight_anim_nodes