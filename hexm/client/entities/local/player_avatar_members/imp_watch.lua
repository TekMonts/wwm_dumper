-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_watch
-- Source: package.loaded
-- Type: table
-- Order: #4328
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    data: table {
      WatchData-spectator_actor_id: table {
        _on_update_spectator_aim: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:28-35
  __module__: "hexm/client/entities/local/player_avatar_members/imp_watch.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:21-26
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:37-39
  _clear_spectator_aim_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:131-142
  _on_spectator_aim_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:94-101
  _on_spectator_aim_ready: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:103-114
  _on_spectator_aim_removed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:116-119
  _on_spectator_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:151-157
  _on_spectator_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:41-49
  _on_update_spectator_aim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:51-68
  _process_spectator_aim_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:70-92
  _reset_mainplayer_ecs_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:121-129
  _reset_spectator_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:144-149
  get_spectator_aim_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:159-162
  is_spectating: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_watch.lua:164-166
}


-- End of hexm.client.entities.local.player_avatar_members.imp_watch