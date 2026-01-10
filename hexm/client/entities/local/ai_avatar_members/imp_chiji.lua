-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_chiji
-- Source: package.loaded
-- Type: table
-- Order: #250
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      ChijiGame-state: table {
        _on_chiji_game_state_changed: 0
      }
    }
  }
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:9-19
  __module__: "hexm/client/entities/local/ai_avatar_members/imp_chiji.lua"
  _cancel_chiji_dying_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:50-55
  _chiji_end_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:65-69
  _chiji_reset_dying_billboard: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:71-82
  _chiji_start_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:57-63
  _on_chiji_game_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:29-48
  chiji_interact_begin: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:84-91
  chiji_interact_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:93-95
  chiji_is_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:98-108
  chiji_is_free_revive: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:111-121
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  try_enter_chiji_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:21-27
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_chiji