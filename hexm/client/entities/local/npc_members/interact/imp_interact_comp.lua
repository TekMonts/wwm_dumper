-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.interact.imp_interact_comp
-- Source: package.loaded
-- Type: table
-- Order: #1283
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:51-53
  __declared_listens: table {
    common: table {
      534: table {
        interact_comp_on_enter_battle: 0
      }
      535: table {
        interact_comp_on_leave_battle: 0
      }
      621: table {
        _on_billboard_interact_after_inited: 0
      }
      714: table {
        interact_comp_clear_available_ways_cache: 0
      }
      715: table {
        interact_comp_clear_available_ways_cache: 0
      }
      733: table {
        interact_comp_clear_available_ways_cache: 0
      }
      735: table {
        interact_comp_clear_available_ways_cache: 0
      }
      745: table {
        interact_comp_clear_available_ways_cache: 0
      }
      747: table {
        interact_comp_on_force_change_status: 0
      }
      786: table {
        _on_active_interact_turn_target: 0
      }
      789: table {
        interact_comp_clear_available_ways_cache: 0
      }
      790: table {
        interact_comp_clear_available_ways_cache: 0
      }
    }
    cue: table {
      1798: table {
        _on_cue_trigger_trans_change: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:35-37
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:55-58
  __module__: "hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:30-33
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:25-28
  _do_imp_interact_comp_enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:39-49
  _interact_comp_handle_enter_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:165-178
  _interact_comp_handle_leave_battle: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:180-182
  _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:151-153
  _task_change_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:155-163
  active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:142-149
  can_be_chosen_target_watch_target: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:120-127
  can_be_screen_clicked: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:112-118
  check_archer_aim_crosshair_red: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:184-195
  entity_init_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:60-99
  interact_comp_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:129-136
  interact_comp_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:138-140
  interact_comp_stop_anim_impl: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:101-110
}


-- End of hexm.client.entities.local.npc_members.interact.imp_interact_comp