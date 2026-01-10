-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_ai
-- Source: package.loaded
-- Type: table
-- Order: #2789
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
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:93-99
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:27-33
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:83-91
  __module__: "hexm/client/entities/local/npc_members/imp_ai.lua"
  __on_fast_reuse_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:78-81
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:69-71
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:73-76
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:35-39
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:41-53
  _add_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:361-367
  _on_start_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:375-378
  _on_stop_ai_debug_trace: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:380-382
  _remove_npc_process_local_leave: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:369-373
  check_ai_component_valid: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:21-25
  get_ai_state_trans_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:131-142
  get_cur_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:108-118
  get_cur_sub_bstate: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:120-129
  get_ins_replace_btree: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:144-160
  get_npc_cur_processes: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:352-359
  handle_jump_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:242-254
  init_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:101-102
  need_ai: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:104-106
  on_interacting_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:231-240
  on_sunshine_select_self: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:256-304
  register_set_edit_entity_event: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:55-61
  set_is_show_time: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:63-67
  try_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:187-200
  try_exit_pose_anim_server_cb: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:202-212
  try_leave_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:325-337
  try_pop_interact_flag: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:224-229
  try_push_interacting_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:214-222
  try_send_ai_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:177-185
  try_start_npc_process: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:306-323
  try_stop_npc_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:339-350
  try_trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_ai.lua:162-175
}


-- End of hexm.client.entities.local.npc_members.imp_ai