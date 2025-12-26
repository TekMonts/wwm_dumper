-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_defence
-- Source: package.loaded
-- Type: table
-- Order: #4728
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      AvatarCombat-in_defence: table {
        ai_avatar_combat_defence_changed: 0
      }
    }
  }
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:14-18
  ai_avatar_combat_defence_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:20-24
  is_in_move_defence: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:55-58
  on_defence: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:40-53
  start_defence: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:26-32
  stop_defence: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_defence.lua:34-38
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_defence