-- ======================================================================
-- Module: hexm.common.AI.nodes.ai_nodes
-- Source: package.loaded
-- Type: table
-- Order: #288
-- ======================================================================

-- Module type: table

AIDebugNodes: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AnimOverlapChecker: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:100-107
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:89-98
  }
  ApplyBehitAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1007-1010
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1038-1042
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1012-1036
  }
  ApplyBirthSkillAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:847-861
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:835-845
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:893-901
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:863-877
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:879-886
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:888-891
  }
  ApplyBuffControlAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    control_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1080-1096
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1054-1057
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1098-1117
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1059-1078
  }
  ApplyComboSkillAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:913-922
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:964-968
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:924-945
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:954-962
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:947-952
  }
  ApplySkillAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:516-531
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:482-514
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:692-715
    on_skill_stagger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:648-669
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:533-646
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:683-690
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:671-681
  }
  EnterPoseAnim: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:115-120
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:142-146
    on_enter_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:137-140
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:122-135
  }
  ExitPoseAnim: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:167-171
    on_exit_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:162-165
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:155-160
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
  NaviFollowPathPos: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:282-295
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:371-379
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:297-369
  }
  NaviFollowTarget: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:189-195
    real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:209-275
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:197-207
  }
  NaviFollowTargetBy: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:96-101
    real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:113-182
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:103-111
  }
  NaviWithHexPathLauncher: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    cancel_all_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:852-861
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:739-751
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:863-875
    on_random_run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:764-840
    pathlauncher_navi_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:842-845
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:753-762
    timeout_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:847-850
  }
  NavigateTo3DAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:69-92
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:94-203
  }
  NavigateTo3DWithNavipoint: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:210-221
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:223-249
  }
  NavigateToTargetDistanceAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:21-32
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:34-63
  }
  NavigateToTargetRandomPos: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:685-693
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:695-732
  }
  NpcGeDangDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    cancel_gedang_action_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:49-54
    cancel_gedang_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:56-61
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:28-47
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:63-68
    npc_gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:86-132
    on_gedang_action_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:134-153
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:70-84
    target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:155-174
  }
  PlayAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    _is_target_exist: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:493-498
    _on_npc_destroy: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:142-144
    anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:200-213
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:164-198
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:56-96
    fake_server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:215-244
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:405-428
    get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:398-403
    get_anim_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:322-391
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:393-396
    listen_target_entity_destroy: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:133-140
    on_play_anim_finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:430-471
    record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:473-491
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:98-122
    server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:246-280
    set_target_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:124-131
    start_play: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:146-162
    update_anim_data: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:282-320
  }
  PlayAnimByConfig: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:508-511
    get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:525-538
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:513-523
  }
  PlayBoneFilterAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:728-741
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:791-811
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:743-789
  }
  RandomFleeTargetDis: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:72-80
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:82-111
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
  StartPointFollow: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:388-393
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:476-493
    on_last_follow_once_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:444-450
    on_point_follow_target_region_event: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:452-464
    real_start_point_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:413-442
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:395-411
    set_once_follow_variables: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:466-474
  }
  StopNavigate: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:667-669
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:671-675
  }
  SyncDeadAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1292-1299
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1324-1328
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1301-1322
  }
  SyncReviveAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1338-1342
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1363-1367
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1344-1361
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
}

AINode: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: false
  __module__: "hexm/common/AI/nodes/ai_nodes.lua"
  __tostring: nil
  abort: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:83-85
  add_node_dispatcher_event: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/common/AI/nodes/ai_nodes.lua:169-187
  add_timer: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/ai_nodes.lua:106-108
  cancel: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:79-81
  cancel_timer: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:110-112
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/AI/nodes/ai_nodes.lua:36-43
  error_log: function(arg1, arg2, ...)  -- @hexm/common/AI/nodes/ai_nodes.lua:135-137
  finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:56-77
  get_ai_file: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:87-89
  get_ai_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/ai_nodes.lua:251-257
  get_blackboard_value: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/ai_nodes.lua:243-249
  get_event: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:231-240
  get_space_entity: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/ai_nodes.lua:154-166
  get_space_entity_with_serial_id: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:223-229
  get_space_interactcom: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:217-221
  info_log: function(arg1, arg2, ...)  -- @hexm/common/AI/nodes/ai_nodes.lua:131-133
  is_deactive: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:115-120
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/ai_nodes.lua:128-129
  remove_node_dispatcher_listeners: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:189-215
  restore_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:125-126
  run: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:49-54
  set_cur_ai_file: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:45-47
  store_node: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:122-123
}

AINodes: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AICheckBlackBoard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:881-886
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:888-935
  }
  AICheckDirDiatance: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1102-1109
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1111-1157
  }
  AICheckInteract: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:993-996
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:998-1011
  }
  AIInteract: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:944-950
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:952-984
  }
  AIProcessDataNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1553-1560
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1562-1575
  }
  AIavtApplySkill: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    check_use_healer_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:155-210
    check_use_tank_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:129-153
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:34-42
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:44-127
    select_enemy: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:233-288
    use_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:290-336
    use_yiwu_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:212-230
  }
  AIavtConsumeResource: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    consume_target_resource: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1245-1250
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1213-1219
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1221-1243
  }
  AIavtDefense: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:344-349
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:351-375
  }
  AIavtFollowTarget: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:487-493
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:495-530
  }
  AIavtGetMonsterInRange: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:383-392
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:394-478
  }
  AIavtGetTargetPos: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1166-1170
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1172-1201
  }
  AIavtMoveToTarget: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:580-588
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:590-634
  }
  AIavtUseSpecSkill: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:643-649
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:651-732
    use_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:734-772
  }
  AddAggroNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2599-2603
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2605-2626
  }
  AddAlertValue: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:577-588
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:590-622
  }
  AddChildActorDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1466-1471
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1496-1505
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1473-1494
  }
  AddCommonTipByNo: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ui_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ui_nodes.lua:11-14
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ui_nodes.lua:16-22
  }
  AddInteractWay: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:21-28
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:30-87
  }
  AddTargetAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:355-361
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:363-368
  }
  AnimOverlapChecker: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:100-107
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:89-98
  }
  AnimPoseDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1331-1335
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1347-1355
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1337-1345
  }
  ApplyBehitAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1007-1010
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1038-1042
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1012-1036
  }
  ApplyBirthSkillAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:847-861
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:835-845
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:893-901
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:863-877
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:879-886
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:888-891
  }
  ApplyBuff: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1159-1166
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1168-1214
  }
  ApplyBuffControlAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    control_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1080-1096
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1054-1057
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1098-1117
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1059-1078
  }
  ApplyBuffsDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    add_or_remove_buffs: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1231-1268
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1223-1229
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1277-1279
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1270-1275
  }
  ApplyComboSkillAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:913-922
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:964-968
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:924-945
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:954-962
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:947-952
  }
  ApplyEffectsDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:978-981
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:991-995
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:983-989
  }
  ApplyMagicField: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1129-1133
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1135-1148
  }
  ApplyScreenEffect: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:53-80
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:82-121
  }
  ApplySkillAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:516-531
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:482-514
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:692-715
    on_skill_stagger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:648-669
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:533-646
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:683-690
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:671-681
  }
  ApplyWanfaAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:25-30
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:32-42
    wanfa_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:44-52
  }
  ApplyWatch: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:82-102
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:185-190
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:104-176
    watch_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:178-183
  }
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
  AttachTarget: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua"
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:94-115
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:117-123
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:21-34
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:36-38
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:40-92
  }
  AvatarEnterStorylineState: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1368-1373
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1375-1404
  }
  BBCacheAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1662-1665
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1667-1689
  }
  BBValueIsSetOn: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:333-344
    compare_bb_value_with_type: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:295-326
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:265-272
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:346-348
    on_bb_qualified: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:328-331
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:274-293
  }
  BBValueMgrDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1462-1470
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1481-1518
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1477-1479
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1472-1475
  }
  BaseDirectFaceTo: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:117-126
    get_yaw: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:128-156
  }
  BaseService: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua"
    _handle_entity_pass_by: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:62-90
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:16-23
    entity_pass_by_monitor: function(arg1)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:32-60
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:92-97
    run: function(arg1)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:25-30
  }
  BillboardDynamicOpNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:91-96
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:98-108
  }
  BirdSafeguard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:943-957
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:922-940
  }
  BlockDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/decorator_node.lua"
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:121-124
  }
  BlockStartDialog: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:490-499
    dialog_end_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:520-531
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:533-547
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:501-518
  }
  BossStageTips: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:445-448
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:450-457
  }
  BranchSelect: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:431-441
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:423-430
  }
  BranchSelectA: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:447-450
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:456-477
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:451-455
  }
  BranchSelectB: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:504-510
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:483-503
  }
  CBTAlwaysSequenceNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:224-227
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:221-223
  }
  CBTCustomOrderNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:354-360
    inc_child_exec_cnt: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:383-390
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:405-417
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:362-381
    run_next_child: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:392-403
  }
  CBTIfElseNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:275-278
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:271-274
  }
  CBTParallelDoneNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:201-213
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:196-199
  }
  CBTParallelNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:181-184
    has_sub_branch: true
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:172-179
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:160-170
  }
  CBTProbabilityNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    full_random_child_idx: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:134-146
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:147-150
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:99-103
    get_random_child_idx: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:104-133
  }
  CBTRandomSequenceNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:249-262
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:241-248
  }
  CBTSelectNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:91-94
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:87-90
  }
  CBTSequenceNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:79-82
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:75-78
  }
  CBTSwitchCaseNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:309-315
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:341-344
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:317-339
  }
  CBTWhileNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:298-301
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:288-297
  }
  CChangeCameraDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/env_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:45-48
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:61-63
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:50-59
  }
  CDynamicCollisionDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/env_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:12-18
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:31-36
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:20-29
  }
  CSetAvatarState: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/anim_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/anim_nodes.lua:17-21
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/anim_nodes.lua:23-44
  }
  CalcBeHitEvent: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1814-1827
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1847-1857
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1829-1831
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1833-1845
  }
  CalcPosByRelativeOffset: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua:18-28
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua:66-68
    on_get_result: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua:54-64
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua:30-52
  }
  CallSurroundToFightAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1881-1886
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1888-1917
  }
  CanFollowTarget: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1034-1037
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1039-1043
  }
  CanNavigateToTarget: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    can_navigate3d_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1025-1028
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:990-994
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:996-1023
  }
  CanTalkWithAnimals: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:740-762
  }
  CarryChairNode: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:51-54
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:76-81
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:56-69
    start_carry_ai: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:71-74
  }
  ChangeAIControllerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2207-2209
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2224-2232
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2211-2222
  }
  ChangeFaction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:75-78
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:80-84
  }
  ChangeGedangProbDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2181-2185
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2196-2198
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2187-2194
  }
  ChangeInteractCompStatus: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua"
    client_get_comp_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:717-725
    client_get_comp_pos_yaw: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:727-737
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:648-663
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:799-808
    occupy_interact_comp: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:793-797
    on_anim_change_comp_status: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:768-791
    pre_calc_inter_pos_yaw: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:747-766
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:665-715
    server_get_comp_pos_yaw: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:739-745
  }
  ChangeInteractWayDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua"
    check_condition: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:607-629
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:556-563
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:631-641
    gen_reason_flag: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:586-588
    handle_interact_way_prop: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:590-605
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:565-584
  }
  ChangeModelNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1100-1106
    on_skeleton_ready: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1131-1133
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1108-1129
  }
  ChangeSpeed: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:970-975
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:977-990
  }
  ChangeWeaponAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1439-1443
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1445-1454
  }
  CharCtrlPropDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:286-291
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:383-388
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:293-307
    set_DropTestDown: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:309-321
    set_DropTestUp: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:323-335
    set_DropTestWater: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:337-350
    set_collision_filter_info: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:369-381
    set_disable_physics: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:365-367
    set_enable_physics: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:352-363
  }
  CheckBattleState: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1161-1163
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1165-1172
  }
  CheckBeDodgeCount: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2567-2574
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2576-2592
  }
  CheckBeParryById: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2421-2426
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2428-2443
  }
  CheckBeParryCount: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2389-2396
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2398-2414
  }
  CheckBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:382-394
  }
  CheckBlackboardType: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:401-405
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:407-414
  }
  CheckBuff: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1639-1651
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1653-1690
  }
  CheckCanApplySkillAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:766-777
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:779-824
  }
  CheckCloseToAirWallCenter: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:114-121
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:123-157
  }
  CheckCoopMode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:551-553
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:555-561
  }
  CheckDisease: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:457-460
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:462-488
  }
  CheckDungeonBossInBattle: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:285-287
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:289-296
  }
  CheckEntityStateInRange: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1292-1297
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1299-1317
  }
  CheckEntityTag: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1370-1376
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1378-1420
  }
  CheckForbidEnterFight: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:655-666
  }
  CheckFuncAction: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:19-24
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:55-60
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:26-48
    storyline_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:50-53
  }
  CheckHasAnyArbiters: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1664-1669
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1659-1662
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1698-1700
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1671-1696
  }
  CheckInTargetQuadrant: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:68-74
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:76-105
  }
  CheckInTargetSector: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:273-280
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:282-302
  }
  CheckInteractCompValid: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:815-822
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:824-846
  }
  CheckIsPreload: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1427-1434
  }
  CheckNeedTurnAround: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:204-212
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:214-264
  }
  CheckObstacle: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    check_obstacle_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:430-442
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:394-404
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:444-450
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:406-428
  }
  CheckOtherBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1889-1912
  }
  CheckPoseAnimStage: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:178-183
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:185-208
  }
  CheckPrivateInteractCompInHand: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:152-155
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:157-176
  }
  CheckPvpMode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:571-573
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:575-581
  }
  CheckServerClient: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1525-1528
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1530-1546
  }
  CheckTargetDead: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:260-263
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:265-278
  }
  CheckTargetDis: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:82-93
    get_entity_pos: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:137-165
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:95-135
  }
  CheckTargetInRange: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:79-86
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:88-109
  }
  CheckTargetIsFront: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:166-173
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:175-195
  }
  CheckTargetIsValidAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:33-37
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:39-71
  }
  CheckTargetType: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1329-1336
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1338-1363
  }
  CheckTheaterGameState: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:233-237
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:239-265
  }
  CheckTimer: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:527-532
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:534-543
  }
  CheckTimerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/decorator_node.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:145-150
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:152-170
  }
  CheckTouchDogCount: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua:77-80
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua:82-104
  }
  CheckWeaponState: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1628-1631
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1633-1636
    set_finally: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1638-1651
  }
  ChooseSpecTargetAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:983-999
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1001-1109
  }
  ChooseTargetAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:927-945
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:947-975
  }
  ChooseTargetPosNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1142-1150
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1152-1183
  }
  ClearAIController: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2240-2247
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2249-2264
  }
  ClearAlertAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1865-1867
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1869-1874
  }
  ClearAroundEntity: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    clear_targets: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1527-1547
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1520-1525
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1549-1555
  }
  ClearAroundEntityBuff: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    clear_targets_buffs: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1465-1482
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1456-1463
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1484-1510
  }
  CollectionOpNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:935-940
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:942-981
  }
  CollisionDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/decorator_node.lua"
    _on_collision: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:451-470
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:353-392
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:441-449
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:394-439
  }
  CombatTransform: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2297-2300
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2302-2308
  }
  CommonGetEntityNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1821-1852
  }
  Compare: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:214-223
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:225-234
  }
  CompareAroundEnemyCountAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1216-1222
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1224-1249
  }
  CompareRange: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:243-252
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:254-267
  }
  CompareWithPercent: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:278-287
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:289-305
  }
  ComputeNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:372-381
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:383-444
  }
  ConditionInterDialogsAnimNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    check_current_region: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:496-515
    condition_dialog_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:489-494
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:450-458
    end_condition_dialog: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:645-653
    filter_dialog_condition: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:517-618
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:655-657
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:460-487
    start_condition_dialog: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:620-643
  }
  ConditionPriorityNode: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/composite_nodes.lua"
    abort_children: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:661-669
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:534-539
    check_node_params_num: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:593-599
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:519-532
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:695-707
    init_condition_ins: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:541-573
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:671-693
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:575-591
    start_condition_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:635-644
    tick_check_conditions: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:601-633
    triggering_condition: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:646-659
  }
  CoolDown: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/filter_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:266-272
    load_last_ts: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:279-281
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:296-307
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:283-294
    save_last_ts: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:274-277
  }
  CopyFromOtherBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1968-2006
  }
  CreateEntityNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:663-679
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:681-763
  }
  CreateInteractcomNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:770-783
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:785-867
  }
  CustomRoadFlee: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:24-32
    get_road_flag: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:49-64
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:34-47
  }
  CycleRoadNavigate: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:120-129
    cycle_navigate_cb: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:131-140
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:180-191
    real_cycle_road_navigate: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:152-178
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:142-150
  }
  DebugShowPosNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/debug_nodes.lua"
    ctor: function(arg1, ...)  -- @hexm/common/AI/nodes/client_action_nodes/debug_nodes.lua:14-21
    finish_clear: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/debug_nodes.lua:65-67
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/debug_nodes.lua:23-63
  }
  DebugShowTips: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/debug_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/debug_nodes.lua:17-23
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/debug_nodes.lua:25-55
  }
  DestroyAfterInteract: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua"
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:327-344
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:296-302
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:304-306
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:308-325
  }
  DestroySelf: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:237-240
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:242-253
  }
  DetachTarget: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua"
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:194-281
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:283-289
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:131-138
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:140-142
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:144-192
  }
  DirectFaceToTargetAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:735-737
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:739-759
  }
  DisableAggroTable: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:407-409
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:411-415
  }
  DistanceDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    _add_client_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:558-575
    _add_server_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:549-556
    _check_distance_cd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:679-688
    _check_entity_type: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:577-619
    _get_origin_listen_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:535-547
    _get_space: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:442-448
    _set_distance_cd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:673-677
    _setup_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:450-460
    _setup_proximity_real: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:500-506
    _setup_raw_tick: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:462-498
    _trap_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:508-520
    check_bb_value_skip: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:690-700
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:163-202
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:702-726
    get_origin_entity_serial_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:204-215
    proximity_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:621-671
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:217-440
    trigger_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:522-532
  }
  DropPrivateInteractComponent: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:436-439
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:441-445
  }
  DropPrivateInteractComponentDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:467-470
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:477-481
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:472-475
  }
  DungeonChangeWeather: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/dungeon_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/dungeon_nodes.lua:17-23
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/dungeon_nodes.lua:25-44
  }
  DynamicAddReactMode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:629-634
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:646-648
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:636-644
  }
  DynamicSetPassiveMode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/sync_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/sync_nodes.lua:16-20
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/sync_nodes.lua:30-32
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sync_nodes.lua:22-28
  }
  EcologyAnimalTriggerInteractAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    ctor: function(arg1, ...)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:96-100
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:102-131
  }
  EcologyBlockChangeStateAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    ctor: function(arg1, ...)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:74-78
    finish_clear: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:86-88
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:80-84
  }
  EcologyCancelInteractAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:17-21
  }
  EcologyCreateVirtualNpcDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    _add_npc_destroy_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:234-241
    _create_npc: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:195-209
    _create_random_pos: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:166-187
    _destroy_npc: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:211-216
    _listen_npc_destroy: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:218-225
    _on_npc_destroy: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:227-232
    _remove_npc_destroy_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:243-249
    _save_bb_key: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:189-193
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:137-148
    finish_clear: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:159-164
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:150-157
  }
  EcologyDisOccupyTreeAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:38-41
  }
  EcologyDistanceDispatchAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:49-53
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:55-66
  }
  EcologyEnterInteractingDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    _on_interact_cancel: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:331-333
    finish_clear: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:322-329
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:316-320
  }
  EcologyEnterPreInteractDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    finish_clear: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:304-308
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:296-302
  }
  EcologyOccupyTreeAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:28-31
  }
  EcologyOccupyTreeDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:256-262
    finish_clear: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:280-288
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ecology_animal_nodes.lua:264-278
  }
  EffectReplace: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:229-233
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:271-279
    recover_effect_in_client: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:261-269
    replace_effect_in_client: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:243-259
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:235-241
  }
  EnableAggroTable: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:386-388
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:390-398
  }
  EnableFlyingAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1660-1663
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1665-1681
  }
  EnsurePosType: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:20-29
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:31-74
  }
  EnterCombatAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:353-355
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:357-361
  }
  EnterPoseAnim: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:115-120
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:142-146
    on_enter_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:137-140
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:122-135
  }
  EntityAttach: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:203-212
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:214-229
  }
  EntityDetach: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:172-178
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:180-195
  }
  EntityLocalDB: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:874-892
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:894-951
  }
  EventDecoratorBase: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    check_sync_event_to_client: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:428-477
    client_delegate_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:479-486
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:355-363
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:488-530
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:532-544
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:365-426
  }
  EventGroupBind: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:331-336
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:338-375
  }
  EventGroupPassNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/filter_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:97-104
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:164-188
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:106-162
  }
  EventTriggerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:860-883
    dispatch_event: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:926-933
    get_event_data: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:898-924
    get_event_target: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:885-896
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:944-963
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:935-942
  }
  ExecuteBtree: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua"
    ctor: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:90-96
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:114-119
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:98-112
  }
  ExecuteBtreeByUtility: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua"
    callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:181-194
    ctor: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:157-165
    finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:204-216
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:196-202
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:167-179
  }
  ExecuteBtreeWithDisposableBB: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:224-241
    finish_clear: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:259-262
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:243-257
  }
  ExecuteEntityFunction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1582-1589
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1591-1624
  }
  ExitCombatAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:369-371
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:373-377
  }
  ExitPoseAnim: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:167-171
    on_exit_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:162-165
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:155-160
  }
  FakeBehitAnim: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    anim_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:696-701
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:672-677
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:703-708
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:679-694
  }
  FilterEnableDropDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1008-1013
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:997-1006
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1035-1046
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1015-1028
    timeout_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1030-1033
  }
  FilterWanfaEvent: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:92-96
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:98-106
  }
  FindAIFuncPosition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:292-297
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:299-329
  }
  FollowCameraDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/camera_nodes.lua"
    _do_pop: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/camera_nodes.lua:77-85
    _do_push: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/camera_nodes.lua:60-75
    _get_local_entity_by_type_and_key: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/client_action_nodes/camera_nodes.lua:91-103
    _get_unique_camera_tag: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/camera_nodes.lua:87-89
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/camera_nodes.lua:29-40
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/camera_nodes.lua:106-108
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/camera_nodes.lua:42-58
  }
  ForceCombatDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2139-2143
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2166-2172
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2156-2164
    set_force_combat: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2145-2154
  }
  ForceHorseBackseatRideOff: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:339-341
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:343-347
  }
  GenerateCircleNaviPoints: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:306-316
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:318-411
  }
  GetAlertSrc: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1541-1545
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1547-1556
  }
  GetAnNearestComp: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:113-119
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:121-179
  }
  GetArenaPid: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:861-866
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:868-896
  }
  GetAvatarState: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1631-1636
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1638-1653
  }
  GetAvatarStuffCount: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1920-1927
    finish_with_save_res: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1955-1962
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1929-1953
  }
  GetAwayTargetPosInRadius: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1023-1032
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1034-1093
  }
  GetBasicReactionInfo: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:18-21
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:23-31
  }
  GetBoneInfo: class {
    -- Metatable:
    --   __tostring: yes
    ENUM: table {
      WORLD_POS: 1
    }
    __module__: "hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:173-182
    get_info_by_type: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:207-221
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:184-205
  }
  GetBuffInfo: class {
    -- Metatable:
    --   __tostring: yes
    DEFAULT_BB_KEY: list ["buff_remaining_time"]
    ENUM: table {
      REMAINING_TIME: "remaining_time"
    }
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1709-1719
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1721-1757
  }
  GetCombatAttr: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1513-1518
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1520-1534
  }
  GetDifficulity: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:589-592
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:594-618
  }
  GetDistanceByTargetAndEntity: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/math_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:124-129
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:131-152
  }
  GetDropPosition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:358-362
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:364-467
  }
  GetEntitiesInRangeWithCondition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1325-1331
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1333-1361
  }
  GetEntityAIData: class {
    -- Metatable:
    --   __tostring: yes
    DATAM_SKILLS: "skills"
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    _is_data_from_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:405-407
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:303-323
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:325-402
  }
  GetEntityAttr: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:636-647
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:649-719
  }
  GetEntityInRange: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:767-783
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:785-920
  }
  GetFollowQueueTargetPosition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
    calc_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:556-563
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:504-514
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:516-554
  }
  GetGroupSerialIDList: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:660-663
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:665-675
  }
  GetInteractEntityCount: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1708-1713
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1716-1733
  }
  GetIntermediatePosListTowardsOnePoint: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:258-265
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:267-298
  }
  GetKongFuAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    _get_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1791-1799
    _get_kongfu_data: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1801-1821
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1764-1769
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1771-1788
  }
  GetMagicFields: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:542-546
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:548-572
  }
  GetMainPlayerHPPercent: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1494-1497
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1499-1519
  }
  GetNearestPosFromWorkIDList: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:186-190
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:192-222
  }
  GetPosByNaviPoint: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:682-686
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:688-712
  }
  GetQishuSkillList: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:131-138
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:140-162
  }
  GetRandomElementWithWeight: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/math_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:160-167
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:169-195
  }
  GetRandomEntityList: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1832-1838
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1840-1887
  }
  GetRandomFleeTargetPosition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:122-137
    get_flee_yaw: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:324-350
    get_navi_flag: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:307-322
    get_search_center_list: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:279-305
    query_flee_position: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:215-277
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:139-213
  }
  GetRandomFloat: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/math_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:87-94
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:96-117
  }
  GetRandomInt: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/math_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:51-58
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:60-80
  }
  GetRandomPosInRadius: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:784-792
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:794-820
  }
  GetSelfID: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:638-641
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:643-653
  }
  GetShichen: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1563-1566
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1568-1578
  }
  GetSkillSlotDataAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:729-735
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:737-755
  }
  GetSpaceData: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:266-270
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:272-285
  }
  GetSpaceInsData: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:230-237
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:239-260
  }
  GetSuitPosInBBList: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1895-1907
    get_entity_pos: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1972-1997
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1909-1970
  }
  GetSuitableFuncPosition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:336-343
    find_raycast_position_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:367-379
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:381-387
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:345-365
  }
  GetTableValue: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:415-425
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:427-443
  }
  GetTargetRandomPos: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:421-445
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:447-573
  }
  GetTouchCatInfo: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:578-583
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:585-630
  }
  GetVariableAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:871-877
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:879-915
  }
  GroupNotify: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:502-507
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:494-500
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:569-571
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:509-567
  }
  GroupWait: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:676-690
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:692-728
  }
  GroupWanfaDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:741-756
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:735-739
  }
  GuideStartPeriod: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/guide_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/guide_nodes.lua:11-14
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/guide_nodes.lua:16-22
  }
  HasHorseBeside: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:284-288
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:290-312
  }
  HasInteractRelation: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:452-460
  }
  HasPlayerInWay: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1308-1312
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1314-1376
  }
  HitCountAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2070-2081
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2083-2110
  }
  InitSongShengFollow: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:719-722
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:724-733
  }
  InteractCompPlayAnim: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:852-860
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:862-877
  }
  InteractCompRelationBuild: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:184-194
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:292-334
    get_interact_position: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:336-342
    get_interact_yaw: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:344-365
    pickup_or_put_down_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:244-290
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:196-242
  }
  InteractCompStatusChange: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:373-378
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:380-410
  }
  IsInCarriage: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:455-466
  }
  IsInRegionConvex: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1579-1583
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1585-1620
  }
  IsInSingleSpace: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:165-180
  }
  IsInSneakExecuteNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1772-1774
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1776-1802
  }
  IsMainPlayerIdleEnouph: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:16-20
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:22-41
  }
  IsMainPlayerInRegion: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1442-1446
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1448-1486
  }
  IsMobileEnv: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:188-211
  }
  IsOnFilterSpace: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    _callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1131-1146
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1113-1117
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1119-1129
  }
  IsOnGround: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1051-1054
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1056-1074
  }
  IsOnRide: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:255-259
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:261-275
  }
  IsOnWater: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1082-1085
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1087-1105
  }
  IsPosInRegion: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1527-1532
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1534-1572
  }
  IsTargetUpHead: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1154-1157
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1159-1175
  }
  JudgeTargetInRangeAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1585-1593
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1595-1653
  }
  ListAppend: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1689-1693
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1695-1708
  }
  ListGetIndexElement: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1786-1791
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1793-1815
  }
  ListIteratorNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:454-467
    forward_loop_idx: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:481-483
    get_cur_loop_idx: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:473-475
    get_loop_key: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:469-471
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:485-545
    set_loop_idx: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:477-479
  }
  ListLenCompare: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1715-1721
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1723-1747
  }
  ListReverse: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1755-1759
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1761-1779
  }
  LoadDynamicCompMesh: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:415-429
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:431-479
  }
  LoadPrivateInteractComponent: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:26-38
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:139-144
    remove_interact_comp: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:115-124
    rpc_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:126-137
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:40-113
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
  LogAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:173-178
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:164-171
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:201-203
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:180-199
  }
  MakeAvatarEnterCombat: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1256-1259
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1261-1285
  }
  MoveToPosition: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:276-283
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:315-317
    on_move_to_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:308-313
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:285-306
  }
  MultiNpcAnimDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:825-827
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:843-857
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:829-841
  }
  NPassNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/filter_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:196-200
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:219-226
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:202-217
  }
  NaviFollowPathPos: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:282-295
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:371-379
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:297-369
  }
  NaviFollowTarget: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:189-195
    real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:209-275
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:197-207
  }
  NaviFollowTargetBy: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:96-101
    real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:113-182
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:103-111
  }
  NaviWithHexPathLauncher: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    cancel_all_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:852-861
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:739-751
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:863-875
    on_random_run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:764-840
    pathlauncher_navi_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:842-845
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:753-762
    timeout_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:847-850
  }
  NavigateJumpDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/decorator_node.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:178-181
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:202-210
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:198-200
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:183-195
  }
  NavigateTo3DAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:69-92
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:94-203
  }
  NavigateTo3DWithNavipoint: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:210-221
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:223-249
  }
  NavigateToTargetDistanceAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:21-32
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:34-63
  }
  NavigateToTargetRandomPos: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:685-693
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:695-732
  }
  NavigateWithTargetCheck: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/decorator_node.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:478-484
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:542-548
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:524-540
    on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:513-522
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:486-511
  }
  NearestSkillIsHitAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2118-2121
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2123-2129
  }
  NoBattleBehit: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    anim_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:63-68
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:39-44
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:70-75
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:46-61
  }
  Nop: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:312-314
  }
  NotNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/filter_nodes.lua"
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/filter_nodes.lua:36-44
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:32-35
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:20-31
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:15-18
  }
  NpcCallHorse: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:48-59
    on_call_horse_cb: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:112-118
    on_call_horse_timeout: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:120-126
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:61-110
  }
  NpcCatchPlayerHorse: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:184-190
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:192-213
  }
  NpcCreateCarriage: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:404-406
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:408-416
  }
  NpcDestroyHorse: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:354-357
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:359-363
  }
  NpcDialogSelect: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    check_amity_level: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1307-1321
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1055-1062
    get_curr_shichen: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1291-1297
    get_curr_weather: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1299-1305
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1064-1289
  }
  NpcDriveCarriage: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:424-432
  }
  NpcDropHorse: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:220-226
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:228-247
  }
  NpcGeDangDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    cancel_gedang_action_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:49-54
    cancel_gedang_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:56-61
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:28-47
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:63-68
    npc_gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:86-132
    on_gedang_action_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:134-153
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:70-84
    target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:155-174
  }
  NpcLadderNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:903-908
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:925-929
    on_ladder_finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:920-923
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:910-918
  }
  NpcLeaveCarriage: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:440-448
  }
  NpcOffPlayerHorseGuest: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:388-396
  }
  NpcOnPlayerHorseGuest: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:372-380
  }
  NpcRideOff: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:154-159
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:161-176
  }
  NpcRideOn: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:135-139
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:141-145
  }
  NpcSkillManagerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    cancel_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:193-198
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:185-191
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:220-223
    on_npc_skill_manage_trigger: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:225-238
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:200-218
    target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:240-257
  }
  NpcSkillManagerSlotsAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:267-272
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:274-289
  }
  NpcTaskSequenceNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/task_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:116-119
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:136-158
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:121-134
  }
  OccupyEcologyRestPoint: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:196-200
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:223-232
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:202-221
  }
  PassNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/filter_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:51-57
    get_pass_count: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:59-61
    increase_pass_count: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:63-66
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:84-91
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:68-82
  }
  Pause: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:323-324
  }
  PlayAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    _is_target_exist: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:493-498
    _on_npc_destroy: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:142-144
    anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:200-213
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:164-198
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:56-96
    fake_server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:215-244
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:405-428
    get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:398-403
    get_anim_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:322-391
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:393-396
    listen_target_entity_destroy: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:133-140
    on_play_anim_finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:430-471
    record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:473-491
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:98-122
    server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:246-280
    set_target_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:124-131
    start_play: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:146-162
    update_anim_data: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:282-320
  }
  PlayAnimByConfig: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:508-511
    get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:525-538
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:513-523
  }
  PlayBgSound: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua"
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:185-190
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:177-183
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:254-256
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:192-240
    stop_bg_sound: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:242-252
  }
  PlayBoneFilterAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:728-741
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:791-811
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:743-789
  }
  PlayCombatBgSound: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua"
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:272-277
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:265-270
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:337-339
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:279-322
    stop_bg_sound: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:324-335
  }
  PlayDissolveEffect: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:487-491
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:493-497
  }
  PlayEffect: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:387-393
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:395-407
  }
  PlayEventAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:922-927
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:929-948
  }
  PlayExpressionAnim: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:955-959
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:961-974
  }
  PlayLinkEffect: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:347-356
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:358-379
  }
  PlaySound: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua"
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:82-87
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:71-80
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:164-169
    get_sound_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:104-113
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:115-162
    stop_sound: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:89-102
  }
  PlayWorldEffects: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:20-63
  }
  PopBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:461-466
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:468-486
  }
  PopChoice: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:95-104
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:106-131
  }
  PopDialog: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:32-42
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:44-84
  }
  PositionTransform: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:958-974
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:976-1012
  }
  ProximityDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/decorator_node.lua"
    _on_collision: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:329-344
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:256-283
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:319-327
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:285-317
  }
  QueryAvailablePos: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:882-897
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:982-984
    query_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:969-980
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:899-963
    wait_client_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:965-967
  }
  QueryCaijiThings: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1743-1748
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1732-1741
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1822-1824
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1750-1820
  }
  RandomFleeTargetDis: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:72-80
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:82-111
  }
  RandomFromBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:725-735
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:737-780
  }
  RayCastForwardNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1142-1152
    on_raycast_forward_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1180-1208
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1154-1178
  }
  RaycastCheckTarget: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1023-1028
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1030-1044
  }
  ReadyDialogsDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1400-1402
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1404-1409
  }
  ReadyMultiPerformanceDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1362-1368
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1384-1393
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1370-1382
  }
  ReceiveAddStuffEvent: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:622-627
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:661-669
    get_stuff_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:653-659
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:629-651
  }
  ReceiveEventDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:554-557
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:559-564
  }
  ReceiveWanFaEvent: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
  }
  RecordBeDodgeCount: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    func_start_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2559
    func_stop_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2560
  }
  RecordBeHitCount: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    func_start_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2062
    func_stop_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2063
  }
  RecordBeParryCount: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    func_start_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2381
    func_stop_record: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2382
  }
  RecoverAIController: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2273-2275
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2277-2288
  }
  RegionGameFeitiantuCreateTrap: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:816-819
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:821-853
  }
  RegionGameInit: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:879-884
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:886-915
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:865-877
  }
  RegionGameSweepGetPosNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1018-1023
    get_target_pos: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1046-1060
    get_tress_info: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1025-1044
    on_raycast_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1088-1092
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:1062-1086
  }
  RegionListenDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:574-579
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:593-615
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:581-591
  }
  RepeatNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/filter_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:232-237
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:246-260
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:239-244
  }
  ReportCrime: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:770-776
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:778-808
  }
  ResetAIAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1245-1254
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1256-1287
  }
  ResetModifyResMax: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:987-989
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:991-1011
  }
  ResourceDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    _on_res_change: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2764-2777
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2685-2697
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2779-2784
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2699-2762
  }
  ReturnToParentTree: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:128-131
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:149-151
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:140-148
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:133-139
  }
  ReviveAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1377-1381
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1383-1402
  }
  RunStorylineDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:105-109
    run: function(arg1)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:111-124
  }
  SelfDead: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1413-1417
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1419-1425
  }
  SelfDeadNoForce: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1434-1437
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1439-1446
  }
  SendEventAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    check_sync_event_to_client: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:230-258
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:30-45
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:47-228
  }
  SendEventByRange: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/event_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:763-774
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:776-817
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
  SetAnimStateAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:981-988
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:990-1009
  }
  SetAnimSuffixAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:1015-1020
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:1022-1038
  }
  SetAssassinateEnableNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2522-2527
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2529-2533
  }
  SetAttrValueAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1179-1183
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1185-1234
  }
  SetBillboardVisibleNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:116-120
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:122-126
  }
  SetBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:293-305
  }
  SetBossBloodVisible: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2483-2486
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2488-2492
  }
  SetDynamicBoxVisible: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/performance_action.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:20-23
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:40-44
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:25-38
  }
  SetEntityAttr: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:797-805
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:807-853
  }
  SetExitCombatCheckEnableNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2541-2545
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2547-2551
  }
  SetGroupBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:311-315
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:317-323
  }
  SetHeightmapGenEnable: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:1044-1047
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:1049-1057
  }
  SetHomeNpcData2bb: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua:114-119
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes2.lua:121-156
  }
  SetOtherBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1859-1882
  }
  SetReactionEnableDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:357-364
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:378-386
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:366-376
  }
  SetTargetLockTo: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2450-2456
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2458-2475
  }
  SetTimer: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:493-500
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:502-520
  }
  SetTraceSelf: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1411-1416
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1418-1458
  }
  SetValueDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1053-1075
    get_value: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1105-1122
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1137-1154
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1124-1136
    set_value: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1077-1103
  }
  SetVariableAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:818-825
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:827-864
  }
  SetWanfaFaction: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:394-403
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:567-569
    real_set_wanfa_fation: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:438-490
    real_unset_wanfa_faction: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:492-523
    rpc_local_vs_main_player_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:525-548
    rpc_non_local_vx_main_player_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:550-565
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:405-436
  }
  SetWorkNpcState: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1294-1299
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1320-1324
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1301-1318
  }
  SetupSightAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:423-426
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:428-437
  }
  SetupSightDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:296-304
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:332-350
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:306-330
  }
  ShowBillboardTextNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:138-152
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:154-190
  }
  ShowSubtitleNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:197-209
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:211-285
  }
  ShowTipWindow: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2501-2505
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2507-2514
  }
  ShowWeaponsAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1416-1420
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1422-1432
  }
  SkillMotionDropDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/decorator_node.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:219-222
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:240-247
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:236-238
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:224-234
  }
  SkillTimeTipNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2341-2345
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2347-2354
  }
  SkillTipNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2317-2321
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2323-2333
  }
  SpecTargetCheckAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1117-1121
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1123-1136
  }
  SpecialSkillTimeTipNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2361-2365
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2367-2374
  }
  StartBranchSelect: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua"
    add_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:195-201
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:203-208
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:138-147
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:210-212
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:149-193
  }
  StartDialog: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua"
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:458-463
    clear_distance_detector: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:404-422
    client_start_distance_detect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:327-362
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:221-239
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:465-481
    on_dialog_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:424-456
    real_start_dialog: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:377-402
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:241-325
    server_start_distance_detect: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:364-375
  }
  StartPatrolAction: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:17-23
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:94-112
    restore_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:87-92
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:25-28
    run_patrol: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:30-78
    store_node: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:80-85
  }
  StartPointFollow: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:388-393
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:476-493
    on_last_follow_once_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:444-450
    on_point_follow_target_region_event: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:452-464
    real_start_point_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:413-442
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:395-411
    set_once_follow_variables: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:466-474
  }
  StopAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:710-712
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:714-718
  }
  StopNavigate: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:667-669
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:671-675
  }
  StopWanfaAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:59-61
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:63-68
  }
  SubCompInteractNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua"
  }
  SubGotoNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua"
  }
  SubPathGotoNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua"
  }
  SwitchBossIdNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2633-2636
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2638-2677
  }
  SwitchHorseBackseat: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:321-324
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:326-330
  }
  SyncDeadAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1292-1299
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1324-1328
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1301-1322
  }
  SyncReviveAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1338-1342
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1363-1367
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1344-1361
  }
  TagGetSet: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/target_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1698-1706
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1708-1725
  }
  TargetBehitSensorDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    cancel_delay_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:310-315
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:302-308
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:338-345
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:317-320
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:322-336
  }
  TargetNotInRange: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:831-837
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:839-872
  }
  TargetSkillTypeEvent: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1566-1579
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1599-1627
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1581-1583
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1585-1597
  }
  TaskAttack: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/task_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:15-19
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:21-48
  }
  TaskChangeYaw: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/task_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:55-61
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:63-109
  }
  TimeOut: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/decorator_node.lua"
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:95-100
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:86-93
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:113-115
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:107-111
    timeout_callback: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:102-105
  }
  TransferAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:645-650
    cancel_filter_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:652-657
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:583-591
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:659-661
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:593-643
  }
  TransferHide: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1182-1213
  }
  TransferToNearby: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1221-1230
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1232-1300
  }
  TriggerAIEvent: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:334-339
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:341-362
  }
  TriggerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/decorator_node.lua"
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:130-133
  }
  TurningAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/common_anim.lua"
    anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:655-661
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:663-682
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:549-566
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:684-704
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:568-653
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
  TurretCheckStatusAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2017-2019
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2021-2030
  }
  TurretFireAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1996-1999
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2001-2010
  }
  TurretLockAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1972-1976
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1978-1988
  }
  TurretOperateAction: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1924-1930
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1932-1965
  }
  UpdateBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:422-429
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:431-454
  }
  UtilityBehaviorAddByBB: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    __module__: "hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:15-19
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:38-43
    on_delay_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:31-36
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:21-29
  }
  UtilityConfigCheck: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:117-119
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:121-137
  }
  UtilityGetKitInfo: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:50-56
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:58-108
  }
  UtilityKitLastCheck: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:145-147
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:149-157
  }
  Vector3Add: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/math_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:16-24
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:26-44
  }
  Wait: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:88-93
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:79-86
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:119-121
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:95-117
  }
  WaitRandom: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/base_nodes.lua"
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:138-143
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:130-136
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:155-157
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:145-153
  }
  WalkerStartNavi: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/walker_nodes.lua"
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/walker_nodes.lua:14-18
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/walker_nodes.lua:20-31
  }
  WatchEntityNode: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua"
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:275-280
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:197-211
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:282-288
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:213-229
    start_watch: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:239-269
    stop_watch: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:271-273
    watch_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:231-237
  }
}

RegisterAIDebugNode: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:23-31

RegisterAINode: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:13-21


-- End of hexm.common.AI.nodes.ai_nodes