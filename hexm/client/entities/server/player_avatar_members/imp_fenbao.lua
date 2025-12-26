-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_fenbao
-- Source: package.loaded
-- Type: table
-- Order: #680
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __become_player_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:19-22
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:34-46
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:24-32
  _collect_need_refresh_entities: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:130-138
  _do_start_refresh_avatars_guise: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:120-128
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  notify_server_fengbao_resource_state: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:65-76
  on_some_src_download_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:86-98
  on_some_window_closed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:100-106
  rpc_notify_server_update_fenbao_state: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:79-84
  start_refresh_avatars_guise: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:108-118
  stop_refresh_avatars_guise: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:156-161
  tick_refresh_avatar_guise: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:140-154
  try_report_fenbao_guise_log: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_fenbao.lua:48-63
}


-- End of hexm.client.entities.server.player_avatar_members.imp_fenbao