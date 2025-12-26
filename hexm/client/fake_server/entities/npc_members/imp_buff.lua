-- ======================================================================
-- Module: hexm.client.fake_server.entities.npc_members.imp_buff
-- Source: package.loaded
-- Type: table
-- Order: #2386
-- ======================================================================

-- Module type: table

FakeLocalNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      Buff: table {
        _handle_buff_data_event: 0
      }
    }
  }
  __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:72-74
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:63-66
  __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:51-57
  _buff_load_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:6-13
  _handle_buff_data_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:68-70
  buff_reinit: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:76-85
}

FakeNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:27-29
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:31-34
  __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:23-25
  _buff_load_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:6-13
}


-- End of hexm.client.fake_server.entities.npc_members.imp_buff