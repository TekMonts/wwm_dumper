-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_ai
-- Source: package.loaded
-- Type: table
-- Order: #3102
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __declared_listens: table {
    common: table {
      e_jump_ai_bstate: table {
        handle_jump_ai_bstate: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:85-91
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:26-32
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:75-83
  __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:70-73
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:61-63
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:65-68
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:34-38
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:40-45
  _add_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:353-359
  _on_start_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:367-371
  _on_stop_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:373-375
  _remove_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:361-365
  check_ai_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:20-24
  get_ai_state_trans_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:123-134
  get_cur_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:100-110
  get_cur_sub_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:112-121
  get_ins_replace_btree: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:136-152
  get_npc_cur_processes: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:344-351
  handle_jump_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:234-246
  init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:93-94
  need_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:96-98
  on_interacting_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:223-232
  on_sunshine_select_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:248-296
  register_set_edit_entity_event: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:47-53
  set_is_show_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:55-59
  try_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:179-192
  try_exit_pose_anim_server_cb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:194-204
  try_leave_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:317-329
  try_pop_interact_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:216-221
  try_push_interacting_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:206-214
  try_send_ai_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:169-177
  try_start_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:298-315
  try_stop_npc_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:331-342
  try_trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:154-167
}


-- End of hexm.client.entities.local.npc_members.imp_ai