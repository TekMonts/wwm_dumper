-- ======================================================================
-- Module: hexm.client.entities.local.common_members.npc_companion_base
-- Source: package.loaded
-- Type: table
-- Order: #1285
-- ======================================================================

-- Module type: table

NpcCompanionBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      CompaninonNpcCreatedMap: table {
        _on_smart_ai_npc_map_prop_changed: 0
      }
      CompanionNpcProp-created_seq: table {
        _on_smart_ai_npc_seq_prop_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/npc_companion_base.lua:19-20
  __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/npc_companion_base.lua:12-17
  _delete_all_smart_ai_npc: function(arg1)  -- @hexm/client/entities/local/common_members/npc_companion_base.lua:109-117
  _destroy_smart_ai_npc: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/npc_companion_base.lua:22-30
  _on_smart_ai_npc_map_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/npc_companion_base.lua:119-123
  _on_smart_ai_npc_seq_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/npc_companion_base.lua:125-147
  _refresh_all_smart_ai_npc: function(arg1)  -- @hexm/client/entities/local/common_members/npc_companion_base.lua:32-80
  _refresh_one_smart_ai_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/npc_companion_base.lua:82-107
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.common_members.npc_companion_base