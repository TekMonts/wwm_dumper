-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_watch
-- Source: package.loaded
-- Type: table
-- Order: #3311
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __declared_listens: table {
    cue: table {
      2081: table {
        _handle_head_angle_over: 0
      }
    }
  }
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:31-34
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:17-29
  _check_look_condition: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:176-199
  _find_new_entity_on_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:314-358
  _handle_head_angle_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:404-440
  _real_disable_watch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:389-394
  _real_watch_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:360-387
  _restore_head_over_look_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:442-484
  _start_sight_watch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:234-255
  _watch_new_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:271-280
  _watch_on_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:157-174
  calc_virtual_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:282-312
  cancel_all_watch_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:41-45
  cancel_look_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:146-155
  cancel_watch_entity_over_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:396-401
  cancel_watch_time_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:47-54
  get_if_look_npc: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:100-111
  get_ignore_virtual_stuff_num: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:135-144
  get_lookat_ik_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:81-98
  get_sight_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:65-67
  get_sight_duration: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:69-79
  get_virtual_stuff_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:113-122
  get_virtual_stuff_prob: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:124-133
  on_entity_enter_watch_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:201-217
  on_entity_exit_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:219-232
  on_remove_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:486-497
  on_watch_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:257-269
  reset_watch_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:56-63
}


-- End of hexm.client.entities.local.npc_members.imp_watch