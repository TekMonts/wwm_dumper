-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_fake_death
-- Source: package.loaded
-- Type: table
-- Order: #1947
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      FakeDeathData-enter: table {
        _handle_fake_death_enter: 0
      }
    }
  }
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_fake_death.lua:16-18
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_fake_death.lua:12-14
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fake_death.lua:20-22
  _handle_fake_death_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_fake_death.lua:24-30
  _try_enter_fake_death: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fake_death.lua:32-36
  _try_leave_fake_death: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_fake_death.lua:38-41
}


-- End of hexm.client.entities.local.avatar_members.imp_fake_death