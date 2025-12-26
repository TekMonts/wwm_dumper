-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_buff
-- Source: package.loaded
-- Type: table
-- Order: #1822
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      BuffPropOwn-rng_st: table {
        buff_on_rng_st_change: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- hotfix_20251215-182906:135-137
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:15-18
  __leave_space_component__: function(arg1)  -- hotfix_20251215-182906:141-191
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:20-28
  _on_invincible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:59-76
  buff_on_rng_st_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:42-48
  buff_process_state_reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:108-134
  buff_remove_by_No: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:78-83
  handle_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:85-98
  handle_del_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:100-106
  set_invincible_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:50-57
}


-- End of hexm.client.entities.local.player_avatar_members.imp_buff