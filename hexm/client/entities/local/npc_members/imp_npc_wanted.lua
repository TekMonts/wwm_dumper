-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_npc_wanted
-- Source: package.loaded
-- Type: table
-- Order: #1454
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_ai_started: table {
        handle_wanted_npc_recover_state: 0
      }
    }
  }
  ctor: function(...)  -- =[C]
  get_npc_wanted_data: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:29-37
  get_wanted_dynamic_billboard_node: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:39-53
  handle_wanted_npc_recover_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_npc_wanted.lua:21-27
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.npc_members.imp_npc_wanted