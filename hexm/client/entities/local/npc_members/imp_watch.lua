-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_watch
-- Source: package.loaded
-- Type: table
-- Order: #2103
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
  __module__: "hexm/client/entities/local/npc_members/imp_watch.lua"
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:35-38
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:17-33
  _check_look_condition: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:186-209
  _find_new_entity_on_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:324-368
  _handle_head_angle_over: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:421-457
  _real_disable_watch: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:406-411
  _real_watch_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:370-404
  _restore_head_over_look_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:459-501
  _start_sight_watch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:244-265
  _watch_new_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:281-290
  _watch_on_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:161-184
  calc_virtual_entity: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:292-322
  cancel_all_watch_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:45-49
  cancel_look_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:150-159
  cancel_watch_entity_over_turn_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:413-418
  cancel_watch_time_timer: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:51-58
  get_if_look_npc: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:104-115
  get_ignore_virtual_stuff_num: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:139-148
  get_lookat_ik_type: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:85-102
  get_sight_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:69-71
  get_sight_duration: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:73-83
  get_virtual_stuff_para: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:117-126
  get_virtual_stuff_prob: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:128-137
  on_entity_enter_watch_sight: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:211-227
  on_entity_exit_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:229-242
  on_remove_watch_sight: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:503-514
  on_watch_timeout: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:267-279
  reset_watch_params: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_watch.lua:60-67
}


-- End of hexm.client.entities.local.npc_members.imp_watch