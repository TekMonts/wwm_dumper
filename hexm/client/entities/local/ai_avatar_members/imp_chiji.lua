-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_chiji
-- Source: package.loaded
-- Type: table
-- Order: #254
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
  _cancel_chiji_dying_timer: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:45-50
  _chiji_end_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:60-64
  _chiji_reset_dying_billboard: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:66-77
  _chiji_start_dying: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:52-58
  _on_chiji_game_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:29-43
  chiji_interact_begin: function(arg1, arg2)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:79-86
  chiji_interact_end: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:88-90
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  try_enter_chiji_state: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_chiji.lua:21-27
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_chiji