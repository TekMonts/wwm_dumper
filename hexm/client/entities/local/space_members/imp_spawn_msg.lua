-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_spawn_msg
-- Source: package.loaded
-- Type: table
-- Order: #4737
-- ======================================================================

-- Module type: table

MSG_TYPE2FUNC: table {
  2: "_spawn_npc_surprise"
  3: "_spawn_npc_buff"
  4: "_spawn_npc_local_ai_master"
}

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:14-16
  _spawn_npc_buff: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:54-79
  _spawn_npc_local_ai_master: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:81-104
  _spawn_npc_surprise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:51-52
  ctor: function(...)  -- =[C]
  get_entity_by_sync_uid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:106-109
  new: function(...)  -- =[C]
  spawn_npc_emit_msg: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:34-49
  spawn_npc_get_curr_msg: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_spawn_msg.lua:18-32
}


-- End of hexm.client.entities.local.space_members.imp_spawn_msg