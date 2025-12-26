-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_anim
-- Source: package.loaded
-- Type: table
-- Order: #5251
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
    28: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
    841: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
    843: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
    846: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1235
    849: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1236
    1282: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
    1286: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1231
    1287: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
  }
  VIEW_ALLOW_ANIM_CUE_MAP: table {
    46: true
  }
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:166-169
  __declared_listens: table {
    common: table {
      324: table {
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
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:126-128
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:176-179
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:115-119
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:139-145
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:130-132
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:134-137
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:121-124
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:232-239
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:147-164
  __view_enter_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:66-70
  __view_fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:76-78
  __view_init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:57-60
  __view_post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:62-64
  __view_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:72-74
  _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1002-1012
  _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1021-1026
  _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1028-1042
  _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:996-1000
  _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:821-864
  _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:768-819
  _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1014-1019
  _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1064-1076
  _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:448-453
  _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:441-446
  _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:455-460
  _execute_view_record_cue_datas: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:105-111
  _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:598-624
  _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:323-329
  _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:315-321
  _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:682-687
  _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:658-680
  _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:689-704
  _handle_npc_lock_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:706-717
  _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:266-301
  _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:181-230
  _on_anim_arbiter_report: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:866-888
  _on_anim_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:896-907
  _on_duration_end_with_arbiter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:891-894
  _reset_npc_imp_anim_datas: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:34-51
  _set_dynamic_collide_box: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:303-313
  add_target: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:651-656
  adjust_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1049-1062
  anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:971-986
  anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:988-994
  apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:502-532
  apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:626-648
  apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:481-500
  apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:543-585
  apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:918-942
  apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:955-967
  arbiter_anim_add_cue_listener: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:587-596
  cancel_arbiter_anim_cue_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:426-431
  cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:419-424
  cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:412-417
  do_view_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:99-103
  ensure_highest_physic_mode_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:745-765
  get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1085-1097
  get_anim_state: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:433-439
  get_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:331-344
  get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:360-365
  get_behit_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:353-358
  get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:241-249
  get_common_anim_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:374-379
  get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:367-372
  get_facial_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:381-386
  get_skill_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:346-351
  get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:388-393
  get_stop_transit_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:534-540
  on_anim_set_filter_with_sync_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:733-743
  on_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:171-174
  on_cue_play_conditional_effect: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1204-1214
  on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:251-264
  on_cue_range_camera_shake: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1117-1126
  on_cue_set_collision_priority: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1216-1226
  on_cue_set_watch_enable: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
  on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:944-953
  on_move_lerp_to_user_data_callback: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
  on_skeleton_ready: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:91-97
  on_start_ghost_effect: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1193-1202
  on_trigger_fire_level: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1099-1106
  on_view_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:80-89
  pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:476-479
  push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:462-474
  set_base_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1173-1175
  set_base_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1177-1181
  set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:395-410
  set_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1183-1185
  set_variables: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1187-1191
  start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1044-1047
  start_move_lerp_to: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1128-1153
  stop_anim: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:909-914
  stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:1078-1083
  update_lock_bias_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_anim.lua:718-731
}


-- End of hexm.client.entities.local.npc_members.imp_anim