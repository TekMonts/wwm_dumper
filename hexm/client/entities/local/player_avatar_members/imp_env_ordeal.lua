-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_env_ordeal
-- Source: package.loaded
-- Type: table
-- Order: #687
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    data: table {
      EnvOrdealProp-in_pause: table {
        _env_ordeal_forbid_state_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:71-73
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:23-36
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:38-69
  _clear_ordeal_effect_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:230-235
  _env_ordeal_forbid_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:75-78
  _on_env_ordeal_value_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:114-228
  _try_clear_ordeal_effect_with_sync: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:250-256
  _try_play_ordeal_effect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:237-248
  clear_last_ordeal_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:258-280
  clear_ordeal_screen_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:293-298
  close_home_ordeal_effect_show_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:286-291
  close_home_ordeal_res_show_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:282-284
  ctor: function(...)  -- =[C]
  env_ordeal_get_last_ordeal_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:80-83
  new: function(...)  -- =[C]
  on_player_ordeal_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:95-112
  refresh_home_ordeal_show_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:300-316
  set_forbid_ordeal_visual: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_env_ordeal.lua:85-93
}


-- End of hexm.client.entities.local.player_avatar_members.imp_env_ordeal