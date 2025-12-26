-- ======================================================================
-- Module: hexm.common.AI.nodes.ai_nodes
-- Source: package.loaded
-- Type: table
-- Order: #297
-- ======================================================================

-- Module type: table

AIDebugNodes: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AnimOverlapChecker: class {
    -- Metatable:
    --   __tostring: yes
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:99-106
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:88-97
  }
  ApplyBehitAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:890-893
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:921-925
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:895-919
  }
  ApplyBirthSkillAction: class {
    -- Metatable:
    --   __tostring: yes
    _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:730-744
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:718-728
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:776-784
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:746-760
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:762-769
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:771-774
  }
  ApplyBuffControlAction: class {
    -- Metatable:
    --   __tostring: yes
    control_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:956-972
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:937-940
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:974-986
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:942-954
  }
  ApplyComboSkillAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:796-805
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:847-851
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:807-828
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:837-845
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:830-835
  }
  ApplySkillAction: class {
    -- Metatable:
    --   __tostring: yes
    _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:491-506
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:466-489
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:640-662
    on_skill_stagger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:600-621
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:508-598
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:631-638
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:623-629
  }
  EnterPoseAnim: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:114-119
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:141-145
    on_enter_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:136-139
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:121-134
  }
  ExitPoseAnim: class {
    -- Metatable:
    --   __tostring: yes
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:166-170
    on_exit_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:161-164
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:154-159
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
  NaviFollowPathPos: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:260-273
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:349-357
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:275-347
  }
  NaviFollowTarget: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:176-182
    real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:196-253
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:184-194
  }
  NaviFollowTargetBy: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:92-97
    real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:109-169
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:99-107
  }
  NaviWithHexPathLauncher: class {
    -- Metatable:
    --   __tostring: yes
    cancel_all_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:816-825
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:726-737
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:827-839
    on_random_run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:750-804
    pathlauncher_navi_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:806-809
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:739-748
    timeout_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:811-814
  }
  NavigateTo3DAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:67-90
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:92-204
  }
  NavigateTo3DWithNavipoint: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:211-222
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:224-250
  }
  NavigateToTargetDistanceAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:19-30
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:32-61
  }
  NavigateToTargetRandomPos: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:672-680
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:682-719
  }
  NpcGeDangDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    cancel_gedang_action_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:47-52
    cancel_gedang_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:54-59
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:26-45
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:61-66
    npc_gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:84-130
    on_gedang_action_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:132-151
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:68-82
    target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:153-172
  }
  PlayAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:163-176
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:131-161
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:56-94
    fake_server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:178-202
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:355-374
    get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:348-353
    get_anim_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:275-341
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:343-346
    on_play_anim_finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:376-410
    record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:412-427
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:96-111
    server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:204-233
    start_play: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:113-129
    update_anim_data: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:235-273
  }
  PlayAnimByConfig: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:436-439
    get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:453-466
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:441-451
  }
  PlayBoneFilterAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:656-669
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:719-739
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:671-717
  }
  RandomFleeTargetDis: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:72-80
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:82-111
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
  StartPointFollow: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:366-371
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:454-471
    on_last_follow_once_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:422-428
    on_point_follow_target_region_event: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:430-442
    real_start_point_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:391-420
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:373-389
    set_once_follow_variables: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:444-452
  }
  StopNavigate: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:654-656
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:658-662
  }
  SyncDeadAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1148-1155
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1180-1184
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1157-1178
  }
  SyncReviveAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1194-1198
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1219-1223
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1200-1217
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
}

AINode: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: false
  __tostring: nil
  abort: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:82-84
  add_node_dispatcher_event: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/common/AI/nodes/ai_nodes.lua:168-185
  add_timer: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/ai_nodes.lua:105-107
  cancel: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:78-80
  cancel_timer: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:109-111
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/AI/nodes/ai_nodes.lua:35-42
  error_log: function(arg1, arg2, ...)  -- @hexm/common/AI/nodes/ai_nodes.lua:134-136
  finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:55-76
  get_ai_file: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:86-88
  get_event: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:229-238
  get_space_entity: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/ai_nodes.lua:153-165
  get_space_entity_with_serial_id: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:221-227
  get_space_interactcom: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:215-219
  info_log: function(arg1, arg2, ...)  -- @hexm/common/AI/nodes/ai_nodes.lua:130-132
  is_deactive: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:114-119
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/ai_nodes.lua:127-128
  remove_node_dispatcher_listeners: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:187-213
  restore_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:124-125
  run: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:48-53
  set_cur_ai_file: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:44-46
  store_node: function(arg1)  -- @hexm/common/AI/nodes/ai_nodes.lua:121-122
}

AINodes: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  AIProcessDataNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1479-1486
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1488-1501
  }
  AddAlertValue: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:537-548
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:550-582
  }
  AddChildActorDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1217-1222
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1247-1256
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1224-1245
  }
  AddInteractWay: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:21-28
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:30-87
  }
  AddTargetAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:355-361
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:363-368
  }
  AnimOverlapChecker: class {
    -- Metatable:
    --   __tostring: yes
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:99-106
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:88-97
  }
  AnimPoseDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1257-1261
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1273-1281
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1263-1271
  }
  ApplyBehitAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:890-893
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:921-925
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:895-919
  }
  ApplyBirthSkillAction: class {
    -- Metatable:
    --   __tostring: yes
    _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:730-744
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:718-728
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:776-784
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:746-760
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:762-769
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:771-774
  }
  ApplyBuff: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1028-1035
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1037-1083
  }
  ApplyBuffControlAction: class {
    -- Metatable:
    --   __tostring: yes
    control_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:956-972
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:937-940
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:974-986
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:942-954
  }
  ApplyBuffsDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    add_or_remove_buffs: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1099-1124
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1092-1097
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1133-1135
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1126-1131
  }
  ApplyComboSkillAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:796-805
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:847-851
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:807-828
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:837-845
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:830-835
  }
  ApplyEffectsDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:861-864
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:874-878
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:866-872
  }
  ApplyMagicField: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:998-1002
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1004-1017
  }
  ApplyScreenEffect: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:53-80
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:82-121
  }
  ApplySkillAction: class {
    -- Metatable:
    --   __tostring: yes
    _set_timers: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:491-506
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:466-489
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:640-662
    on_skill_stagger: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:600-621
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:508-598
    skill_end_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:631-638
    skill_start_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:623-629
  }
  ApplyWanfaAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:25-30
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:32-42
    wanfa_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:44-52
  }
  ApplyWatch: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:82-96
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:165-170
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:98-156
    watch_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:158-163
  }
  ApplyWeaponAction: class {
    -- Metatable:
    --   __tostring: yes
    callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:425-441
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:254-280
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:443-473
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:330-423
    try_to_play_apply_weapon_anim: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/fight_anim_nodes.lua:282-328
  }
  AttachTarget: class {
    -- Metatable:
    --   __tostring: yes
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:94-115
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:117-123
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:21-34
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:36-38
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:40-92
  }
  AvatarEnterStorylineState: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1119-1124
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1126-1155
  }
  BBCacheAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1413-1416
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1418-1440
  }
  BBValueIsSetOn: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:304-315
    compare_bb_value_with_type: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:271-297
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:241-248
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:317-319
    on_bb_qualified: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:299-302
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:250-269
  }
  BBValueMgrDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1388-1396
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1407-1444
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1403-1405
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1398-1401
  }
  BaseDirectFaceTo: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:116-125
    get_yaw: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:127-155
  }
  BaseService: class {
    -- Metatable:
    --   __tostring: yes
    _handle_entity_pass_by: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:62-90
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:16-23
    entity_pass_by_monitor: function(arg1)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:32-60
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:92-97
    run: function(arg1)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:25-30
  }
  BillboardDynamicOpNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:88-93
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:95-105
  }
  BirdSafeguard: class {
    -- Metatable:
    --   __tostring: yes
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:902-916
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:881-899
  }
  BlockDecorator: class {
    -- Metatable:
    --   __tostring: yes
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:121-124
  }
  BlockStartDialog: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:490-499
    dialog_end_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:520-531
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:533-547
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:501-518
  }
  BossStageTips: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:443-446
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:448-455
  }
  BranchSelect: class {
    -- Metatable:
    --   __tostring: yes
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:397-407
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:389-396
  }
  BranchSelectA: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:413-416
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:422-443
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:417-421
  }
  BranchSelectB: class {
    -- Metatable:
    --   __tostring: yes
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:470-476
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:449-469
  }
  CBTAlwaysSequenceNode: class {
    -- Metatable:
    --   __tostring: yes
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:190-193
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:187-189
  }
  CBTCustomOrderNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:320-326
    inc_child_exec_cnt: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:349-356
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:371-383
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:328-347
    run_next_child: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:358-369
  }
  CBTIfElseNode: class {
    -- Metatable:
    --   __tostring: yes
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:241-244
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:237-240
  }
  CBTParallelDoneNode: class {
    -- Metatable:
    --   __tostring: yes
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:167-179
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:162-165
  }
  CBTParallelNode: class {
    -- Metatable:
    --   __tostring: yes
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:147-150
    has_sub_branch: true
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:138-145
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:126-136
  }
  CBTProbabilityNode: class {
    -- Metatable:
    --   __tostring: yes
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:113-116
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:99-112
  }
  CBTRandomSequenceNode: class {
    -- Metatable:
    --   __tostring: yes
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:215-228
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:207-214
  }
  CBTSelectNode: class {
    -- Metatable:
    --   __tostring: yes
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:91-94
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:87-90
  }
  CBTSequenceNode: class {
    -- Metatable:
    --   __tostring: yes
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:79-82
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:75-78
  }
  CBTSwitchCaseNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:275-281
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:307-310
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:283-305
  }
  CBTWhileNode: class {
    -- Metatable:
    --   __tostring: yes
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/composite_nodes.lua:264-267
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:254-263
  }
  CChangeCameraDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:45-48
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:61-63
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:50-59
  }
  CDynamicCollisionDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:12-18
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:31-36
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/env_nodes.lua:20-29
  }
  CSetAvatarState: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/anim_nodes.lua:17-21
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/anim_nodes.lua:23-44
  }
  CalcBeHitEvent: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1570-1583
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1603-1613
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1585-1587
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1589-1601
  }
  CallSurroundToFightAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1637-1642
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1644-1673
  }
  CanFollowTarget: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:998-1001
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1003-1007
  }
  CanNavigateToTarget: class {
    -- Metatable:
    --   __tostring: yes
    can_navigate3d_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:989-992
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:954-958
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:960-987
  }
  CanTalkWithAnimals: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:740-762
  }
  CarryChairNode: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:50-53
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:75-80
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:55-68
    start_carry_ai: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:70-73
  }
  ChangeAIControllerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1914-1916
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1931-1939
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1918-1929
  }
  ChangeFaction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:75-78
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:80-84
  }
  ChangeGedangProbDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1888-1892
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1903-1905
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1894-1901
  }
  ChangeInteractCompStatus: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
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
    check_condition: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:607-629
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:556-563
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:631-641
    gen_reason_flag: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:586-588
    handle_interact_way_prop: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:590-605
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:565-584
  }
  ChangeSpeed: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:896-901
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:903-916
  }
  ChangeWeaponAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1365-1369
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1371-1380
  }
  CheckBattleState: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1087-1089
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1091-1098
  }
  CheckBeParryById: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2145-2150
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2152-2167
  }
  CheckBeParryCount: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2113-2120
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2122-2138
  }
  CheckBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:372-384
  }
  CheckBlackboardType: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:391-395
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:397-404
  }
  CheckBuff: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1490-1496
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1498-1515
  }
  CheckCanApplySkillAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:674-683
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:685-707
  }
  CheckCloseToAirWallCenter: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:114-121
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:123-157
  }
  CheckCoopMode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:534-536
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:538-544
  }
  CheckDisease: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:457-460
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:462-488
  }
  CheckDungeonBossInBattle: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:285-287
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:289-296
  }
  CheckEntityStateInRange: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1043-1048
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1050-1068
  }
  CheckEntityTag: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1241-1247
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1249-1291
  }
  CheckForbidEnterFight: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:611-622
  }
  CheckFuncAction: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:19-24
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:55-60
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:26-48
    storyline_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:50-53
  }
  CheckHasAnyArbiters: class {
    -- Metatable:
    --   __tostring: yes
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1532-1537
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1527-1530
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1566-1568
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1539-1564
  }
  CheckInTargetQuadrant: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:68-74
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:76-105
  }
  CheckInTargetSector: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:273-280
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:282-302
  }
  CheckInteractCompValid: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:815-822
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:824-846
  }
  CheckIsPreload: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1298-1305
  }
  CheckNeedTurnAround: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:204-212
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:214-264
  }
  CheckObstacle: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    check_obstacle_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:430-442
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:394-404
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:444-450
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:406-428
  }
  CheckOtherBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1783-1806
  }
  CheckPoseAnimStage: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:177-182
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:184-207
  }
  CheckPrivateInteractCompInHand: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:152-155
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:157-176
  }
  CheckServerClient: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1451-1454
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1456-1472
  }
  CheckTargetDead: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:260-263
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:265-278
  }
  CheckTargetDis: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:82-93
    get_entity_pos: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:137-165
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:95-135
  }
  CheckTargetInRange: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:78-85
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:87-108
  }
  CheckTargetIsFront: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:166-173
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/check_func_nodes.lua:175-195
  }
  CheckTargetIsValidAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:32-36
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:38-70
  }
  CheckTargetType: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1200-1207
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1209-1234
  }
  CheckTheaterGameState: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:129-133
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:135-161
  }
  CheckTimer: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:510-515
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:517-526
  }
  CheckTimerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:145-150
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:152-170
  }
  CheckWeaponState: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1496-1499
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1501-1504
    set_finally: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1506-1519
  }
  ChooseSpecTargetAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:734-750
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:752-860
  }
  ChooseTargetAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:678-696
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:698-726
  }
  ClearAIController: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1947-1954
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1956-1971
  }
  ClearAlertAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1621-1623
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1625-1630
  }
  ClearAroundEntity: class {
    -- Metatable:
    --   __tostring: yes
    clear_targets: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1378-1398
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1371-1376
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1400-1406
  }
  ClearAroundEntityBuff: class {
    -- Metatable:
    --   __tostring: yes
    clear_targets_buffs: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1316-1333
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1307-1314
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1335-1361
  }
  CollisionDecorator: class {
    -- Metatable:
    --   __tostring: yes
    _on_collision: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:451-470
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:353-392
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:441-449
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:394-439
  }
  CombatTransform: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2004-2007
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2009-2015
  }
  CommonGetEntityNode: class {
    -- Metatable:
    --   __tostring: yes
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1715-1746
  }
  Compare: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:205-212
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:214-223
  }
  CompareAroundEnemyCountAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:967-973
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:975-1000
  }
  CompareRange: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:232-241
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:243-256
  }
  CompareWithPercent: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:267-276
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:278-294
  }
  ComputeNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:361-370
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:372-433
  }
  ConditionInterDialogsAnimNode: class {
    -- Metatable:
    --   __tostring: yes
    check_current_region: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:454-473
    condition_dialog_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:447-452
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:408-416
    end_condition_dialog: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:603-611
    filter_dialog_condition: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:475-576
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:613-615
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:418-445
    start_condition_dialog: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:578-601
  }
  ConditionPriorityNode: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    abort_children: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:622-630
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:500-505
    check_node_params_num: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:559-565
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/composite_nodes.lua:485-498
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:653-665
    init_condition_ins: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:507-539
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:632-651
    run: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:541-557
    start_condition_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/composite_nodes.lua:596-605
    tick_check_conditions: function(arg1)  -- @hexm/common/AI/nodes/composite_nodes.lua:567-594
    triggering_condition: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/composite_nodes.lua:607-620
  }
  CoolDown: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:260-266
    load_last_ts: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:273-275
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:290-301
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:277-288
    save_last_ts: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:268-271
  }
  CreateEntityNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:621-637
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:639-721
  }
  CreateInteractcomNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:728-741
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:743-815
  }
  CustomRoadFlee: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:24-32
    get_road_flag: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:49-64
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:34-47
  }
  CycleRoadNavigate: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:121-130
    cycle_navigate_cb: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:132-141
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:181-192
    real_cycle_road_navigate: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:153-179
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:143-151
  }
  DestroyAfterInteract: class {
    -- Metatable:
    --   __tostring: yes
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:327-344
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:296-302
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:304-306
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:308-325
  }
  DestroySelf: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:237-240
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:242-253
  }
  DetachTarget: class {
    -- Metatable:
    --   __tostring: yes
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:194-281
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:283-289
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:131-138
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:140-142
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attach_nodes.lua:144-192
  }
  DirectFaceToTargetAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:546-548
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:550-570
  }
  DisableAggroTable: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:405-407
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:409-413
  }
  DistanceDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    _add_client_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:414-431
    _add_server_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:405-412
    _check_distance_cd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:510-519
    _check_entity_type: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:433-462
    _get_origin_listen_entity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:391-403
    _get_space: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:344-350
    _set_distance_cd: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:504-508
    _setup_proximity: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:352-362
    _setup_proximity_real: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:364-370
    _trap_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:372-381
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:162-186
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:521-537
    get_origin_entity_serial_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:188-199
    proximity_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:464-502
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:201-342
    trigger_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:383-388
  }
  DropPrivateInteractComponent: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:436-439
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:441-445
  }
  DropPrivateInteractComponentDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:467-470
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:477-481
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:472-475
  }
  DungeonChangeWeather: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/dungeon_nodes.lua:17-23
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/dungeon_nodes.lua:25-44
  }
  DynamicAddReactMode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:589-593
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:602-604
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:595-600
  }
  DynamicSetPassiveMode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/sync_nodes.lua:16-20
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/sync_nodes.lua:30-32
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sync_nodes.lua:22-28
  }
  EnableAggroTable: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:384-386
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:388-396
  }
  EnableFlyingAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1586-1589
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1591-1607
  }
  EnsurePosType: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:20-29
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:31-74
  }
  EnterCombatAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:351-353
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:355-359
  }
  EnterPoseAnim: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:114-119
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:141-145
    on_enter_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:136-139
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:121-134
  }
  EntityAttach: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:203-212
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:214-229
  }
  EntityDetach: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:172-178
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:180-195
  }
  EntityLocalDB: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:822-840
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:842-899
  }
  EventDecoratorBase: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    check_sync_event_to_client: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:399-448
    client_delegate_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:450-457
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:326-334
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:459-501
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:503-515
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:336-397
  }
  EventGroupBind: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:327-332
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:334-365
  }
  EventGroupPassNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:97-104
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:158-182
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:106-156
  }
  EventTriggerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:786-809
    dispatch_event: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:852-859
    get_event_data: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:824-850
    get_event_target: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:811-822
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:870-889
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:861-868
  }
  ExecuteBtree: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:90-96
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:114-119
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:98-112
  }
  ExecuteBtreeByUtility: class {
    -- Metatable:
    --   __tostring: yes
    callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:180-193
    ctor: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:156-164
    finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:203-215
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:195-201
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:166-178
  }
  ExecuteBtreeWithDisposableBB: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:223-240
    finish_clear: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:258-261
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:242-256
  }
  ExecuteEntityFunction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1508-1515
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1517-1550
  }
  ExitCombatAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:367-369
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:371-375
  }
  ExitPoseAnim: class {
    -- Metatable:
    --   __tostring: yes
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:166-170
    on_exit_pose_anim_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:161-164
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:154-159
  }
  FilterEnableDropDecorator: class {
    -- Metatable:
    --   __tostring: yes
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:934-939
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:923-932
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:961-972
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:941-954
    timeout_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:956-959
  }
  FilterWanfaEvent: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:92-96
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:98-106
  }
  FindAIFuncPosition: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:292-297
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:299-329
  }
  ForceCombatDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1846-1850
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1873-1879
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1863-1871
    set_force_combat: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1852-1861
  }
  ForceHorseBackseatRideOff: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:339-341
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:343-347
  }
  GenerateCircleNaviPoints: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:303-311
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:313-398
  }
  GetAlertSrc: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1292-1296
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1298-1307
  }
  GetAnNearestComp: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:113-119
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:121-179
  }
  GetArenaPid: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:816-821
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:823-851
  }
  GetAvatarState: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1557-1562
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1564-1579
  }
  GetBasicReactionInfo: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:18-21
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:23-31
  }
  GetCombatAttr: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1264-1269
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1271-1285
  }
  GetDistanceByTargetAndEntity: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:124-129
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:131-152
  }
  GetDropPosition: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:358-362
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:364-467
  }
  GetEntitiesInRangeWithCondition: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1076-1082
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1084-1112
  }
  GetEntityAIData: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:303-314
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:316-366
  }
  GetEntityAttr: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:562-573
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:575-645
  }
  GetEntityInRange: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:578-587
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:589-671
  }
  GetFollowQueueTargetPosition: class {
    -- Metatable:
    --   __tostring: yes
    calc_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:534-541
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:482-492
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:494-532
  }
  GetGroupSerialIDList: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:660-663
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:665-675
  }
  GetInteractEntityCount: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1576-1581
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1584-1601
  }
  GetIntermediatePosListTowardsOnePoint: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:259-266
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:268-295
  }
  GetMainPlayerHPPercent: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1362-1365
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1367-1387
  }
  GetNearestPosFromWorkIDList: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:186-190
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:192-222
  }
  GetPosByNaviPoint: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:682-686
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:688-712
  }
  GetRandomEntityList: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1583-1589
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1591-1638
  }
  GetRandomFleeTargetPosition: class {
    -- Metatable:
    --   __tostring: yes
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
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:87-94
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:96-117
  }
  GetRandomInt: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:51-58
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:60-80
  }
  GetSelfID: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:638-641
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:643-653
  }
  GetShichen: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1314-1317
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1319-1329
  }
  GetSpaceData: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:266-270
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:272-285
  }
  GetSpaceInsData: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:230-237
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:239-260
  }
  GetSuitPosInBBList: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1646-1658
    get_entity_pos: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1723-1748
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1660-1721
  }
  GetSuitableFuncPosition: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:336-343
    find_raycast_position_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:367-379
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:381-387
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:345-365
  }
  GetTableValue: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:373-383
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:385-401
  }
  GetTargetRandomPos: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:408-432
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:434-560
  }
  GetTouchCatInfo: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:578-583
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:585-630
  }
  GetVariableAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:795-801
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:803-839
  }
  GroupNotify: class {
    -- Metatable:
    --   __tostring: yes
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:502-507
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:494-500
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:569-571
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:509-567
  }
  GroupWait: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:635-649
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:651-687
  }
  GroupWanfaDecorator: class {
    -- Metatable:
    --   __tostring: yes
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:700-715
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:694-698
  }
  HasHorseBeside: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:284-288
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:290-312
  }
  HasInteractRelation: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:452-460
  }
  HitCountAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1794-1801
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1803-1817
  }
  InitSongShengFollow: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:719-722
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:724-733
  }
  InteractCompPlayAnim: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:852-860
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:862-877
  }
  InteractCompRelationBuild: class {
    -- Metatable:
    --   __tostring: yes
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
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:373-378
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:380-410
  }
  IsInCarriage: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:455-466
  }
  IsInRegionConvex: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1447-1451
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1453-1488
  }
  IsInSingleSpace: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:165-180
  }
  IsInSneakExecuteNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1528-1530
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1532-1558
  }
  IsMainPlayerIdleEnouph: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:16-20
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:22-41
  }
  IsMainPlayerInRegion: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1313-1317
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1319-1354
  }
  IsMobileEnv: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:188-211
  }
  IsOnGround: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1015-1033
  }
  IsOnRide: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:255-259
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:261-275
  }
  IsPosInRegion: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1395-1400
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1402-1440
  }
  IsTargetUpHead: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1041-1044
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1046-1062
  }
  JudgeTargetInRangeAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1336-1344
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1346-1404
  }
  ListAppend: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1615-1619
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1621-1634
  }
  ListIteratorNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:443-456
    forward_loop_idx: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:470-472
    get_cur_loop_idx: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:462-464
    get_loop_key: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:458-460
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:474-534
    set_loop_idx: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:466-468
  }
  ListLenCompare: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1641-1647
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1649-1676
  }
  ListReverse: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1684-1688
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1690-1708
  }
  LoadDynamicCompMesh: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:310-324
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:326-374
  }
  LoadPrivateInteractComponent: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:26-38
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:139-144
    remove_interact_comp: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:115-124
    rpc_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:126-137
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/exclusive_comp_nodes.lua:40-113
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
  LogAction: class {
    -- Metatable:
    --   __tostring: yes
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:171-176
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:163-169
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:192-194
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:178-190
  }
  MakeAvatarEnterCombat: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1007-1010
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1012-1036
  }
  MoveToPosition: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:172-178
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:199-201
    on_move_to_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:192-197
    run: function(arg1)  -- @hexm/common/AI/nodes/client_action_nodes/entity_nodes.lua:180-190
  }
  MultiNpcAnimDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:784-786
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:802-816
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:788-800
  }
  NPassNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:190-194
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:213-220
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:196-211
  }
  NaviFollowPathPos: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:260-273
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:349-357
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:275-347
  }
  NaviFollowTarget: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:176-182
    real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:196-253
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:184-194
  }
  NaviFollowTargetBy: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:92-97
    real_start_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:109-169
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:99-107
  }
  NaviWithHexPathLauncher: class {
    -- Metatable:
    --   __tostring: yes
    cancel_all_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:816-825
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:726-737
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:827-839
    on_random_run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:750-804
    pathlauncher_navi_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:806-809
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:739-748
    timeout_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:811-814
  }
  NavigateJumpDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:178-181
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:202-210
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:198-200
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:183-195
  }
  NavigateTo3DAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:67-90
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:92-204
  }
  NavigateTo3DWithNavipoint: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:211-222
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:224-250
  }
  NavigateToTargetDistanceAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:19-30
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:32-61
  }
  NavigateToTargetRandomPos: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:672-680
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:682-719
  }
  NavigateWithTargetCheck: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:478-484
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:542-548
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:524-540
    on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:513-522
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:486-511
  }
  NearestSkillIsHitAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1825-1828
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1830-1836
  }
  NoBattleBehit: class {
    -- Metatable:
    --   __tostring: yes
    anim_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:63-68
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:39-44
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:70-75
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:46-61
  }
  Nop: class {
    -- Metatable:
    --   __tostring: yes
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:301-303
  }
  NotNode: class {
    -- Metatable:
    --   __tostring: yes
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/filter_nodes.lua:36-44
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:32-35
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:20-31
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:15-18
  }
  NpcCallHorse: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:48-59
    on_call_horse_cb: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:112-118
    on_call_horse_timeout: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:120-126
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:61-110
  }
  NpcCatchPlayerHorse: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:184-190
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:192-213
  }
  NpcCreateCarriage: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:404-406
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:408-416
  }
  NpcDestroyHorse: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:354-357
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:359-363
  }
  NpcDialogSelect: class {
    -- Metatable:
    --   __tostring: yes
    check_amity_level: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1178-1192
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1003-1009
    get_curr_shichen: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1162-1168
    get_curr_weather: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1170-1176
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:1011-1160
  }
  NpcDriveCarriage: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:424-432
  }
  NpcDropHorse: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:220-226
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:228-247
  }
  NpcGeDangDecorator: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    cancel_gedang_action_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:47-52
    cancel_gedang_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:54-59
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:26-45
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:61-66
    npc_gedang_event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:84-130
    on_gedang_action_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:132-151
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:68-82
    target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:153-172
  }
  NpcLadderNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:858-863
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:880-884
    on_ladder_finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:875-878
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:865-873
  }
  NpcLeaveCarriage: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:440-448
  }
  NpcOffPlayerHorseGuest: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:388-396
  }
  NpcOnPlayerHorseGuest: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:372-380
  }
  NpcRideOff: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:154-159
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:161-176
  }
  NpcRideOn: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:135-139
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:141-145
  }
  NpcSkillManagerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    cancel_failed_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:191-196
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:183-189
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:218-221
    on_npc_skill_manage_trigger: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:223-236
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:198-216
    target_bb_change_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:238-255
  }
  NpcSkillManagerSlotsAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:265-270
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:272-287
  }
  NpcTaskSequenceNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:116-119
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:136-158
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:121-134
  }
  PassNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:51-57
    get_pass_count: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:59-61
    increase_pass_count: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:63-66
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:84-91
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:68-82
  }
  Pause: class {
    -- Metatable:
    --   __tostring: yes
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:312-313
  }
  PlayAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:163-176
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:131-161
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:56-94
    fake_server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:178-202
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:355-374
    get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:348-353
    get_anim_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:275-341
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:343-346
    on_play_anim_finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:376-410
    record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:412-427
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:96-111
    server_play_anim: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:204-233
    start_play: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:113-129
    update_anim_data: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:235-273
  }
  PlayAnimByConfig: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:436-439
    get_anim_graph: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:453-466
    get_anim_name: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:441-451
  }
  PlayBgSound: class {
    -- Metatable:
    --   __tostring: yes
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:183-188
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:176-181
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:229-242
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:190-227
  }
  PlayBoneFilterAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:656-669
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:719-739
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:671-717
  }
  PlayDissolveEffect: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:382-386
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:388-392
  }
  PlayEffect: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:284-289
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:291-302
  }
  PlayEventAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:846-851
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:853-867
  }
  PlayExpressionAnim: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:874-878
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:880-893
  }
  PlayLinkEffect: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:250-257
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:259-276
  }
  PlaySound: class {
    -- Metatable:
    --   __tostring: yes
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:81-86
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:70-79
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:163-168
    get_sound_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:103-112
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:114-161
    stop_sound: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:88-101
  }
  PlayWorldEffects: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/effect_nodes.lua:19-62
  }
  PopBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:451-455
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:457-469
  }
  PopChoice: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:95-104
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:106-131
  }
  PopDialog: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:29-39
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:41-81
  }
  PositionTransform: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:906-922
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:924-960
  }
  ProximityDecorator: class {
    -- Metatable:
    --   __tostring: yes
    _on_collision: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:329-344
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:256-283
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:319-327
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:285-317
  }
  QueryAvailablePos: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:846-861
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:946-948
    query_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:933-944
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:863-927
    wait_client_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:929-931
  }
  QueryCaijiThings: class {
    -- Metatable:
    --   __tostring: yes
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1494-1499
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1483-1492
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1573-1575
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1501-1571
  }
  RandomFleeTargetDis: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:72-80
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/flee_nodes.lua:82-111
  }
  RandomFromBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:651-661
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:663-706
  }
  RayCastForwardNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:893-903
    on_raycast_forward_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:931-959
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:905-929
  }
  RaycastCheckTarget: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:971-976
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/entity_nodes.lua:978-992
  }
  ReadyDialogsDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1326-1328
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1330-1335
  }
  ReadyMultiPerformanceDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1288-1294
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1310-1319
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1296-1308
  }
  ReceiveAddStuffEvent: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:581-586
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:620-628
    get_stuff_no: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:612-618
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:588-610
  }
  ReceiveEventDecorator: <class>
  ReceiveWanFaEvent: <class>
  RecordBeParryCount: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2088-2091
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2093-2106
  }
  RecoverAIController: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1980-1982
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1984-1995
  }
  RegionGameInit: class {
    -- Metatable:
    --   __tostring: yes
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:838-843
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:845-874
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:824-836
  }
  RegionListenDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:533-538
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:552-574
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:540-550
  }
  RepeatNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:226-231
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:240-254
    run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:233-238
  }
  ReportCrime: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:770-776
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:778-808
  }
  ResetAIAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1171-1180
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1182-1213
  }
  ReturnToParentTree: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:128-131
    function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:148-150
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:140-147
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/sub_btree_nodes.lua:133-139
  }
  ReviveAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1233-1237
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1239-1258
  }
  RunStorylineDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:105-109
    run: function(arg1)  -- @hexm/common/AI/nodes/service_action_nodes/base_service_nodes.lua:111-124
  }
  SelfDead: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1269-1273
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1275-1281
  }
  SelfDeadNoForce: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1290-1292
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1294-1297
  }
  SendEventAction: class {
    -- Metatable:
    --   __tostring: yes
    check_sync_event_to_client: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:198-234
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:30-45
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:47-196
  }
  SendEventByRange: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:722-733
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/event_nodes.lua:735-776
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
  SetAnimStateAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:900-907
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:909-928
  }
  SetAnimSuffixAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:934-939
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:941-957
  }
  SetAttrValueAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1105-1109
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1111-1160
  }
  SetBillboardVisibleNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:113-116
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:118-122
  }
  SetBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:289-301
  }
  SetBossBloodVisible: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2207-2210
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2212-2216
  }
  SetDynamicBoxVisible: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:19-22
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:39-43
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/performance_action.lua:24-37
  }
  SetEntityAttr: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:723-731
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:733-779
  }
  SetExitCombatCheckEnableNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2247-2251
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2253-2257
  }
  SetGroupBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:307-311
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:313-319
  }
  SetOtherBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1753-1776
  }
  SetReactionEnableDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:337-344
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:358-366
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:346-356
  }
  SetTargetLockTo: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2174-2180
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2182-2199
  }
  SetTimer: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:476-483
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:485-503
  }
  SetTraceSelf: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1162-1167
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1169-1209
  }
  SetValueDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:979-1001
    get_value: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1031-1048
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1063-1080
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1050-1062
    set_value: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1003-1029
  }
  SetVariableAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:746-753
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:755-788
  }
  SetWanfaFaction: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:374-381
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:527-529
    real_set_wanfa_fation: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:398-450
    real_unset_wanfa_faction: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:452-483
    rpc_local_vs_main_player_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:485-508
    rpc_non_local_vx_main_player_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:510-525
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:383-396
  }
  SetWorkNpcState: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1220-1225
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1246-1250
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1227-1244
  }
  SetupSightAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:421-424
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:426-435
  }
  SetupSightDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:276-284
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:312-330
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:286-310
  }
  ShowBillboardTextNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:134-148
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:150-186
  }
  ShowSubtitleNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:193-205
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:207-281
  }
  ShowTipWindow: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2225-2229
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2231-2238
  }
  ShowWeaponsAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1342-1346
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:1348-1358
  }
  SkillMotionDropDecorator: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:219-222
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:240-247
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:236-238
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:224-234
  }
  SkillTimeTipNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2048-2052
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2054-2061
  }
  SkillTipNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2024-2028
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2030-2040
  }
  SpecTargetCheckAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:868-872
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:874-887
  }
  SpecialSkillTimeTipNode: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2068-2072
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:2074-2081
  }
  StartBranchSelect: class {
    -- Metatable:
    --   __tostring: yes
    add_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:195-201
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:203-208
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:138-147
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:210-212
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/interact_nodes.lua:149-193
  }
  StartDialog: class {
    -- Metatable:
    --   __tostring: yes
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
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:16-20
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:91-113
    restore_node: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:84-89
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:22-25
    run_patrol: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:27-75
    store_node: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/patrol_nodes.lua:77-82
  }
  StartPointFollow: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:366-371
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:454-471
    on_last_follow_once_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:422-428
    on_point_follow_target_region_event: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:430-442
    real_start_point_follow: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:391-420
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:373-389
    set_once_follow_variables: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/follow_nodes.lua:444-452
  }
  StopAnimAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:638-640
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:642-646
  }
  StopNavigate: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:654-656
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:658-662
  }
  StopWanfaAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:59-61
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:63-68
  }
  SubCompInteractNode: <class>
  SubGotoNode: <class>
  SubPathGotoNode: <class>
  SwitchHorseBackseat: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:321-324
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/ride_nodes.lua:326-330
  }
  SyncDeadAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1148-1155
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1180-1184
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1157-1178
  }
  SyncReviveAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1194-1198
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1219-1223
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1200-1217
  }
  TagGetSet: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1449-1457
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/target_nodes.lua:1459-1476
  }
  TargetBehitSensorDecorator: class {
    -- Metatable:
    --   __tostring: yes
    cancel_delay_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:308-313
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:300-306
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:336-343
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:315-318
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:320-334
  }
  TargetSkillTypeEvent: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1417-1430
    event_callback: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1450-1478
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1432-1434
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1436-1448
  }
  TaskAttack: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:15-19
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:21-48
  }
  TaskChangeYaw: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:55-61
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/task_nodes.lua:63-109
  }
  TimeOut: class {
    -- Metatable:
    --   __tostring: yes
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:95-100
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:86-93
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:113-115
    run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:107-111
    timeout_callback: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:102-105
  }
  TransferAction: class {
    -- Metatable:
    --   __tostring: yes
    callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:632-637
    cancel_filter_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:639-644
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:570-578
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:646-648
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:580-630
  }
  TransferHide: class {
    -- Metatable:
    --   __tostring: yes
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1069-1100
  }
  TransferToNearby: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1108-1117
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/navi_nodes.lua:1119-1187
  }
  TriggerAIEvent: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:323-328
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:330-351
  }
  TriggerDecorator: class {
    -- Metatable:
    --   __tostring: yes
    on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:130-133
  }
  TurningAction: class {
    -- Metatable:
    --   __tostring: yes
    anim_trans_callback: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:583-589
    callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:591-610
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:477-494
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:612-632
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/common_anim.lua:496-581
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
  TurretCheckStatusAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1773-1775
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1777-1786
  }
  TurretFireAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1752-1755
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1757-1766
  }
  TurretLockAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1728-1732
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1734-1744
  }
  TurretOperateAction: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1680-1686
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/combat_nodes.lua:1688-1721
  }
  UpdateBlackboard: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:412-419
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/attr_nodes.lua:421-444
  }
  UtilityBehaviorAddByBB: class {
    -- Metatable:
    --   __tostring: yes
    FINISH_CLEAR_ON_ENTITY_DESTROYING: true
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:15-19
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:38-43
    on_delay_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:31-36
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:21-29
  }
  UtilityConfigCheck: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:117-119
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:121-137
  }
  UtilityGetKitInfo: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:50-56
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:58-108
  }
  UtilityKitLastCheck: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:145-147
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/utility_nodes.lua:149-157
  }
  Vector3Add: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:16-24
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/math_nodes.lua:26-44
  }
  Wait: class {
    -- Metatable:
    --   __tostring: yes
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:87-92
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:78-85
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:118-120
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:94-116
  }
  WaitRandom: class {
    -- Metatable:
    --   __tostring: yes
    cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:137-142
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:129-135
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:154-156
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/base_nodes.lua:144-152
  }
  WalkerStartNavi: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/walker_nodes.lua:14-18
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/walker_nodes.lua:20-31
  }
  WatchEntityNode: class {
    -- Metatable:
    --   __tostring: yes
    cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:255-260
    ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:177-191
    finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:262-268
    run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:193-209
    start_watch: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:219-249
    stop_watch: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:251-253
    watch_cb: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/basic_reaction_nodes.lua:211-217
  }
}

RegisterAIDebugNode: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:23-31

RegisterAINode: function(arg1, arg2)  -- @hexm/common/AI/nodes/ai_nodes.lua:13-21


-- End of hexm.common.AI.nodes.ai_nodes