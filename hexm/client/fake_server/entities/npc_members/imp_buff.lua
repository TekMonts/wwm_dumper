-- ======================================================================
-- Module: hexm.client.fake_server.entities.npc_members.imp_buff
-- Source: package.loaded
-- Type: table
-- Order: #2083
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
  __module__: "hexm/client/fake_server/entities/npc_members/imp_buff.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:80-82
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:71-74
  __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:59-65
  _buff_load_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:6-13
  _handle_buff_data_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:76-78
  buff_reinit: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:84-93
}

FakeNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/fake_server/entities/npc_members/imp_buff.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:27-29
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:31-34
  __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:23-25
  _buff_load_comp: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:6-13
  buff_get_flag: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_buff.lua:36-42
}


-- End of hexm.client.fake_server.entities.npc_members.imp_buff