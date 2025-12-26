-- ======================================================================
-- Module: hexm.common.actionline.nodes.action_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1584
-- ======================================================================

-- Module type: table

AnimAction: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1521-1526
  do_play_anim_action: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1565-1571
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1546-1554
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1528-1544
}

AnimationNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:68-82
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:84-152
}

ArrestPlayAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1603-1608
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1610-1649
}

Bayonet: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2049-2053
  on_timeout: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2062-2068
  reboot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:2148-2199
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2055-2060
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2106-2146
}

BulletTime: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  clear_listen_and_tmr: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1024-1033
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:978-985
  on_break: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1017-1022
  on_bullet_time_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:1035-1047
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:988-1015
}

ChargeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  _client_charge_time_notify: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:380-391
  _lock_target: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:358-378
  _start_res_consume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:317-344
  _stop_res_consume: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:346-356
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:159-194
  play_charge_anim: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:394-407
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:446-502
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:409-444
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:196-315
}

FaceTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:682-686
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:688-724
}

FaceTree: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:878-881
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:887-948
  update_yaw: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:965-972
}

GetJoystickInputDir: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1873-1876
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1878-1899
}

GhostEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1781-1805
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1811-1819
  update: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1807-1809
}

HalfBodyBlendNoopNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1580-1583
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1585-1597
}

MotionBlur: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1732-1740
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1742-1765
}

MotionCtrl: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  check_need_calc: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1429-1450
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1188-1205
  get_default_target: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1307-1316
  get_entity_bone_pos: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1408-1427
  get_pos_yaw: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1318-1405
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1248-1267
  set_motion_variables: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:1269-1305
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1207-1246
}

QuickRun: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1912-1916
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1918-1930
}

SetBattleMode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:607-613
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:620-640
}

SetGraphVar: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1656-1667
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1674-1720
}

SetGravity: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1831-1837
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1839-1860
}

SetIKLockBone: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1160-1164
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1167-1176
}

SetLockModeUpdateType: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1938-1941
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1944-1951
}

SetSkillMoveInputGraphVar: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:574-578
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:585-600
}

SetSkillMoveSpeed: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:648-652
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:654-675
}

SetSkillMoveable: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:509-515
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:522-566
}

SetTransitTime: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1058-1061
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1068-1074
}

SetWeaponTargetSlot: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1962-1970
  get_target_id: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1972-1989
  set_weapon_variable: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:2018-2031
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1992-2016
}

SpecialHit: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:731-752
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:754-765
  on_cue_cb: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:823-860
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:790-821
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:768-788
}

UpdateLockPos: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1082-1091
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1130-1149
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1094-1128
}

UpdatePosYaw: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1481-1491
}


-- End of hexm.common.actionline.nodes.action_nodes