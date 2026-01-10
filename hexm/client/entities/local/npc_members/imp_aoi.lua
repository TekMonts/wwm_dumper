-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_aoi
-- Source: package.loaded
-- Type: table
-- Order: #335
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      529: table {
        _handle_npc_behit_start: 0
      }
      3792: table {
        _handle_npc_ride_on_backseat: 0
      }
      3793: table {
        _handle_npc_ride_off_backseat: 0
      }
      AiNpcData-animal_alert_state: table {
        _handle_animal_alert_state_changed: 0
      }
      e_npc_dead: table {
        _handle_npc_dead: 0
      }
      event_change_battle_state: table {
        _handle_change_battle_state: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:24-29
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:31-36
  __module__: "hexm/client/entities/local/npc_members/imp_aoi.lua"
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:54-56
  _handle_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:82-89
  _handle_change_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:74-80
  _handle_npc_behit_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:70-72
  _handle_npc_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:66-68
  _handle_npc_ride_off_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:62-64
  _handle_npc_ride_on_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:58-60
  enter_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:38-44
  leave_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:46-52
}


-- End of hexm.client.entities.local.npc_members.imp_aoi