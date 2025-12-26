-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_aoi
-- Source: package.loaded
-- Type: table
-- Order: #348
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      453: table {
        _handle_npc_behit_start: 0
      }
      3335: table {
        _handle_npc_ride_on_backseat: 0
      }
      3336: table {
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
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:27-46
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:48-79
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:97-99
  _handle_animal_alert_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:125-132
  _handle_change_battle_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:117-123
  _handle_npc_behit_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:113-115
  _handle_npc_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:109-111
  _handle_npc_ride_off_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:105-107
  _handle_npc_ride_on_backseat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:101-103
  enter_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:81-87
  leave_attention: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_aoi.lua:89-95
}

REPORT_SERIAL_IDS: <dict>


-- End of hexm.client.entities.local.npc_members.imp_aoi