-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_arbiter
-- Source: package.loaded
-- Type: table
-- Order: #5233
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __declared_listens: table {
    common: table {
      605: table {
        on_arbiter_update_sid: 0
      }
      606: table {
        _on_arbiter_report_tick_start: 0
      }
      607: table {
        _on_arbiter_report_tick_end: 0
      }
    }
  }
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:19-21
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:23-26
  _on_arbiter_report_tick_end: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:37-43
  _on_arbiter_report_tick_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_arbiter.lua:28-35
}


-- End of hexm.client.entities.local.npc_members.imp_arbiter