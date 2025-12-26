-- ======================================================================
-- Module: hexm.client.fake_server.entities.npc_members.imp_faction
-- Source: package.loaded
-- Type: table
-- Order: #5128
-- ======================================================================

-- Module type: table

FakeLocalNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:75-89
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:105-108
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:100-103
  __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:91-98
  faction_prop: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:71-73
  faction_set_wanfa_camp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:110-121
  faction_unset_wanfa_camp: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:123-136
}

FakeNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __on_revived_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:63-65
  _refresh_aggro_sight: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:30-35
  change_base_faction: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:37-44
  faction_mark_refresh: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:53-61
  faction_prop: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:23-28
  faction_set_base_faction: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_faction.lua:46-51
}


-- End of hexm.client.fake_server.entities.npc_members.imp_faction