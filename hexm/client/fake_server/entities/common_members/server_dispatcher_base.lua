-- ======================================================================
-- Module: hexm.client.fake_server.entities.common_members.server_dispatcher_base
-- Source: package.loaded
-- Type: table
-- Order: #6817
-- ======================================================================

-- Module type: table

ServerDispatcherBase: class {
  -- Metatable:
  --   __tostring: yes
  __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:22-26
  _server_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:28-33
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

ServerDispatcherLocalOnly: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_dead: table {
        _server_dispatcher_redirect: 0
      }
    }
  }
  __post_component__: function(arg1, arg2)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:44-48
  _server_dispatcher_redirect: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:50-61
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

request_fake_event: function(arg1, arg2, arg3)  -- @hexm/client/fake_server/entities/common_members/server_dispatcher_base.lua:13-17


-- End of hexm.client.fake_server.entities.common_members.server_dispatcher_base