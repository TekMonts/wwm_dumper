-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_token_manager
-- Source: package.loaded
-- Type: table
-- Order: #2184
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:115-120
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:108-113
  __module__: "hexm/client/entities/local/space_members/imp_token_manager.lua"
  acquire_token: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:122-132
  ctor: function(...)  -- =[C]
  has_available_token: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:144-147
  new: function(...)  -- =[C]
  release_token: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:134-137
  release_tokens: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:139-142
}

TokenManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_token_manager.lua"
  acquire_token: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:24-41
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:13-18
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:20-22
  get_limit_config: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:89-102
  get_remaining_token_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:79-87
  get_used_token_count: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:75-77
  has_available_token: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:65-73
  release_token: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:43-54
  release_tokens: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_token_manager.lua:56-63
}


-- End of hexm.client.entities.local.space_members.imp_token_manager