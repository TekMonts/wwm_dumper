-- ======================================================================
-- Module: hexm.client.fake_server.entities.npc_members.imp_boss_fight
-- Source: package.loaded
-- Type: table
-- Order: #5155
-- ======================================================================

-- Module type: table

FakeNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      NpcCombat-boss_fight_id: table {
        _bf_on_boss_fight_change: 0
      }
    }
  }
  _bf_on_aggro_add_tg: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:29-33
  _bf_on_boss_fight_change: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:21-27
  get_boss_fight_ent: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:13-19
  on_exit_by_custom_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_boss_fight.lua:35-49
}


-- End of hexm.client.fake_server.entities.npc_members.imp_boss_fight