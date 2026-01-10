-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_pickup
-- Source: package.loaded
-- Type: table
-- Order: #5908
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __declared_listens: table {
    cue: table {
      1793: table {
        _pickup_on_pickup_cue: 0
      }
      1794: table {
        _pickup_on_putdown_cue: 0
      }
      2080: table {
        reset_pick_component: 0
      }
      2094: table {
        handle_prefab_cue_event: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:26-34
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:45-49
  __module__: "hexm/client/entities/local/npc_members/imp_pickup.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:55-59
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:61-63
  _pickup_on_pickup_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:92-94
  _pickup_on_putdown_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:96-98
  clear_pickup_prefabs: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:355-378
  drop_pick_up_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:122-145
  handle_prefab_cue_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:148-243
  on_pickup_cue_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:100-120
  on_prefab_kit_created: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:245-257
  pickup_attach_to: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:305-320
  pickup_create_and_hide: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:259-303
  putdown_detach: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:322-336
  putdown_show_destroy: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:338-353
  record_component_info: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:86-89
  reset_pick_component: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_pickup.lua:65-84
}


-- End of hexm.client.entities.local.npc_members.imp_pickup