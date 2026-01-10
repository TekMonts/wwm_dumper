-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_anim
-- Source: package.loaded
-- Type: table
-- Order: #4535
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  ANIM_CUE_ARBITER_CB_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    27: "_on_anim_end_with_arbiter"
    61: "_on_anim_end_with_arbiter"
  }
  ENTITY_CUE_EVENT_HANDLER_MAP: table {
    28: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1295-1304
    841: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1195-1202
    843: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1212
    846: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1337
    849: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1338
    1282: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:311-324
    1286: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1333
    1287: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1214-1223
  }
  VIEW_ALLOW_ANIM_CUE_MAP: table {
    46: true
  }
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:194-212
  __declared_listens: table {
    common: table {
      353: table {
        _anim_handle_skill_start: 0
      }
    }
    data: table {
      GraphTargets: table {
        _handle_graph_targets_changed: 0
      }
      GraphVariables: table {
        _handle_graph_variables_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:133-135
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:219-222
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:119-126
  __module__: "hexm/client/entities/local/npc_members/imp_anim.lua"
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:146-152
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:137-139
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:141-144
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:128-131
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:285-292
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:158-192
  __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:70-74
  __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:80-82
  __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:61-64
  __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:66-68
  __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:76-78
  _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1057-1067
  _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1076-1081
  _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1083-1097
  _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1051-1055
  _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:876-919
  _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:823-874
  _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1069-1074
  _calc_anim_upper_angle: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1126-1172
  _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:508-513
  _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:501-506
  _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:515-520
  _execute_view_record_cue_datas: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:109-115
  _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:675-701
  _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:383-389
  _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:375-381
  _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:759-764
  _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:735-757
  _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:766-781
  _handle_npc_lock_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:783-794
  _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:326-361
  _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:224-283
  _on_anim_arbiter_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:921-943
  _on_anim_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:951-962
  _on_duration_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:946-949
  _reset_npc_imp_anim_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:38-55
  _set_dynamic_collide_box: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:363-373
  add_skeloton_ready_task: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:154-156
  add_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:728-733
  adjust_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1104-1124
  anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1026-1041
  anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1043-1049
  apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:562-592
  apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:703-725
  apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:541-560
  apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:620-662
  apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:973-997
  apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1010-1022
  arbiter_anim_add_cue_listener: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:664-673
  cancel_arbiter_anim_cue_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:486-491
  cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:479-484
  cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:472-477
  do_view_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:103-107
  get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1181-1193
  get_anim_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:493-499
  get_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:391-404
  get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:420-425
  get_behit_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:413-418
  get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:294-302
  get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:434-439
  get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:427-432
  get_facial_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:441-446
  get_load_skeleton_path: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:304-309
  get_skill_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:406-411
  get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:448-453
  get_stop_transit_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:594-600
  on_anim_set_filter_with_sync_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:810-820
  on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:214-217
  on_cue_play_conditional_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1306-1316
  on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:311-324
  on_cue_range_camera_shake: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1214-1223
  on_cue_set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1318-1328
  on_cue_set_watch_enable: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1212
  on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:999-1008
  on_move_lerp_to_user_data_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1252-1258
  on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:95-101
  on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1295-1304
  on_trigger_fire_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1195-1202
  on_view_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:84-93
  pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:536-539
  pop_ex_anim_suffix_with_sync: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:610-616
  push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:522-534
  push_ex_anim_suffix_with_sync: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:602-608
  set_base_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1270-1277
  set_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1279-1283
  set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:455-470
  set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1285-1287
  set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1289-1293
  start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1102
  start_move_lerp_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1225-1250
  stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:964-969
  stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1174-1179
  update_lock_bias_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:795-808
}


-- End of hexm.client.entities.local.npc_members.imp_anim