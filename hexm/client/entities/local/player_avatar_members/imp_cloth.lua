-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_cloth
-- Source: package.loaded
-- Type: table
-- Order: #6103
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      101: table {
        on_player_enter_crouch: 0
      }
      102: table {
        on_player_exit_crouch: 0
      }
      136: table {
        on_player_anim_group_changed: 0
      }
    }
    cue: table {
      131: table {
        _cue_adjust_cloth_max_dis_scale: 0
      }
      132: table {
        _cue_switch_cloth: 0
      }
    }
  }
  on_player_anim_group_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_cloth.lua:38-54
  on_player_enter_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cloth.lua:56-61
  on_player_exit_crouch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cloth.lua:63-65
  should_use_cloth: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_cloth.lua:18-36
}


-- End of hexm.client.entities.local.player_avatar_members.imp_cloth