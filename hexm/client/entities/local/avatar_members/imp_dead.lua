-- ======================================================================
-- Module: hexm.client.entities.local.avatar_members.imp_dead
-- Source: package.loaded
-- Type: table
-- Order: #6055
-- ======================================================================

-- Module type: table

AvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:25-30
  __declared_listens: table {
    data: table {
      AvatarDeadInfo-dead_state: table {
        _on_dead_state_change: 0
      }
      PlayerAttr-HP: table {
        dispatch_dead_event: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:15-16
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:18-23
  _dead_on_cue_die_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:106-114
  _on_dead_model_load_over: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:98-104
  _on_dead_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:40-47
  apply_dead: function(arg1, arg2)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:49-96
  apply_dead_end: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:116-128
  dispatch_dead_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:130-141
  is_in_dead_state: function(arg1)  -- @hexm/client/entities/local/avatar_members/imp_dead.lua:32-38
}


-- End of hexm.client.entities.local.avatar_members.imp_dead