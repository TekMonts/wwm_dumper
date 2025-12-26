-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_sync
-- Source: package.loaded
-- Type: table
-- Order: #5275
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __check_component_valid__: "check_ai_component_valid"
  __declared_listens: table {
    common: table {
      e_npc_set_visible: table {
        _on_sync_set_visible: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:21-26
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:28-31
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:33-37
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:14-19
  __rebind_server_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:43-46
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:39-41
  _on_sync_set_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:63-70
  sync_to_all: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:49-51
  sync_to_avatar: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:57-60
  sync_to_own: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/npc_members/imp_sync.lua:53-55
}


-- End of hexm.client.entities.local.npc_members.imp_sync