-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_server_prop
-- Source: package.loaded
-- Type: table
-- Order: #4927
-- ======================================================================

-- Module type: table

NpcMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      AddAnimChildState: table {
        handle_add_anim_child_state_changed: 0
      }
      Anim-static_state: table {
        handle_anim_static_state_changed: 0
      }
      FollowPathPosState: table {
        _handle_follow_path_pos_state_changed: 0
      }
      ProximityAddState: table {
        _handle_proximity_add_state_changed: 0
      }
    }
  }
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:28-39
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:21-23
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:41-57
  _handle_follow_path_pos_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:59-77
  _handle_proximity_add_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:79-87
  ctor: function(...)  -- =[C]
  handle_add_anim_child_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:89-161
  handle_anim_static_state_changed: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_server_prop.lua:163-168
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.npc_members.imp_server_prop