-- ======================================================================
-- Module: hexm.client.fake_server.entities.npc_members.import_all
-- Source: package.loaded
-- Type: table
-- Order: #3484
-- ======================================================================

-- Module type: table

import_all_fake: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/local_cue_dispatcher_base.lua:10-12
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    REVERSE_EVENTS_MAP: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      2215: 2215
      e_aggro_reverse_table_added: "e_aggro_reverse_table_added"
      e_immune_det_calcpoint: "e_immune_det_calcpoint"
      e_invincible_trigger: "e_invincible_trigger"
    }
    __declared_listens: table {
      common: table {
        2215: table {
          _self_dispatcher_redirect: 0
        }
        e_aggro_reverse_table_added: table {
          _self_dispatcher_redirect: 0
        }
        e_immune_det_calcpoint: table {
          _self_dispatcher_redirect: 0
        }
        e_invincible_trigger: table {
          _self_dispatcher_redirect: 0
        }
      }
    }
    _self_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:22-27
    ctor: function(...)  -- =[C]
    defer_dispatch: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:29-32
    new: function(...)  -- =[C]
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:39-41
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:55-59
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:43-46
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:48-53
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:12-37
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:75-78
    _check_can_start_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:62-64
    _delay_start_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:86-104
    _npc_launch_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:106-114
    get_simple_npc_data: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:142-155
    init_ins_blackboard: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:121-125
    init_server_blackboard: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:127-139
    need_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:116-119
    on_space_load_npc_physics_ready: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:66-73
    setup_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:80-84
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:9-11
    get_variable: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:17-19
    is_anim_ready: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:21-23
    is_in_deep_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:25-27
    is_in_shallow_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:29-31
    set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
    utility_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:33-50
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:22-26
    del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:28-32
    try_add_sight_effect: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:9-13
    try_remove_sight_effect: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:15-19
  }
  6: <class>
  7: class {
    -- Metatable:
    --   __tostring: yes
    add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:7-12
    add_optimal_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:43-48
    add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:29-34
    add_proximity_from_ai: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:14-19
    ctor: function(...)  -- =[C]
    del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:50-55
    del_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:36-41
    del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:21-26
    new: function(...)  -- =[C]
  }
  8: class {
    -- Metatable:
    --   __tostring: yes
    can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:34-36
    ctor: function(...)  -- =[C]
    get_navigate_speed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:7-9
    navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:38-40
    navi_navigate_to_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:11-14
    navi_navigate_to_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:21-27
    navi_navigate_with_navipoint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:16-19
    navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:29-32
    new: function(...)  -- =[C]
    pop_navi_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:46-48
    push_navi_speed: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:42-44
    report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:50-55
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    _dispatch_data_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:8-18
    on_bag_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:52-58
    on_bag_setattr: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:44-50
    on_base_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:36-42
    on_base_update_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:28-34
    on_list_append_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:68-74
    on_list_assign_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:108-114
    on_list_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:76-82
    on_list_extend_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:100-106
    on_list_insert_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:60-66
    on_list_pop_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:92-98
    on_list_update_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:84-90
    on_setattr_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:20-26
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:9-15
    billboard_add_dynamic: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:17-23
    billboard_remove_dynamic: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:25-28
    set_basic_alert_value: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:30-40
  }
  11: <class>
  12: class {
    -- Metatable:
    --   __tostring: yes
    create_radiation_by_no: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_create_radiation.lua:21-37
  }
  13: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        2129: table {
          handle_pose_anim_on_leave_idle: 0
        }
        e_npc_clear_anim_pose: table {
          handle_clear_anim_pose: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:19-44
    __leave_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:83-89
    __leave_level_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:91-97
    __on_recycled_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:58-60
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:62-69
    __reset_ai_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:46-56
    after_play_anim_recover_pose_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1217-1228
    before_play_anim_pause_pose_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1189-1215
    cancel_pose_anim_timer: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:392-402
    check_play_anim_need_recover: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:159-174
    clear_pose_anim_wait_callbacks: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:217-221
    ctor: function(...)  -- =[C]
    debug_pose_anim_info: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:102-122
    debug_pose_anim_log: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:124-130
    enter_pose_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/npc/pose_anim_mgr_base.lua:428-478
    enter_pose_when_in_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:533-581
    enter_pose_when_loop_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:480-531
    enter_pose_when_out_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:583-596
    exit_on_only_play_out: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1132-1155
    exit_on_same_main_old_out: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1157-1172
    exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:979-1029
    exit_pose_when_in_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1098-1130
    exit_pose_when_out_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1174-1187
    full_enter_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:717-770
    full_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1031-1055
    get_curr_pose_anim_id: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:147-149
    get_pose_anim_motion_pos_yaw: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:404-411
    get_pose_anim_time: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:598-637
    get_pose_loop_random_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:856-899
    get_pose_motion_anim_data: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:413-426
    handle_clear_anim_pose: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:132-137
    handle_pose_anim_on_leave_idle: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:139-145
    is_in_any_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:181-184
    is_in_enable_watch_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:201-209
    is_in_in_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:186-189
    is_in_loop_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:191-194
    is_in_none_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:176-179
    is_in_out_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:196-199
    is_in_pose_anim_ID_state: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:151-157
    new: function(...)  -- =[C]
    next_callback_seq: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:211-215
    on_back_to_parent_pose: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:692-715
    on_enter_same_main_pose: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:639-663
    on_main_pose_in_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:772-792
    on_pose_anim_motion_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1241-1254
    on_pose_in_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:814-843
    on_pose_loop_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:962-977
    on_pose_out_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1074-1096
    on_sponsor_interrupted: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1256-1261
    record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1230-1239
    replace_pose_anim_sponsor_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:385-390
    same_main_pose_old_pose_out_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:665-690
    save_exit_pose_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:357-359
    save_pose_in_anim_wait_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:314-316
    set_anim_static_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:253-261
    start_enter_pose_loop: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:845-854
    start_play_pose_in_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:794-812
    start_play_pose_out_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1057-1072
    start_pose_loop_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:901-960
    trigger_pose_anim_sponsor_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:372-383
    trigger_pose_exit_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:361-370
    trigger_pose_in_anim_wait_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:318-327
    update_in_pose_anim_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:263-282
    update_loop_pose_anim_stage: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:334-340
    update_none_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:223-251
    update_out_pose_anim_stage: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:342-350
    update_pose_anim_watch_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:284-312
    update_sub_in_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:329-332
    update_sub_out_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:352-355
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __change_entity_reuse: true
    __enter_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:61-66
    __enter_level_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:76-89
    __fini_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:35-40
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:16-33
    __leave_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:68-74
    __leave_level_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:91-117
    __on_fast_recycle_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:48-50
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:52-54
    __reset_ai_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:42-45
    _alert_remove_rad_att_dispatcher: function(arg1)  -- @hexm/common/base/alert_base.lua:160-165
    _init_alert_events: function(arg1)  -- @hexm/common/base/alert_base.lua:119-143
    add_alert_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/alert_base.lua:214-318
    alert_handle_attention_event: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:394-482
    alert_handle_change_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:500-508
    clear_alert_table: function(arg1)  -- @hexm/common/base/alert_base.lua:367-376
    clear_archer_attach_timer: function(arg1)  -- @hexm/common/base/alert_base.lua:484-489
    clear_spec_attention_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:491-498
    ctor: function(...)  -- =[C]
    dispatch_qianxing_fail_event: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:587-619
    get_alert_map: function(arg1)  -- @hexm/common/base/alert_base.lua:174-176
    get_alert_not_empty: function(arg1)  -- @hexm/common/base/alert_base.lua:167-172
    get_alert_type: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:201-212
    get_alert_value: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:178-180
    get_leave_alert_timestamp: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:382-384
    get_max_alert_value: function(arg1)  -- @hexm/common/base/alert_base.lua:182-188
    handle_alert_table_actived: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:145-158
    handle_far_behit_to_alert: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:525-553
    new: function(...)  -- =[C]
    remove_alert_by_id: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:320-365
    set_leave_alert_timestamp: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:378-380
    try_set_alert_value: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:190-199
    try_to_alert_instead_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:556-584
    try_to_alert_lost_from_other_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:511-522
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        454: table {
          try_to_return_instead_fight: 0
        }
        d_enter_battle: table {
          _npc_return_on_enter_battle: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:42-55
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_return_base.lua:34-36
    _npc_return_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:27-31
    ctor: function(...)  -- =[C]
    enter_return_bstate: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:73-88
    get_behit_to_return_valid: function(arg1)  -- @hexm/common/base/npc_return_base.lua:57-59
    new: function(...)  -- =[C]
    try_create_drum_to_npc_relation: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:114-143
    try_set_return_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:61-71
    try_to_return_instead_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:91-111
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    cancel_standoff_end_timer: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:34-39
    cancel_standoff_skill_listener: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:23-32
    ctor: function(...)  -- =[C]
    end_fight_standoff: function(arg1, arg2)  -- @hexm/common/base/npc_standoff_base.lua:122-188
    new: function(...)  -- =[C]
    on_standoff_timeout: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:105-110
    setup_fight_standoff_starter: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:41-48
    start_fight_standoff: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:112-120
    try_start_fight_standoff: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_standoff_base.lua:50-103
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_cd.lua:20-34
    get_skill_cd_type: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_cd.lua:43-46
    update_skill_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_cd.lua:11-17
  }
  18: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:18-24
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:46-49
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:34-44
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:26-28
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:30-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:12-16
    _get_fight_replace_diff_btree: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:126-138
    _handle_btree_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:115-120
    _handle_fight_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:93-99
    _handle_skill_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:101-113
    apply_skill: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:153-161
    cancel_fight_space_dispatcher_proxy: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:51-56
    get_active_skill: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:62-64
    get_combat_snapshot: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:66-68
    get_fight_difficulty_replace_btree: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:122-124
    get_skill_level: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:70-72
    get_skill_slots_data: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:82-91
    get_statem: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:58-60
    init_skill_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:140-151
    is_in_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:74-76
    is_swimming_or_diving: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:78-80
  }
  19: <class>
  20: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_dead: table {
          clear_behit_stage_info: 0
        }
        e_resource_empty_2: table {
          _behit_on_zq_empty: 0
        }
      }
    }
    _behit_on_zq_empty: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:28-66
    disp_target_fake_behit: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:80-83
    npc_behit_end: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:20-26
    npc_check_behit_to_weak: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:68-72
    npc_update_pos_flag: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:74-78
  }
  21: <class>
  22: class {
    -- Metatable:
    --   __tostring: yes
    SERVER_SIDE_UPDATE: true
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:28-32
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:15-20
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:34-48
    __on_revived_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:50-54
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:22-26
    behit_consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:67-74
    get_combat_resource_mode_ids: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:56-62
    rpc_neili_delay_resume: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:64-65
  }
  23: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_npc_process.lua:12-16
  }
  24: class {
    -- Metatable:
    --   __tostring: yes
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_npc_dianxue.lua:9-11
  }
  25: class {
    -- Metatable:
    --   __tostring: yes
    get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_target.lua:7-9
  }
  26: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_weapon.lua:11-14
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_weapon.lua:16-18
  }
  27: <class>
  28: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_control.lua:8-11
    get_curr_control_buff: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_control.lua:13-16
  }
  29: <class>
  30: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_storyline.lua:20-22
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_storyline.lua:24-26
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_storyline.lua:13-15
  }
  31: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:5-7
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:12-14
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    on_sync_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:20-22
    speed_get_buff_rate: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:16-18
  }
  32: class {
    -- Metatable:
    --   __tostring: yes
    set_combat_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_trans_comp.lua:16-24
    try_makeup: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_trans_comp.lua:26-38
    try_makeup_local: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_trans_comp.lua:40-77
  }
  33: class {
    -- Metatable:
    --   __tostring: yes
    SpecStateCueApplyFloatingBuff: function(arg1, arg2)  -- @hexm/common/base/special_state_cue_base.lua:22-52
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  34: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:32-36
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:19-24
    __leave_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:38-46
    __post_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:26-30
    _clear_summon_tag_info: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:152-157
    _summon_npc_dead: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:53-58
    _summon_on_combat_state_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:133-139
    clear_all_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:125-131
    create_summon_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:95-123
    create_summon_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:60-93
    ctor: function(...)  -- =[C]
    get_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:177-194
    get_total_summon_count: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:148-150
    is_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:49-51
    new: function(...)  -- =[C]
    on_summon_leave: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:141-146
    remove_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:167-175
    remove_summon_npc: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:159-165
  }
  35: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    sync_to_arbiter_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_sync.lua:11-13
  }
  36: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:25-27
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:29-31
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:17-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:21-23
    _get_skill_gameplay_list: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:37-45
    _skill_gameplay_factory: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:33-35
    skill_gameplay_call_remote: function(arg1, ...)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:47-49
  }
  37: <class>
  38: class {
    -- Metatable:
    --   __tostring: yes
    get_interact_data_manager: function(arg1)  -- @hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:18-20
    interact_remove_relation: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:22-62
  }
  39: class {
    -- Metatable:
    --   __tostring: yes
    interact_relation_performance_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:16-27
    interact_relation_performance_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:29-39
    rpc_interact_relation_enter_state_try_destroy: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:42-54
    rpc_interact_relation_state_gameplay_changed_not_expected: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:57-69
  }
  40: class {
    -- Metatable:
    --   __tostring: yes
    on_combat_block_trigger: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_block_sight.lua:41-53
    remove_combat_block_trigger: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_block_sight.lua:34-39
    setup_combat_block_trigger: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_block_sight.lua:12-32
  }
  41: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        WanfaResourceRefreshing: table {
          _handler_wanfa_resource_refresh_changed: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:14-17
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:26-28
    _handler_wanfa_resource_refresh_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:49-68
    _on_tmr_wanfa_resource_refreshing: function(arg1)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:70-118
  }
  42: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        NpcCombat-boss_fight_id: table {
          _bf_on_boss_fight_change: 0
        }
      }
    }
    _bf_on_aggro_add_tg: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:29-33
    _bf_on_boss_fight_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:21-27
    get_boss_fight_ent: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:13-19
    on_exit_by_custom_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:35-49
  }
  43: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:25-33
    __leave_component__: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:47-49
    __on_fast_recycle_component__: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:43-45
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:35-37
    check_turret_status: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:200-212
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_turret_handle_state_change: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_operate_turret_base.lua:148-154
    start_fire_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:164-179
    start_operate_turret: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:51-110
    stop_fire_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:181-198
    stop_operate_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:112-127
    turret_lock_target: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:156-158
    turret_start_listen_state_change: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:129-136
    turret_stop_listen_state_change: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:138-146
    turret_unlock_target: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:160-162
  }
  44: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/weapon_shield_base.lua:39-44
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:22-30
    _handle_shield_change_to_idle: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_shield_base.lua:73-77
    _handle_shield_damage_event: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_shield_base.lua:150-167
    _handle_shield_res_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_shield_base.lua:50-71
    _set_weapon_shield_protect: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:46-48
    ctor: function(...)  -- =[C]
    get_weapon_shield_protect: function(arg1)  -- @hexm/common/base/weapon_shield_base.lua:88-90
    init_shield_config: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:104-148
    new: function(...)  -- =[C]
    pop_weapon_shield_enable: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:84-86
    push_weapon_shield_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/weapon_shield_base.lua:80-82
    rpc_change_weapon_shield_enable: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:169-175
    set_shield_attacked_ts: function(arg1)  -- @hexm/common/base/weapon_shield_base.lua:92-102
  }
  45: <class>
  46: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/common/npc/animal_alert_state_base.lua:10-16
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/npc/animal_alert_state_base.lua:18-23
    _animal_alert_state_on_max_alert_changed: function(arg1, arg2, arg3)  -- @hexm/common/npc/animal_alert_state_base.lua:25-38
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  47: class {
    -- Metatable:
    --   __tostring: yes
    _langzhong_therapy_ai_stop_cancel_timer: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:77-82
    _real_langzhong_therapy_ai_stop: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:69-75
    ctor: function(...)  -- =[C]
    langzhong_diagnose_on_requested: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:25-40
    langzhong_diagnose_patient_process_disease: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:18-23
    langzhong_on_noticed_diagnose_end: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:42-47
    langzhong_therapy_ai_start: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:49-58
    langzhong_therapy_ai_stop: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:60-67
    new: function(...)  -- =[C]
  }
  48: class {
    -- Metatable:
    --   __tostring: yes
    _langzhong_therapy_add_buff_on_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:51-71
    ctor: function(...)  -- =[C]
    langzhong_be_quick_cure: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:21-25
    langzhong_notice_patient_abandon: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:73-76
    langzhong_notice_patient_disease_stage_add: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:78-85
    langzhong_notice_patient_therapy_end: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:34-49
    lz_therapy_patient_on_stop_healing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:27-32
    new: function(...)  -- =[C]
  }
  49: <class>
  50: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    disguise_catch_player: function(arg1, arg2, arg3)  -- @hexm/common/npc/disguise_react_base.lua:20-28
    disguise_on_paint_failed: function(arg1, arg2, arg3)  -- @hexm/common/npc/disguise_react_base.lua:14-16
    new: function(...)  -- =[C]
  }
  51: class {
    -- Metatable:
    --   __tostring: yes
    _drive_horse_drawn: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:68-94
    _take_horse_drawn: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:127-145
    cancel_horse_drawn: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:30-42
    ctor: function(...)  -- =[C]
    get_horse_drawn_seat: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:26-28
    horse_drawn_is_running: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:22-24
    is_horse_drawn: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:18-20
    new: function(...)  -- =[C]
    pop_horse_drawn_eids: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:44-46
    request_drive_horse_drawn: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:50-66
    request_drive_horse_drawn_back: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:96-106
    request_take_horse_drawn: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:110-125
    request_take_horse_drawn_back: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:147-157
  }
  52: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:31-55
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:57-63
    _attr_init_non_formula: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:24-29
    _attr_on_maxhp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:78-99
    _attr_up_on_difficulty_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:101-113
  }
  53: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:27-29
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:31-34
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:23-25
    _buff_load_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:6-13
  }
  54: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:35-44
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:59-61
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:52-57
    __post_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:17-33
    _do_monster_dead_protect: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:76-87
    _on_monster_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:63-69
    cancel_monster_dead_protect_timer: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:70-75
  }
  55: class {
    -- Metatable:
    --   __tostring: yes
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:12-15
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:17-20
    _reinit_controller_info_diff_changed: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:65-77
    _try_add_ai_controller: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:41-63
    cancel_change_difficulty_dispatcher: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:87-92
    get_offset_pos: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:30-32
    get_pos_offset: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:26-28
    prop_ent: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:22-24
    run_behavior: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:34-39
    setup_change_difficulty_dispatcher: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:79-85
  }
  56: class {
    -- Metatable:
    --   __tostring: yes
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:22-27
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:34-40
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:29-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:10-20
    can_add_to_aggro_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:42-52
  }
  57: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_weakness_counter.lua:19-21
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_weakness_counter.lua:14-16
    add_wc_resource_listener: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_weakness_counter.lua:23-32
  }
  58: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:33-35
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:109-113
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:28-31
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:20-22
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:24-26
    _init_npc_kit: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:37-107
    spawn_kit_recover: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:173-186
    spawn_kit_replace_by_npc_serial: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:130-171
    spawn_npc_leave_destroy: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:115-127
  }
  59: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:9-12
    _lazy_trigger_call: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:66-78
    init_utility: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:14-18
    on_utility_bb_dispatch: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:20-41
    on_utility_bb_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:43-64
    on_utility_bstate_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:80-88
    utility_debug_do_at_once: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:152-154
    utility_module_complete: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:126-129
    utility_module_cover: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:112-116
    utility_module_del: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:131-136
    utility_module_execute: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:118-124
    utility_module_init: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:90-93
    utility_module_interrupt: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:106-110
    utility_module_permit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:95-98
    utility_module_plan: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:100-104
    utility_module_settle: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:138-142
    utility_notify_sunshine: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_utility_ai.lua:144-150
  }
  60: <class>
  61: class {
    -- Metatable:
    --   __tostring: yes
    __on_revived_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:63-65
    _refresh_aggro_sight: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:30-35
    change_base_faction: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:37-44
    faction_mark_refresh: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:53-61
    faction_prop: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:23-28
    faction_set_base_faction: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:46-51
  }
  62: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ride.lua:10-12
    ride_be_hit: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_ride.lua:14-29
    rpc_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ride.lua:31-36
  }
  63: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:22-26
    _server_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:28-33
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  64: <class>
  65: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_yanshi.lua:15-17
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    ys_event_listen: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_yanshi.lua:19-34
    ys_server_dispatcher: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_yanshi.lua:36-50
  }
  66: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_recycle_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:32-37
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:39-43
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:21-26
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:28-30
    __post_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:15-19
    _on_story_battle_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:45-49
    ctor: function(...)  -- =[C]
    get_story_tag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:63-69
    get_temp_story_tags: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:55-61
    new: function(...)  -- =[C]
    update_temp_story_tags: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:51-53
  }
}

import_all_fake_local: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:46-48
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:20-44
    attr_get_default_atmos: function()  -- @hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:51-61
    attr_get_default_property: function()  -- @hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:63-75
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/local_cue_dispatcher_base.lua:10-12
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    REVERSE_EVENTS_MAP: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      2215: 2215
      e_aggro_reverse_table_added: "e_aggro_reverse_table_added"
      e_immune_det_calcpoint: "e_immune_det_calcpoint"
      e_invincible_trigger: "e_invincible_trigger"
    }
    __declared_listens: table {
      common: table {
        2215: table {
          _self_dispatcher_redirect: 0
        }
        e_aggro_reverse_table_added: table {
          _self_dispatcher_redirect: 0
        }
        e_immune_det_calcpoint: table {
          _self_dispatcher_redirect: 0
        }
        e_invincible_trigger: table {
          _self_dispatcher_redirect: 0
        }
      }
    }
    _self_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:22-27
    ctor: function(...)  -- =[C]
    defer_dispatch: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:29-32
    new: function(...)  -- =[C]
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:39-41
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:55-59
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:43-46
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:48-53
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:12-37
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:75-78
    _check_can_start_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:62-64
    _delay_start_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:86-104
    _npc_launch_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:106-114
    get_simple_npc_data: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:142-155
    init_ins_blackboard: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:121-125
    init_server_blackboard: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:127-139
    need_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:116-119
    on_space_load_npc_physics_ready: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:66-73
    setup_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:80-84
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:9-11
    get_variable: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:17-19
    is_anim_ready: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:21-23
    is_in_deep_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:25-27
    is_in_shallow_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:29-31
    set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
    utility_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:33-50
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:22-26
    del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:28-32
    try_add_sight_effect: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:9-13
    try_remove_sight_effect: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:15-19
  }
  7: <class>
  8: class {
    -- Metatable:
    --   __tostring: yes
    add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:7-12
    add_optimal_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:43-48
    add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:29-34
    add_proximity_from_ai: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:14-19
    ctor: function(...)  -- =[C]
    del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:50-55
    del_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:36-41
    del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:21-26
    new: function(...)  -- =[C]
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:34-36
    ctor: function(...)  -- =[C]
    get_navigate_speed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:7-9
    navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:38-40
    navi_navigate_to_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:11-14
    navi_navigate_to_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:21-27
    navi_navigate_with_navipoint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:16-19
    navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:29-32
    new: function(...)  -- =[C]
    pop_navi_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:46-48
    push_navi_speed: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:42-44
    report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:50-55
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    _dispatch_data_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:8-18
    on_bag_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:52-58
    on_bag_setattr: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:44-50
    on_base_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:36-42
    on_base_update_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:28-34
    on_list_append_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:68-74
    on_list_assign_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:108-114
    on_list_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:76-82
    on_list_extend_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:100-106
    on_list_insert_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:60-66
    on_list_pop_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:92-98
    on_list_update_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:84-90
    on_setattr_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:20-26
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:9-15
    billboard_add_dynamic: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:17-23
    billboard_remove_dynamic: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:25-28
    set_basic_alert_value: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:30-40
  }
  12: <class>
  13: class {
    -- Metatable:
    --   __tostring: yes
    create_radiation_by_no: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_create_radiation.lua:21-37
  }
  14: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        2129: table {
          handle_pose_anim_on_leave_idle: 0
        }
        e_npc_clear_anim_pose: table {
          handle_clear_anim_pose: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:19-44
    __leave_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:83-89
    __leave_level_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:91-97
    __on_recycled_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:58-60
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:62-69
    __reset_ai_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:46-56
    after_play_anim_recover_pose_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1217-1228
    before_play_anim_pause_pose_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1189-1215
    cancel_pose_anim_timer: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:392-402
    check_play_anim_need_recover: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:159-174
    clear_pose_anim_wait_callbacks: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:217-221
    ctor: function(...)  -- =[C]
    debug_pose_anim_info: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:102-122
    debug_pose_anim_log: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:124-130
    enter_pose_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/npc/pose_anim_mgr_base.lua:428-478
    enter_pose_when_in_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:533-581
    enter_pose_when_loop_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:480-531
    enter_pose_when_out_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:583-596
    exit_on_only_play_out: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1132-1155
    exit_on_same_main_old_out: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1157-1172
    exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:979-1029
    exit_pose_when_in_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1098-1130
    exit_pose_when_out_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1174-1187
    full_enter_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:717-770
    full_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1031-1055
    get_curr_pose_anim_id: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:147-149
    get_pose_anim_motion_pos_yaw: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:404-411
    get_pose_anim_time: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:598-637
    get_pose_loop_random_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:856-899
    get_pose_motion_anim_data: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:413-426
    handle_clear_anim_pose: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:132-137
    handle_pose_anim_on_leave_idle: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:139-145
    is_in_any_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:181-184
    is_in_enable_watch_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:201-209
    is_in_in_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:186-189
    is_in_loop_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:191-194
    is_in_none_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:176-179
    is_in_out_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:196-199
    is_in_pose_anim_ID_state: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:151-157
    new: function(...)  -- =[C]
    next_callback_seq: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:211-215
    on_back_to_parent_pose: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:692-715
    on_enter_same_main_pose: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:639-663
    on_main_pose_in_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:772-792
    on_pose_anim_motion_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1241-1254
    on_pose_in_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:814-843
    on_pose_loop_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:962-977
    on_pose_out_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1074-1096
    on_sponsor_interrupted: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1256-1261
    record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1230-1239
    replace_pose_anim_sponsor_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:385-390
    same_main_pose_old_pose_out_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:665-690
    save_exit_pose_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:357-359
    save_pose_in_anim_wait_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:314-316
    set_anim_static_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:253-261
    start_enter_pose_loop: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:845-854
    start_play_pose_in_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:794-812
    start_play_pose_out_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1057-1072
    start_pose_loop_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:901-960
    trigger_pose_anim_sponsor_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:372-383
    trigger_pose_exit_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:361-370
    trigger_pose_in_anim_wait_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:318-327
    update_in_pose_anim_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:263-282
    update_loop_pose_anim_stage: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:334-340
    update_none_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:223-251
    update_out_pose_anim_stage: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:342-350
    update_pose_anim_watch_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:284-312
    update_sub_in_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:329-332
    update_sub_out_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:352-355
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __change_entity_reuse: true
    __enter_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:61-66
    __enter_level_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:76-89
    __fini_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:35-40
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:16-33
    __leave_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:68-74
    __leave_level_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:91-117
    __on_fast_recycle_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:48-50
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:52-54
    __reset_ai_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:42-45
    _alert_remove_rad_att_dispatcher: function(arg1)  -- @hexm/common/base/alert_base.lua:160-165
    _init_alert_events: function(arg1)  -- @hexm/common/base/alert_base.lua:119-143
    add_alert_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/alert_base.lua:214-318
    alert_handle_attention_event: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:394-482
    alert_handle_change_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:500-508
    clear_alert_table: function(arg1)  -- @hexm/common/base/alert_base.lua:367-376
    clear_archer_attach_timer: function(arg1)  -- @hexm/common/base/alert_base.lua:484-489
    clear_spec_attention_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:491-498
    ctor: function(...)  -- =[C]
    dispatch_qianxing_fail_event: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:587-619
    get_alert_map: function(arg1)  -- @hexm/common/base/alert_base.lua:174-176
    get_alert_not_empty: function(arg1)  -- @hexm/common/base/alert_base.lua:167-172
    get_alert_type: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:201-212
    get_alert_value: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:178-180
    get_leave_alert_timestamp: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:382-384
    get_max_alert_value: function(arg1)  -- @hexm/common/base/alert_base.lua:182-188
    handle_alert_table_actived: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:145-158
    handle_far_behit_to_alert: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:525-553
    new: function(...)  -- =[C]
    remove_alert_by_id: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:320-365
    set_leave_alert_timestamp: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:378-380
    try_set_alert_value: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:190-199
    try_to_alert_instead_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:556-584
    try_to_alert_lost_from_other_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:511-522
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        454: table {
          try_to_return_instead_fight: 0
        }
        d_enter_battle: table {
          _npc_return_on_enter_battle: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:42-55
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_return_base.lua:34-36
    _npc_return_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:27-31
    ctor: function(...)  -- =[C]
    enter_return_bstate: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:73-88
    get_behit_to_return_valid: function(arg1)  -- @hexm/common/base/npc_return_base.lua:57-59
    new: function(...)  -- =[C]
    try_create_drum_to_npc_relation: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:114-143
    try_set_return_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:61-71
    try_to_return_instead_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:91-111
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    cancel_standoff_end_timer: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:34-39
    cancel_standoff_skill_listener: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:23-32
    ctor: function(...)  -- =[C]
    end_fight_standoff: function(arg1, arg2)  -- @hexm/common/base/npc_standoff_base.lua:122-188
    new: function(...)  -- =[C]
    on_standoff_timeout: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:105-110
    setup_fight_standoff_starter: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:41-48
    start_fight_standoff: function(arg1)  -- @hexm/common/base/npc_standoff_base.lua:112-120
    try_start_fight_standoff: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_standoff_base.lua:50-103
  }
  18: class {
    -- Metatable:
    --   __tostring: yes
    get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_cd.lua:20-34
    get_skill_cd_type: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_cd.lua:43-46
    update_skill_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_cd.lua:11-17
  }
  19: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:18-24
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:46-49
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:34-44
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:26-28
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:30-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:12-16
    _get_fight_replace_diff_btree: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:126-138
    _handle_btree_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:115-120
    _handle_fight_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:93-99
    _handle_skill_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:101-113
    apply_skill: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:153-161
    cancel_fight_space_dispatcher_proxy: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:51-56
    get_active_skill: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:62-64
    get_combat_snapshot: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:66-68
    get_fight_difficulty_replace_btree: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:122-124
    get_skill_level: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:70-72
    get_skill_slots_data: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:82-91
    get_statem: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:58-60
    init_skill_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:140-151
    is_in_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:74-76
    is_swimming_or_diving: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:78-80
  }
  20: <class>
  21: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_dead: table {
          clear_behit_stage_info: 0
        }
        e_resource_empty_2: table {
          _behit_on_zq_empty: 0
        }
      }
    }
    _behit_on_zq_empty: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:28-66
    disp_target_fake_behit: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:80-83
    npc_behit_end: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:20-26
    npc_check_behit_to_weak: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:68-72
    npc_update_pos_flag: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:74-78
  }
  22: <class>
  23: class {
    -- Metatable:
    --   __tostring: yes
    SERVER_SIDE_UPDATE: true
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:28-32
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:15-20
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:34-48
    __on_revived_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:50-54
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:22-26
    behit_consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:67-74
    get_combat_resource_mode_ids: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:56-62
    rpc_neili_delay_resume: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:64-65
  }
  24: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_npc_process.lua:12-16
  }
  25: class {
    -- Metatable:
    --   __tostring: yes
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_npc_dianxue.lua:9-11
  }
  26: class {
    -- Metatable:
    --   __tostring: yes
    get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_target.lua:7-9
  }
  27: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_weapon.lua:11-14
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_weapon.lua:16-18
  }
  28: <class>
  29: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_control.lua:8-11
    get_curr_control_buff: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_control.lua:13-16
  }
  30: <class>
  31: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_storyline.lua:20-22
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_storyline.lua:24-26
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_storyline.lua:13-15
  }
  32: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:5-7
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:12-14
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    on_sync_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:20-22
    speed_get_buff_rate: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:16-18
  }
  33: class {
    -- Metatable:
    --   __tostring: yes
    set_combat_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_trans_comp.lua:16-24
    try_makeup: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_trans_comp.lua:26-38
    try_makeup_local: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_trans_comp.lua:40-77
  }
  34: class {
    -- Metatable:
    --   __tostring: yes
    SpecStateCueApplyFloatingBuff: function(arg1, arg2)  -- @hexm/common/base/special_state_cue_base.lua:22-52
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  35: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:32-36
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:19-24
    __leave_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:38-46
    __post_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:26-30
    _clear_summon_tag_info: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:152-157
    _summon_npc_dead: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:53-58
    _summon_on_combat_state_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:133-139
    clear_all_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:125-131
    create_summon_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:95-123
    create_summon_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:60-93
    ctor: function(...)  -- =[C]
    get_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:177-194
    get_total_summon_count: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:148-150
    is_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:49-51
    new: function(...)  -- =[C]
    on_summon_leave: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:141-146
    remove_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:167-175
    remove_summon_npc: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:159-165
  }
  36: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    sync_to_arbiter_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_sync.lua:11-13
  }
  37: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:25-27
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:29-31
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:17-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:21-23
    _get_skill_gameplay_list: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:37-45
    _skill_gameplay_factory: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:33-35
    skill_gameplay_call_remote: function(arg1, ...)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:47-49
  }
  38: <class>
  39: class {
    -- Metatable:
    --   __tostring: yes
    get_interact_data_manager: function(arg1)  -- @hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:18-20
    interact_remove_relation: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:22-62
  }
  40: class {
    -- Metatable:
    --   __tostring: yes
    interact_relation_performance_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:16-27
    interact_relation_performance_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:29-39
    rpc_interact_relation_enter_state_try_destroy: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:42-54
    rpc_interact_relation_state_gameplay_changed_not_expected: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:57-69
  }
  41: class {
    -- Metatable:
    --   __tostring: yes
    on_combat_block_trigger: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_block_sight.lua:41-53
    remove_combat_block_trigger: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_block_sight.lua:34-39
    setup_combat_block_trigger: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_block_sight.lua:12-32
  }
  42: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        WanfaResourceRefreshing: table {
          _handler_wanfa_resource_refresh_changed: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:14-17
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:26-28
    _handler_wanfa_resource_refresh_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:49-68
    _on_tmr_wanfa_resource_refreshing: function(arg1)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:70-118
  }
  43: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        NpcCombat-boss_fight_id: table {
          _bf_on_boss_fight_change: 0
        }
      }
    }
    _bf_on_aggro_add_tg: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:29-33
    _bf_on_boss_fight_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:21-27
    get_boss_fight_ent: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:13-19
    on_exit_by_custom_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:35-49
  }
  44: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:25-33
    __leave_component__: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:47-49
    __on_fast_recycle_component__: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:43-45
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:35-37
    check_turret_status: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:200-212
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_turret_handle_state_change: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_operate_turret_base.lua:148-154
    start_fire_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:164-179
    start_operate_turret: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:51-110
    stop_fire_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:181-198
    stop_operate_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:112-127
    turret_lock_target: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:156-158
    turret_start_listen_state_change: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:129-136
    turret_stop_listen_state_change: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:138-146
    turret_unlock_target: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:160-162
  }
  45: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/weapon_shield_base.lua:39-44
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:22-30
    _handle_shield_change_to_idle: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_shield_base.lua:73-77
    _handle_shield_damage_event: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_shield_base.lua:150-167
    _handle_shield_res_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_shield_base.lua:50-71
    _set_weapon_shield_protect: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:46-48
    ctor: function(...)  -- =[C]
    get_weapon_shield_protect: function(arg1)  -- @hexm/common/base/weapon_shield_base.lua:88-90
    init_shield_config: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:104-148
    new: function(...)  -- =[C]
    pop_weapon_shield_enable: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:84-86
    push_weapon_shield_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/weapon_shield_base.lua:80-82
    rpc_change_weapon_shield_enable: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:169-175
    set_shield_attacked_ts: function(arg1)  -- @hexm/common/base/weapon_shield_base.lua:92-102
  }
  46: <class>
  47: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/common/npc/animal_alert_state_base.lua:10-16
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/npc/animal_alert_state_base.lua:18-23
    _animal_alert_state_on_max_alert_changed: function(arg1, arg2, arg3)  -- @hexm/common/npc/animal_alert_state_base.lua:25-38
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  48: class {
    -- Metatable:
    --   __tostring: yes
    _langzhong_therapy_ai_stop_cancel_timer: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:77-82
    _real_langzhong_therapy_ai_stop: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:69-75
    ctor: function(...)  -- =[C]
    langzhong_diagnose_on_requested: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:25-40
    langzhong_diagnose_patient_process_disease: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:18-23
    langzhong_on_noticed_diagnose_end: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:42-47
    langzhong_therapy_ai_start: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:49-58
    langzhong_therapy_ai_stop: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:60-67
    new: function(...)  -- =[C]
  }
  49: class {
    -- Metatable:
    --   __tostring: yes
    _langzhong_therapy_add_buff_on_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:51-71
    ctor: function(...)  -- =[C]
    langzhong_be_quick_cure: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:21-25
    langzhong_notice_patient_abandon: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:73-76
    langzhong_notice_patient_disease_stage_add: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:78-85
    langzhong_notice_patient_therapy_end: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:34-49
    lz_therapy_patient_on_stop_healing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:27-32
    new: function(...)  -- =[C]
  }
  50: <class>
  51: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    disguise_catch_player: function(arg1, arg2, arg3)  -- @hexm/common/npc/disguise_react_base.lua:20-28
    disguise_on_paint_failed: function(arg1, arg2, arg3)  -- @hexm/common/npc/disguise_react_base.lua:14-16
    new: function(...)  -- =[C]
  }
  52: class {
    -- Metatable:
    --   __tostring: yes
    _drive_horse_drawn: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:68-94
    _take_horse_drawn: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:127-145
    cancel_horse_drawn: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:30-42
    ctor: function(...)  -- =[C]
    get_horse_drawn_seat: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:26-28
    horse_drawn_is_running: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:22-24
    is_horse_drawn: function(arg1)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:18-20
    new: function(...)  -- =[C]
    pop_horse_drawn_eids: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:44-46
    request_drive_horse_drawn: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:50-66
    request_drive_horse_drawn_back: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:96-106
    request_take_horse_drawn: function(arg1, arg2)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:110-125
    request_take_horse_drawn_back: function(arg1, arg2, arg3)  -- @hexm/common/base/ride/horse_drawn/horse_drawn_base.lua:147-157
  }
  53: class {
    -- Metatable:
    --   __tostring: yes
    ATTR_DEFAULT_MON_TYPE: 0
    MAGIC_FULL_HP: 1.01
    __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:146-161
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:121-131
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:163-167
    _attr_formula_init_HP: function(arg1, arg2)  -- @hexm/common/base/attr_base_npc.lua:151-172
    _attr_get_real_prototype_id: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:211-235
    _attr_init_atmos: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:235-246
    _attr_init_post: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:248-258
    _attr_on_change_bat_st: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:369-382
    _attr_on_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:402-424
    _attr_on_maxhp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:366-367
    _attr_on_owner_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:392-400
    _attr_on_world_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:384-390
    _attr_refresh_by_local: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:209-233
    _attr_reset_formula: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:40-94
    _attr_reset_value_sysd: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:20-22
    _attr_up_on_difficulty_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:323-327
    attr_get_atmos_sysd: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:139-149
    attr_get_level: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:196-200
    attr_get_monster_type: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:109-111
    attr_update_correct_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:329-364
    get_world_level: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:201-208
    init_base_attr: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:260-321
    init_other_attr: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:199-202
    is_local_attr: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:204-207
    manual_reset_formula: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:169-173
    refresh_level: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:426-441
  }
  54: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        Buff: table {
          _handle_buff_data_event: 0
        }
      }
    }
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:72-74
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:63-66
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:51-57
    _buff_load_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:6-13
    _handle_buff_data_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:68-70
    buff_reinit: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:76-85
  }
  55: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:35-44
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:59-61
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:52-57
    __post_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:17-33
    _do_monster_dead_protect: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:76-87
    _on_monster_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:63-69
    cancel_monster_dead_protect_timer: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:70-75
  }
  56: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:96-108
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:110-113
  }
  57: class {
    -- Metatable:
    --   __tostring: yes
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:22-27
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:34-40
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:29-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:10-20
    can_add_to_aggro_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:42-52
  }
  58: <class>
  59: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:75-89
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:105-108
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:100-103
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:91-98
    faction_prop: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:71-73
    faction_set_wanfa_camp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:110-121
    faction_unset_wanfa_camp: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:123-136
  }
  60: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_local_ride.lua:9-14
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_local_ride.lua:16-22
    rpc_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_local_ride.lua:24-29
  }
  61: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:16-22
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:35-40
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:24-27
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:29-33
    utility_module_plan: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:42-49
  }
  62: <class>
  63: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_dead: table {
          _interact_comp_trans_on_dead: 0
        }
      }
    }
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:17-19
    __init_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:12-14
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:34-36
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:51-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:38-40
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:42-45
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:21-32
    _interact_comp_trans_on_dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:113-128
    _interact_comp_try_init: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:87-111
    _on_fast_recycle_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:47-49
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  64: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        InteractComp-enabled: table {
          interact_component_on_interact_comp_enabled_changed: 0
        }
        InteractComp-position: table {
          interact_comp_on_position_changed: 0
        }
        InteractComp-yaw: table {
          interact_comp_on_yaw_changed: 0
        }
        InteractCompActiveCnt: table {
          interact_comp_on_active_cnt_changed: 0
        }
        InteractCompRelation: table {
          interact_component_on_relation_changed: 0
        }
        InteractComponentInfo: table {
          interact_component_on_load_or_unload: 0
        }
        InteractComponentInfo-status_no: table {
          interact_component_on_status_changed: 0
        }
        SyncEx-edit_ts: table {
          interact_comp_sync_ex_edit_ts_changed: 0
        }
        SyncEx-firework_info: table {
          interact_comp_sync_firework: 0
        }
        SyncEx-max_quality: table {
          interact_comp_sync_max_quality_changed: 0
        }
        SyncEx-num_of_chiji_drop: table {
          interact_comp_sync_ex_num_of_chiji_drop_changed: 0
        }
        SyncEx-rotation: table {
          interact_comp_sync_rotation_changed: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:35-37
    interact_comp_on_active_cnt_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:196-206
    interact_comp_on_position_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:129-150
    interact_comp_on_yaw_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:152-172
    interact_comp_sync_ex_edit_ts_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:208-218
    interact_comp_sync_ex_num_of_chiji_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:220-229
    interact_comp_sync_firework: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:190-194
    interact_comp_sync_max_quality_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:231-241
    interact_comp_sync_rotation_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:174-188
    interact_component_on_interact_comp_enabled_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:116-127
    interact_component_on_load_or_unload: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:84-114
    interact_component_on_relation_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:56-82
    interact_component_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:39-54
    new: function(...)  -- =[C]
  }
  65: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:74-80
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:82-85
  }
  66: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_dead: table {
          _server_dispatcher_redirect: 0
        }
      }
    }
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:44-48
    _server_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:50-61
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  67: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_wanted_base.lua:12-23
    __leave_component__: function(arg1, arg2)  -- @hexm/common/base/npc_wanted_base.lua:42-49
    __on_fast_recycle_component__: function(arg1)  -- @hexm/common/base/npc_wanted_base.lua:34-36
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/base/npc_wanted_base.lua:38-40
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_wanted_base.lua:26-28
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/npc_wanted_base.lua:30-32
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  68: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:18-38
    add_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:107-137
    add_disease_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:140-154
    ctor: function(...)  -- =[C]
    get_disease_list: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:228-234
    init_npc_disease: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:40-69
    new: function(...)  -- =[C]
    npc_disease_get_spacedata: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:71-78
    remove_disease_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:156-225
    rpc_try_add_disease: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:80-94
    try_add_disease_with_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:96-105
  }
  69: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    prison_reflect_release_pos: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_prison.lua:15-17
    prison_reflect_request_pos: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_prison.lua:11-13
  }
  70: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:33-35
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:109-113
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:28-31
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:20-22
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:24-26
    _init_npc_kit: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:37-107
    spawn_kit_recover: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:173-186
    spawn_kit_replace_by_npc_serial: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:130-171
    spawn_npc_leave_destroy: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:115-127
  }
  71: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_on_dianxue: table {
          _spawn_on_dianxue: 0
        }
        e_on_jiexue: table {
          _spawn_on_jiexue: 0
        }
      }
    }
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn_sync.lua:14-23
    _spawn_on_dianxue: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn_sync.lua:25-47
    _spawn_on_jiexue: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn_sync.lua:49-55
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  72: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    walk_start_navi: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_walker.lua:13-15
  }
  73: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_ladder_base.lua:15-17
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_start_ladder: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_ladder_base.lua:22-30
    on_npc_ladder_end: function(arg1, arg2)  -- @hexm/common/base/npc_ladder_base.lua:32-39
  }
}

import_fake_ai_executor: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/local_cue_dispatcher_base.lua:10-12
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    REVERSE_EVENTS_MAP: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      2215: 2215
      e_aggro_reverse_table_added: "e_aggro_reverse_table_added"
      e_immune_det_calcpoint: "e_immune_det_calcpoint"
      e_invincible_trigger: "e_invincible_trigger"
    }
    __declared_listens: table {
      common: table {
        2215: table {
          _self_dispatcher_redirect: 0
        }
        e_aggro_reverse_table_added: table {
          _self_dispatcher_redirect: 0
        }
        e_immune_det_calcpoint: table {
          _self_dispatcher_redirect: 0
        }
        e_invincible_trigger: table {
          _self_dispatcher_redirect: 0
        }
      }
    }
    _self_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:22-27
    ctor: function(...)  -- =[C]
    defer_dispatch: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:29-32
    new: function(...)  -- =[C]
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai_executor.lua:9-21
    init_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai_executor.lua:23-25
    init_ins_blackboard: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai_executor.lua:31-34
    need_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai_executor.lua:27-29
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:9-15
    billboard_add_dynamic: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:17-23
    billboard_remove_dynamic: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:25-28
    set_basic_alert_value: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:30-40
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:9-11
    get_variable: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:17-19
    is_anim_ready: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:21-23
    is_in_deep_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:25-27
    is_in_shallow_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:29-31
    set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
    utility_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:33-50
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        2129: table {
          handle_pose_anim_on_leave_idle: 0
        }
        e_npc_clear_anim_pose: table {
          handle_clear_anim_pose: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:19-44
    __leave_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:83-89
    __leave_level_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:91-97
    __on_recycled_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:58-60
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:62-69
    __reset_ai_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:46-56
    after_play_anim_recover_pose_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1217-1228
    before_play_anim_pause_pose_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1189-1215
    cancel_pose_anim_timer: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:392-402
    check_play_anim_need_recover: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:159-174
    clear_pose_anim_wait_callbacks: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:217-221
    ctor: function(...)  -- =[C]
    debug_pose_anim_info: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:102-122
    debug_pose_anim_log: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:124-130
    enter_pose_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/npc/pose_anim_mgr_base.lua:428-478
    enter_pose_when_in_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:533-581
    enter_pose_when_loop_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:480-531
    enter_pose_when_out_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:583-596
    exit_on_only_play_out: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1132-1155
    exit_on_same_main_old_out: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1157-1172
    exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:979-1029
    exit_pose_when_in_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1098-1130
    exit_pose_when_out_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1174-1187
    full_enter_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:717-770
    full_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1031-1055
    get_curr_pose_anim_id: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:147-149
    get_pose_anim_motion_pos_yaw: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:404-411
    get_pose_anim_time: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:598-637
    get_pose_loop_random_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:856-899
    get_pose_motion_anim_data: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:413-426
    handle_clear_anim_pose: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:132-137
    handle_pose_anim_on_leave_idle: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:139-145
    is_in_any_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:181-184
    is_in_enable_watch_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:201-209
    is_in_in_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:186-189
    is_in_loop_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:191-194
    is_in_none_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:176-179
    is_in_out_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:196-199
    is_in_pose_anim_ID_state: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:151-157
    new: function(...)  -- =[C]
    next_callback_seq: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:211-215
    on_back_to_parent_pose: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:692-715
    on_enter_same_main_pose: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:639-663
    on_main_pose_in_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:772-792
    on_pose_anim_motion_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1241-1254
    on_pose_in_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:814-843
    on_pose_loop_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:962-977
    on_pose_out_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1074-1096
    on_sponsor_interrupted: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1256-1261
    record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1230-1239
    replace_pose_anim_sponsor_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:385-390
    same_main_pose_old_pose_out_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:665-690
    save_exit_pose_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:357-359
    save_pose_in_anim_wait_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:314-316
    set_anim_static_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:253-261
    start_enter_pose_loop: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:845-854
    start_play_pose_in_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:794-812
    start_play_pose_out_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1057-1072
    start_pose_loop_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:901-960
    trigger_pose_anim_sponsor_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:372-383
    trigger_pose_exit_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:361-370
    trigger_pose_in_anim_wait_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:318-327
    update_in_pose_anim_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:263-282
    update_loop_pose_anim_stage: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:334-340
    update_none_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:223-251
    update_out_pose_anim_stage: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:342-350
    update_pose_anim_watch_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:284-312
    update_sub_in_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:329-332
    update_sub_out_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:352-355
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:22-26
    del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:28-32
    try_add_sight_effect: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:9-13
    try_remove_sight_effect: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:15-19
  }
  8: <class>
  9: class {
    -- Metatable:
    --   __tostring: yes
    add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:7-12
    add_optimal_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:43-48
    add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:29-34
    add_proximity_from_ai: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:14-19
    ctor: function(...)  -- =[C]
    del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:50-55
    del_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:36-41
    del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:21-26
    new: function(...)  -- =[C]
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    _dispatch_data_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:8-18
    on_bag_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:52-58
    on_bag_setattr: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:44-50
    on_base_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:36-42
    on_base_update_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:28-34
    on_list_append_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:68-74
    on_list_assign_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:108-114
    on_list_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:76-82
    on_list_extend_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:100-106
    on_list_insert_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:60-66
    on_list_pop_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:92-98
    on_list_update_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:84-90
    on_setattr_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:20-26
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    call_horse: function(arg1, arg2, arg3)  -- @hexm/common/base/ride_npc_base.lua:40-58
    call_horse_finish: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:83-89
    catch_horse_finish: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:179-185
    clear_call_horse_cb: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:20-22
    clear_horse_backseat: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:295-303
    clear_ride_off_cb: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:28-30
    clear_ride_on_cb: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:24-26
    clear_ride_property: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:32-38
    ctor: function(...)  -- =[C]
    horse_backseat_is_open: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:271-274
    is_on_ride: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:16-18
    new: function(...)  -- =[C]
    notify_backseat_entity_ride_off: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:239-261
    npc_be_catch_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ride_npc_base.lua:215-218
    npc_behit_ride_off: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:156-162
    npc_catch_player_horse: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/ride_npc_base.lua:164-173
    npc_destroy_horse: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:305-315
    npc_drop_horse: function(arg1, arg2, arg3)  -- @hexm/common/base/ride_npc_base.lua:187-202
    npc_ride_off: function(arg1, arg2, arg3)  -- @hexm/common/base/ride_npc_base.lua:120-134
    npc_ride_on: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ride_npc_base.lua:91-102
    on_entity_ride_on_horse_backseat: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:263-269
    real_call_horse: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:60-81
    real_npc_catch_player_horse: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:175-177
    real_npc_destroy_horse: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:317-320
    real_npc_drop_horse: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:204-207
    real_npc_ride_off: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:136-143
    real_switch_horse_backseat: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:287-293
    ride_off_finish: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:145-154
    ride_on_finish: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:104-118
    set_be_catch_property: function(arg1)  -- @hexm/common/base/ride_npc_base.lua:209-213
    switch_horse_backseat: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:276-285
    trigger_be_catch_behavior: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/ride_npc_base.lua:220-222
    update_be_rob_horse_info: function(arg1, arg2)  -- @hexm/common/base/ride_npc_base.lua:224-237
  }
}

import_fake_local_new: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/local_cue_dispatcher_base.lua:10-12
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    REVERSE_EVENTS_MAP: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      2215: 2215
      e_aggro_reverse_table_added: "e_aggro_reverse_table_added"
      e_immune_det_calcpoint: "e_immune_det_calcpoint"
      e_invincible_trigger: "e_invincible_trigger"
    }
    __declared_listens: table {
      common: table {
        2215: table {
          _self_dispatcher_redirect: 0
        }
        e_aggro_reverse_table_added: table {
          _self_dispatcher_redirect: 0
        }
        e_immune_det_calcpoint: table {
          _self_dispatcher_redirect: 0
        }
        e_invincible_trigger: table {
          _self_dispatcher_redirect: 0
        }
      }
    }
    _self_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:22-27
    ctor: function(...)  -- =[C]
    defer_dispatch: function(arg1, ...)  -- @hexm/client/fake_server/entities/common_members/local_dispatcher_base.lua:29-32
    new: function(...)  -- =[C]
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:46-48
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:20-44
    attr_get_default_atmos: function()  -- @hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:51-61
    attr_get_default_property: function()  -- @hexm/client/fake_server/entities/npc_members/imp_attr_hook.lua:63-75
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:75-89
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:105-108
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:100-103
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:91-98
    faction_prop: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:71-73
    faction_set_wanfa_camp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:110-121
    faction_unset_wanfa_camp: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:123-136
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:39-41
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:55-59
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:43-46
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:48-53
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:12-37
    __skeleton_ready_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:75-78
    _check_can_start_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:62-64
    _delay_start_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:86-104
    _npc_launch_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:106-114
    get_simple_npc_data: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:142-155
    init_ins_blackboard: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:121-125
    init_server_blackboard: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:127-139
    need_ai: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:116-119
    on_space_load_npc_physics_ready: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:66-73
    setup_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_ai.lua:80-84
  }
  6: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:9-11
    get_variable: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:17-19
    is_anim_ready: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:21-23
    is_in_deep_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:25-27
    is_in_shallow_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:29-31
    set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:13-15
    utility_play_anim: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_anim.lua:33-50
  }
  7: class {
    -- Metatable:
    --   __tostring: yes
    add_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:22-26
    del_sight_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:28-32
    try_add_sight_effect: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:9-13
    try_remove_sight_effect: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_sight_manager.lua:15-19
  }
  8: <class>
  9: class {
    -- Metatable:
    --   __tostring: yes
    add_fan_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:7-12
    add_optimal_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:43-48
    add_proximity: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:29-34
    add_proximity_from_ai: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:14-19
    ctor: function(...)  -- =[C]
    del_optimal_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:50-55
    del_proximity: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:36-41
    del_proximity_from_ai: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_proximity.lua:21-26
    new: function(...)  -- =[C]
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    can_navigate3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:34-36
    ctor: function(...)  -- =[C]
    get_navigate_speed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:7-9
    navi_cancel_navigate: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:38-40
    navi_navigate_to_3d: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:11-14
    navi_navigate_to_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:21-27
    navi_navigate_with_navipoint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:16-19
    navigate_by_hex_pathlauncher: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:29-32
    new: function(...)  -- =[C]
    pop_navi_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:46-48
    push_navi_speed: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:42-44
    report_position_info: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_navigate.lua:50-55
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    _dispatch_data_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:8-18
    on_bag_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:52-58
    on_bag_setattr: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:44-50
    on_base_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:36-42
    on_base_update_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:28-34
    on_list_append_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:68-74
    on_list_assign_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:108-114
    on_list_clear_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:76-82
    on_list_extend_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:100-106
    on_list_insert_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:60-66
    on_list_pop_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:92-98
    on_list_update_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:84-90
    on_setattr_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_setattr.lua:20-26
  }
  12: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:9-15
    billboard_add_dynamic: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:17-23
    billboard_remove_dynamic: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:25-28
    set_basic_alert_value: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_basic_reaction.lua:30-40
  }
  13: <class>
  14: class {
    -- Metatable:
    --   __tostring: yes
    create_radiation_by_no: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_create_radiation.lua:21-37
  }
  15: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        2129: table {
          handle_pose_anim_on_leave_idle: 0
        }
        e_npc_clear_anim_pose: table {
          handle_clear_anim_pose: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:19-44
    __leave_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:83-89
    __leave_level_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:91-97
    __on_recycled_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:58-60
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:62-69
    __reset_ai_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:46-56
    after_play_anim_recover_pose_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1217-1228
    before_play_anim_pause_pose_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1189-1215
    cancel_pose_anim_timer: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:392-402
    check_play_anim_need_recover: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:159-174
    clear_pose_anim_wait_callbacks: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:217-221
    ctor: function(...)  -- =[C]
    debug_pose_anim_info: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:102-122
    debug_pose_anim_log: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:124-130
    enter_pose_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/npc/pose_anim_mgr_base.lua:428-478
    enter_pose_when_in_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:533-581
    enter_pose_when_loop_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:480-531
    enter_pose_when_out_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:583-596
    exit_on_only_play_out: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1132-1155
    exit_on_same_main_old_out: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1157-1172
    exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:979-1029
    exit_pose_when_in_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1098-1130
    exit_pose_when_out_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1174-1187
    full_enter_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:717-770
    full_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1031-1055
    get_curr_pose_anim_id: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:147-149
    get_pose_anim_motion_pos_yaw: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:404-411
    get_pose_anim_time: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:598-637
    get_pose_loop_random_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:856-899
    get_pose_motion_anim_data: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:413-426
    handle_clear_anim_pose: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:132-137
    handle_pose_anim_on_leave_idle: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:139-145
    is_in_any_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:181-184
    is_in_enable_watch_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:201-209
    is_in_in_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:186-189
    is_in_loop_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:191-194
    is_in_none_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:176-179
    is_in_out_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:196-199
    is_in_pose_anim_ID_state: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:151-157
    new: function(...)  -- =[C]
    next_callback_seq: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:211-215
    on_back_to_parent_pose: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:692-715
    on_enter_same_main_pose: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:639-663
    on_main_pose_in_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:772-792
    on_pose_anim_motion_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1241-1254
    on_pose_in_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:814-843
    on_pose_loop_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:962-977
    on_pose_out_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1074-1096
    on_sponsor_interrupted: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1256-1261
    record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1230-1239
    replace_pose_anim_sponsor_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:385-390
    same_main_pose_old_pose_out_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:665-690
    save_exit_pose_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:357-359
    save_pose_in_anim_wait_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:314-316
    set_anim_static_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:253-261
    start_enter_pose_loop: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:845-854
    start_play_pose_in_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:794-812
    start_play_pose_out_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1057-1072
    start_pose_loop_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:901-960
    trigger_pose_anim_sponsor_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:372-383
    trigger_pose_exit_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:361-370
    trigger_pose_in_anim_wait_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:318-327
    update_in_pose_anim_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:263-282
    update_loop_pose_anim_stage: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:334-340
    update_none_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:223-251
    update_out_pose_anim_stage: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:342-350
    update_pose_anim_watch_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:284-312
    update_sub_in_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:329-332
    update_sub_out_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:352-355
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    SERVER_SIDE_UPDATE: true
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:28-32
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:15-20
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:34-48
    __on_revived_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:50-54
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:22-26
    behit_consume_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:67-74
    get_combat_resource_mode_ids: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:56-62
    rpc_neili_delay_resume: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_resource.lua:64-65
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    ATTR_DEFAULT_MON_TYPE: 0
    MAGIC_FULL_HP: 1.01
    __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:146-161
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:121-131
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:163-167
    _attr_formula_init_HP: function(arg1, arg2)  -- @hexm/common/base/attr_base_npc.lua:151-172
    _attr_get_real_prototype_id: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:211-235
    _attr_init_atmos: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:235-246
    _attr_init_post: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:248-258
    _attr_on_change_bat_st: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:369-382
    _attr_on_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:402-424
    _attr_on_maxhp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:366-367
    _attr_on_owner_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:392-400
    _attr_on_world_lv_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:384-390
    _attr_refresh_by_local: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:209-233
    _attr_reset_formula: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:40-94
    _attr_reset_value_sysd: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:20-22
    _attr_up_on_difficulty_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:323-327
    attr_get_atmos_sysd: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:139-149
    attr_get_level: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:196-200
    attr_get_monster_type: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:109-111
    attr_update_correct_lv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:329-364
    get_world_level: function(arg1)  -- @hexm/common/base/attr_base_npc.lua:201-208
    init_base_attr: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:260-321
    init_other_attr: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:199-202
    is_local_attr: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:204-207
    manual_reset_formula: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:169-173
    refresh_level: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_attr.lua:426-441
  }
  18: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_local_ride.lua:9-14
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_local_ride.lua:16-22
    rpc_calcpoint_by_ride_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_local_ride.lua:24-29
  }
  19: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:16-22
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:35-40
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:24-27
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:29-33
    utility_module_plan: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_local_utility_ai.lua:42-49
  }
  20: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:33-35
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:109-113
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:28-31
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:20-22
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:24-26
    _init_npc_kit: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:37-107
    spawn_kit_recover: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:173-186
    spawn_kit_replace_by_npc_serial: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:130-171
    spawn_npc_leave_destroy: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn.lua:115-127
  }
  21: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_on_dianxue: table {
          _spawn_on_dianxue: 0
        }
        e_on_jiexue: table {
          _spawn_on_jiexue: 0
        }
      }
    }
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn_sync.lua:14-23
    _spawn_on_dianxue: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn_sync.lua:25-47
    _spawn_on_jiexue: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_spawn_sync.lua:49-55
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  22: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    walk_start_navi: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_walker.lua:13-15
  }
  23: <class>
  24: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_ladder_base.lua:15-17
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_start_ladder: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_ladder_base.lua:22-30
    on_npc_ladder_end: function(arg1, arg2)  -- @hexm/common/base/npc_ladder_base.lua:32-39
  }
}

import_fake_local_two_stage: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __change_entity_reuse: true
    __enter_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:61-66
    __enter_level_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:76-89
    __fini_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:35-40
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:16-33
    __leave_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:68-74
    __leave_level_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:91-117
    __on_fast_recycle_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:56-58
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:48-50
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:52-54
    __reset_ai_component__: function(arg1)  -- @hexm/common/base/alert_base.lua:42-45
    _alert_remove_rad_att_dispatcher: function(arg1)  -- @hexm/common/base/alert_base.lua:160-165
    _init_alert_events: function(arg1)  -- @hexm/common/base/alert_base.lua:119-143
    add_alert_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/alert_base.lua:214-318
    alert_handle_attention_event: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:394-482
    alert_handle_change_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:500-508
    clear_alert_table: function(arg1)  -- @hexm/common/base/alert_base.lua:367-376
    clear_archer_attach_timer: function(arg1)  -- @hexm/common/base/alert_base.lua:484-489
    clear_spec_attention_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:491-498
    ctor: function(...)  -- =[C]
    dispatch_qianxing_fail_event: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:587-619
    get_alert_map: function(arg1)  -- @hexm/common/base/alert_base.lua:174-176
    get_alert_not_empty: function(arg1)  -- @hexm/common/base/alert_base.lua:167-172
    get_alert_type: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:201-212
    get_alert_value: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:178-180
    get_leave_alert_timestamp: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:382-384
    get_max_alert_value: function(arg1)  -- @hexm/common/base/alert_base.lua:182-188
    handle_alert_table_actived: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:145-158
    handle_far_behit_to_alert: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:525-553
    new: function(...)  -- =[C]
    remove_alert_by_id: function(arg1, arg2)  -- @hexm/common/base/alert_base.lua:320-365
    set_leave_alert_timestamp: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:378-380
    try_set_alert_value: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:190-199
    try_to_alert_instead_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:556-584
    try_to_alert_lost_from_other_npc: function(arg1, arg2, arg3)  -- @hexm/common/base/alert_base.lua:511-522
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        454: table {
          try_to_return_instead_fight: 0
        }
        d_enter_battle: table {
          _npc_return_on_enter_battle: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:42-55
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_return_base.lua:34-36
    _npc_return_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:27-31
    ctor: function(...)  -- =[C]
    enter_return_bstate: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:73-88
    get_behit_to_return_valid: function(arg1)  -- @hexm/common/base/npc_return_base.lua:57-59
    new: function(...)  -- =[C]
    try_create_drum_to_npc_relation: function(arg1, arg2)  -- @hexm/common/base/npc_return_base.lua:114-143
    try_set_return_pos: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:61-71
    try_to_return_instead_fight: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_return_base.lua:91-111
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    get_skill_cd: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_cd.lua:20-34
    get_skill_cd_type: function(arg1, arg2)  -- @hexm/common/combat/npc_skill_cd.lua:43-46
    update_skill_cd: function(arg1, arg2, arg3)  -- @hexm/common/combat/npc_skill_cd.lua:11-17
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:18-24
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:46-49
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:34-44
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:26-28
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:30-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:12-16
    _get_fight_replace_diff_btree: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:126-138
    _handle_btree_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:115-120
    _handle_fight_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:93-99
    _handle_skill_difficulty_changed: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:101-113
    apply_skill: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:153-161
    cancel_fight_space_dispatcher_proxy: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:51-56
    get_active_skill: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:62-64
    get_combat_snapshot: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:66-68
    get_fight_difficulty_replace_btree: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:122-124
    get_skill_level: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:70-72
    get_skill_slots_data: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:82-91
    get_statem: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:58-60
    init_skill_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:140-151
    is_in_water: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:74-76
    is_swimming_or_diving: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill.lua:78-80
  }
  5: <class>
  6: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_dead: table {
          clear_behit_stage_info: 0
        }
        e_resource_empty_2: table {
          _behit_on_zq_empty: 0
        }
      }
    }
    _behit_on_zq_empty: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:28-66
    disp_target_fake_behit: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:80-83
    npc_behit_end: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:20-26
    npc_check_behit_to_weak: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:68-72
    npc_update_pos_flag: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_behit.lua:74-78
  }
  7: <class>
  8: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_npc_process.lua:12-16
  }
  9: class {
    -- Metatable:
    --   __tostring: yes
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_npc_dianxue.lua:9-11
  }
  10: class {
    -- Metatable:
    --   __tostring: yes
    get_main_target_id: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_target.lua:7-9
  }
  11: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_weapon.lua:11-14
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_weapon.lua:16-18
  }
  12: <class>
  13: class {
    -- Metatable:
    --   __tostring: yes
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_control.lua:8-11
    get_curr_control_buff: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_control.lua:13-16
  }
  14: <class>
  15: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_storyline.lua:20-22
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_storyline.lua:24-26
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_storyline.lua:13-15
  }
  16: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:5-7
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:12-14
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    on_sync_speed: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:20-22
    speed_get_buff_rate: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_speed.lua:16-18
  }
  17: class {
    -- Metatable:
    --   __tostring: yes
    set_combat_attrs: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_trans_comp.lua:16-24
    try_makeup: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_trans_comp.lua:26-38
    try_makeup_local: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_trans_comp.lua:40-77
  }
  18: class {
    -- Metatable:
    --   __tostring: yes
    SpecStateCueApplyFloatingBuff: function(arg1, arg2)  -- @hexm/common/base/special_state_cue_base.lua:22-52
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  19: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:32-36
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:19-24
    __leave_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:38-46
    __post_component__: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:26-30
    _clear_summon_tag_info: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:152-157
    _summon_npc_dead: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:53-58
    _summon_on_combat_state_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/summon_npc_base.lua:133-139
    clear_all_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:125-131
    create_summon_interactcom: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:95-123
    create_summon_npc: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/summon_npc_base.lua:60-93
    ctor: function(...)  -- =[C]
    get_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:177-194
    get_total_summon_count: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:148-150
    is_summon: function(arg1)  -- @hexm/common/base/summon_npc_base.lua:49-51
    new: function(...)  -- =[C]
    on_summon_leave: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:141-146
    remove_summon_by_tag: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:167-175
    remove_summon_npc: function(arg1, arg2)  -- @hexm/common/base/summon_npc_base.lua:159-165
  }
  20: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    sync_to_arbiter_avatar: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_sync.lua:11-13
  }
  21: class {
    -- Metatable:
    --   __tostring: yes
    __on_fast_recycle_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:25-27
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:29-31
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:17-19
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:21-23
    _get_skill_gameplay_list: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:37-45
    _skill_gameplay_factory: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:33-35
    skill_gameplay_call_remote: function(arg1, ...)  -- @hexm/client/fake_server/entities/npc_members/imp_skill_gameplay.lua:47-49
  }
  22: class {
    -- Metatable:
    --   __tostring: yes
    get_interact_data_manager: function(arg1)  -- @hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:18-20
    interact_remove_relation: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/interact_comp/interact_comp_base/client_interact_base.lua:22-62
  }
  23: class {
    -- Metatable:
    --   __tostring: yes
    interact_relation_performance_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:16-27
    interact_relation_performance_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:29-39
    rpc_interact_relation_enter_state_try_destroy: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:42-54
    rpc_interact_relation_state_gameplay_changed_not_expected: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_relation_base/client_interact_relation_base.lua:57-69
  }
  24: class {
    -- Metatable:
    --   __tostring: yes
    on_combat_block_trigger: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_block_sight.lua:41-53
    remove_combat_block_trigger: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_block_sight.lua:34-39
    setup_combat_block_trigger: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat_block_sight.lua:12-32
  }
  25: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        WanfaResourceRefreshing: table {
          _handler_wanfa_resource_refresh_changed: 0
        }
      }
    }
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:14-17
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:26-28
    _handler_wanfa_resource_refresh_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:49-68
    _on_tmr_wanfa_resource_refreshing: function(arg1)  -- @hexm/common/base/interact_comp/interact_wanfa_resource/client_interact_wanfa_resource.lua:70-118
  }
  26: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:25-33
    __leave_component__: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:47-49
    __on_fast_recycle_component__: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:43-45
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:35-37
    check_turret_status: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:200-212
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    npc_turret_handle_state_change: function(arg1, arg2, arg3)  -- @hexm/common/base/npc_operate_turret_base.lua:148-154
    start_fire_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:164-179
    start_operate_turret: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:51-110
    stop_fire_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:181-198
    stop_operate_turret: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:112-127
    turret_lock_target: function(arg1, arg2)  -- @hexm/common/base/npc_operate_turret_base.lua:156-158
    turret_start_listen_state_change: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:129-136
    turret_stop_listen_state_change: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:138-146
    turret_unlock_target: function(arg1)  -- @hexm/common/base/npc_operate_turret_base.lua:160-162
  }
  27: class {
    -- Metatable:
    --   __tostring: yes
    __fini_component__: function(arg1)  -- @hexm/common/base/weapon_shield_base.lua:39-44
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:22-30
    _handle_shield_change_to_idle: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_shield_base.lua:73-77
    _handle_shield_damage_event: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_shield_base.lua:150-167
    _handle_shield_res_empty: function(arg1, arg2, arg3)  -- @hexm/common/base/weapon_shield_base.lua:50-71
    _set_weapon_shield_protect: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:46-48
    ctor: function(...)  -- =[C]
    get_weapon_shield_protect: function(arg1)  -- @hexm/common/base/weapon_shield_base.lua:88-90
    init_shield_config: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:104-148
    new: function(...)  -- =[C]
    pop_weapon_shield_enable: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:84-86
    push_weapon_shield_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/weapon_shield_base.lua:80-82
    rpc_change_weapon_shield_enable: function(arg1, arg2)  -- @hexm/common/base/weapon_shield_base.lua:169-175
    set_shield_attacked_ts: function(arg1)  -- @hexm/common/base/weapon_shield_base.lua:92-102
  }
  28: <class>
  29: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/common/npc/animal_alert_state_base.lua:10-16
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/npc/animal_alert_state_base.lua:18-23
    _animal_alert_state_on_max_alert_changed: function(arg1, arg2, arg3)  -- @hexm/common/npc/animal_alert_state_base.lua:25-38
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  30: class {
    -- Metatable:
    --   __tostring: yes
    _langzhong_therapy_ai_stop_cancel_timer: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:77-82
    _real_langzhong_therapy_ai_stop: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:69-75
    ctor: function(...)  -- =[C]
    langzhong_diagnose_on_requested: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:25-40
    langzhong_diagnose_patient_process_disease: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:18-23
    langzhong_on_noticed_diagnose_end: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:42-47
    langzhong_therapy_ai_start: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:49-58
    langzhong_therapy_ai_stop: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_diagnose.lua:60-67
    new: function(...)  -- =[C]
  }
  31: class {
    -- Metatable:
    --   __tostring: yes
    _langzhong_therapy_add_buff_on_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:51-71
    ctor: function(...)  -- =[C]
    langzhong_be_quick_cure: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:21-25
    langzhong_notice_patient_abandon: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:73-76
    langzhong_notice_patient_disease_stage_add: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:78-85
    langzhong_notice_patient_therapy_end: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:34-49
    lz_therapy_patient_on_stop_healing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_langzhong_therapy.lua:27-32
    new: function(...)  -- =[C]
  }
  32: <class>
  33: <class>
  34: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    disguise_catch_player: function(arg1, arg2, arg3)  -- @hexm/common/npc/disguise_react_base.lua:20-28
    disguise_on_paint_failed: function(arg1, arg2, arg3)  -- @hexm/common/npc/disguise_react_base.lua:14-16
    new: function(...)  -- =[C]
  }
  35: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        Buff: table {
          _handle_buff_data_event: 0
        }
      }
    }
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:72-74
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:63-66
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:51-57
    _buff_load_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:6-13
    _handle_buff_data_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:68-70
    buff_reinit: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:76-85
  }
  36: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:35-44
    __fini_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:59-61
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:52-57
    __post_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:17-33
    _do_monster_dead_protect: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:76-87
    _on_monster_hp_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:63-69
    cancel_monster_dead_protect_timer: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_dead.lua:70-75
  }
  37: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:96-108
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_combat.lua:110-113
  }
  38: class {
    -- Metatable:
    --   __tostring: yes
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:22-27
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:34-40
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:29-32
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:10-20
    can_add_to_aggro_table: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_aggro_forward.lua:42-52
  }
  39: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_dead: table {
          _interact_comp_trans_on_dead: 0
        }
      }
    }
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:17-19
    __init_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:12-14
    __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:34-36
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:51-54
    __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:38-40
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:42-45
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:21-32
    _interact_comp_trans_on_dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:113-128
    _interact_comp_try_init: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:87-111
    _on_fast_recycle_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:47-49
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  40: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      data: table {
        InteractComp-enabled: table {
          interact_component_on_interact_comp_enabled_changed: 0
        }
        InteractComp-position: table {
          interact_comp_on_position_changed: 0
        }
        InteractComp-yaw: table {
          interact_comp_on_yaw_changed: 0
        }
        InteractCompActiveCnt: table {
          interact_comp_on_active_cnt_changed: 0
        }
        InteractCompRelation: table {
          interact_component_on_relation_changed: 0
        }
        InteractComponentInfo: table {
          interact_component_on_load_or_unload: 0
        }
        InteractComponentInfo-status_no: table {
          interact_component_on_status_changed: 0
        }
        SyncEx-edit_ts: table {
          interact_comp_sync_ex_edit_ts_changed: 0
        }
        SyncEx-firework_info: table {
          interact_comp_sync_firework: 0
        }
        SyncEx-max_quality: table {
          interact_comp_sync_max_quality_changed: 0
        }
        SyncEx-num_of_chiji_drop: table {
          interact_comp_sync_ex_num_of_chiji_drop_changed: 0
        }
        SyncEx-rotation: table {
          interact_comp_sync_rotation_changed: 0
        }
      }
    }
    ctor: function(...)  -- =[C]
    has_bound_to_avatar: function(arg1)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:35-37
    interact_comp_on_active_cnt_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:196-206
    interact_comp_on_position_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:129-150
    interact_comp_on_yaw_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:152-172
    interact_comp_sync_ex_edit_ts_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:208-218
    interact_comp_sync_ex_num_of_chiji_drop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:220-229
    interact_comp_sync_firework: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:190-194
    interact_comp_sync_max_quality_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:231-241
    interact_comp_sync_rotation_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:174-188
    interact_component_on_interact_comp_enabled_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:116-127
    interact_component_on_load_or_unload: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:84-114
    interact_component_on_relation_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:56-82
    interact_component_on_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/common_members/interact_comp/interact_comp_response.lua:39-54
    new: function(...)  -- =[C]
  }
  41: class {
    -- Metatable:
    --   __tostring: yes
    __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:74-80
    __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_story.lua:82-85
  }
  42: class {
    -- Metatable:
    --   __tostring: yes
    __declared_listens: table {
      common: table {
        e_dead: table {
          _server_dispatcher_redirect: 0
        }
      }
    }
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:44-48
    _server_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:50-61
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  43: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1, arg2)  -- @hexm/common/base/npc_wanted_base.lua:12-23
    __leave_component__: function(arg1, arg2)  -- @hexm/common/base/npc_wanted_base.lua:42-49
    __on_fast_recycle_component__: function(arg1)  -- @hexm/common/base/npc_wanted_base.lua:34-36
    __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/base/npc_wanted_base.lua:38-40
    __on_recycled_component__: function(arg1)  -- @hexm/common/base/npc_wanted_base.lua:26-28
    __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/npc_wanted_base.lua:30-32
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
  }
  44: class {
    -- Metatable:
    --   __tostring: yes
    __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:18-38
    add_disease: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:107-137
    add_disease_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:140-154
    ctor: function(...)  -- =[C]
    get_disease_list: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:228-234
    init_npc_disease: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:40-69
    new: function(...)  -- =[C]
    npc_disease_get_spacedata: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:71-78
    remove_disease_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:156-225
    rpc_try_add_disease: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:80-94
    try_add_disease_with_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_disease.lua:96-105
  }
  45: class {
    -- Metatable:
    --   __tostring: yes
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    prison_reflect_release_pos: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_prison.lua:15-17
    prison_reflect_request_pos: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_prison.lua:11-13
  }
}


-- End of hexm.client.fake_server.entities.npc_members.import_all