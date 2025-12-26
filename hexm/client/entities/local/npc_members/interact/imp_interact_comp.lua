-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.interact.imp_interact_comp
-- Source: package.loaded
-- Type: table
-- Order: #3556
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __attach_fake_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:53-57
  __declared_listens: table {
    common: table {
      456: table {
        interact_comp_on_enter_battle: 0
      }
      457: table {
        interact_comp_on_leave_battle: 0
      }
      538: table {
        _on_billboard_interact_after_inited: 0
      }
      624: table {
        interact_comp_clear_available_ways_cache: 0
      }
      625: table {
        interact_comp_clear_available_ways_cache: 0
      }
      642: table {
        interact_comp_clear_available_ways_cache: 0
      }
      644: table {
        interact_comp_clear_available_ways_cache: 0
      }
      654: table {
        interact_comp_clear_available_ways_cache: 0
      }
      656: table {
        interact_comp_on_force_change_status: 0
      }
      693: table {
        _on_active_interact_turn_target: 0
      }
      696: table {
        interact_comp_clear_available_ways_cache: 0
      }
      697: table {
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
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:59-62
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:30-33
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:25-28
  _do_imp_interact_comp_enter_space: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:39-51
  _on_active_interact_turn_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:155-157
  _task_change_interact_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:159-167
  active_interact_target_need_turn: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:146-153
  can_be_chosen_target_watch_target: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:124-131
  can_be_screen_clicked: function(arg1)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:116-122
  entity_init_interact_comp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:64-103
  interact_comp_on_enter_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:133-140
  interact_comp_on_leave_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:142-144
  interact_comp_stop_anim_impl: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/interact/imp_interact_comp.lua:105-114
}


-- End of hexm.client.entities.local.npc_members.interact.imp_interact_comp