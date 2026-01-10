-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_buff
-- Source: package.loaded
-- Type: table
-- Order: #1563
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
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:16-21
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:33-43
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:23-31
  __module__: "hexm/client/entities/local/player_avatar_members/imp_buff.lua"
  _on_invincible_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:62-79
  buff_on_rng_st_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:45-51
  buff_process_state_reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:111-137
  buff_remove_by_No: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:81-86
  check_cutscene_remove_buffs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:153-166
  check_dialog_remove_buffs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:168-181
  handle_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:88-101
  handle_del_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:103-109
  set_invincible_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:53-60
  try_show_buff_tip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_buff.lua:139-151
}


-- End of hexm.client.entities.local.player_avatar_members.imp_buff