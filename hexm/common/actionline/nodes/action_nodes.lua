-- ======================================================================
-- Module: hexm.common.actionline.nodes.action_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1425
-- ======================================================================

-- Module type: table

AnimAction: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1907-1912
  do_play_anim_action: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1952-1958
  get_targets: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1933-1941
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1914-1931
}

AnimationNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:99-114
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:116-196
}

ArrestPlayAnimNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1990-1995
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1997-2036
}

Bayonet: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2458-2462
  on_timeout: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2471-2477
  reboot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:2557-2608
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2464-2469
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2515-2555
}

BulletTime: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  clear_listen_and_tmr: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1369-1378
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1323-1330
  on_break: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1362-1367
  on_bullet_time_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:1380-1392
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1333-1360
}

ChargeNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>, <instance>, <instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  _client_charge_time_notify: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:436-447
  _get_real_res: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:365-370
  _lock_target: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:414-434
  _start_res_consume: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:372-400
  _stop_res_consume: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:402-412
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:203-239
  play_charge_anim: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:450-463
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:502-559
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:465-500
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:241-363
}

FaceTarget: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:758-768
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:770-857
}

FaceToTargetWithLockRootNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  clear: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:992-1003
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:865-880
  get_angle: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:910-946
  get_graph_value: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:896-906
  get_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/actionline/nodes/action_nodes.lua:888-894
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:960-990
  update_entity_turn: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:948-958
}

FaceTree: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1223-1226
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1232-1293
  update_yaw: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1310-1317
}

GetJoystickInputDir: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2282-2285
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2287-2308
}

GhostEffect: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2188-2213
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2220-2228
  update: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2215-2218
}

HalfBodyBlendNoopNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1967-1970
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1972-1984
}

MotionBlur: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2139-2147
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2149-2172
}

MotionCtrl: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  check_need_calc: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1809-1833
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1533-1550
  get_default_target: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1664-1673
  get_entity_bone_pos: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1788-1807
  get_pos_yaw: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1675-1785
  reboot: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1604-1624
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1597-1602
  set_motion_variables: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:1626-1662
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1552-1595
}

PauseRotateBone: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:739-742
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:744-751
}

QuickRun: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2321-2325
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2327-2339
}

SendAnimEvent: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2933-2939
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2970-2980
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2942-2968
}

SetBattleMode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:664-670
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:677-697
}

SetCollisionInfo: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2812-2818
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2820-2841
}

SetGraphVar: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2043-2055
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2062-2127
}

SetGraphVarByTargetDistance: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2852-2863
  proximity_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/action_nodes.lua:2912-2921
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2866-2910
}

SetGravity: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2240-2246
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2248-2269
}

SetIKLockBone: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1505-1509
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1512-1521
}

SetLockModeUpdateType: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2347-2350
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2353-2360
}

SetSkillMoveInputGraphVar: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:631-635
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:642-657
}

SetSkillMoveSpeed: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:705-709
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:711-732
}

SetSkillMoveable: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:566-572
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:579-623
}

SetTransitTime: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1403-1406
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1413-1419
}

SetWeaponTargetSlot: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2371-2379
  get_target_id: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2381-2398
  set_weapon_variable: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:2427-2440
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2401-2425
}

SpecialHit: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1011-1038
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1040-1055
  on_cue_cb: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1133-1180
  release: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:1097-1131
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1058-1095
}

SpecialHitMotionCtr: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:2615-2632
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2634-2646
  lis_state: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:2707-2715
  release: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2688-2705
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:2649-2686
  start_special_behit: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/action_nodes.lua:2717-2775
}

UpdateLockPos: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/action_nodes.lua:1427-1436
  get_target: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1475-1494
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1439-1473
}

UpdatePosYaw: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/action_nodes.lua"
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/action_nodes.lua:1867-1877
}


-- End of hexm.common.actionline.nodes.action_nodes