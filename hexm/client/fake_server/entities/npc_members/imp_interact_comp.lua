-- ======================================================================
-- Module: hexm.client.fake_server.entities.npc_members.imp_interact_comp
-- Source: package.loaded
-- Type: table
-- Order: #1224
-- ======================================================================

-- Module type: table

FakeLocalNpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_dead: table {
        _interact_comp_trans_on_dead: 0
      }
    }
  }
  __enter_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:17-19
  __init_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:12-14
  __leave_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:21-23
  __module__: "hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua"
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:37-39
  __on_recycled_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:25-27
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:29-31
  _interact_comp_trans_on_dead: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:98-113
  _interact_comp_try_init: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:72-96
  _on_fast_recycle_component__: function(arg1)  -- @hexm/client/fake_server/entities/npc_members/imp_interact_comp.lua:33-35
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.fake_server.entities.npc_members.imp_interact_comp