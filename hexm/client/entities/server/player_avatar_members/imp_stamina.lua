-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_stamina
-- Source: package.loaded
-- Type: table
-- Order: #5
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:23-28
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:17-21
  _do_stamina_notify: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:42-58
  _on_stamina_login_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:31-40
  _on_stamina_value_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:61-68
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  sta_full_recover_time: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:101-111
  sta_gp_res: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:70-72
  sta_is_full_recover: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:85-87
  sta_max_recover: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:80-82
  sta_next_recover_time: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:90-98
  sta_on_fully_recovered: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:115-118
  sta_val: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_stamina.lua:75-77
}


-- End of hexm.client.entities.server.player_avatar_members.imp_stamina