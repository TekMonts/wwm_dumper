-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.road_sign.imp_road_sign
-- Source: package.loaded
-- Type: table
-- Order: #5888
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __become_player_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:45-47
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:32-39
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:26-30
  __space_data_ready_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:41-43
  _on_npc_assist_clear: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:68-71
  _on_road_sign_assist_entity_create: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:552-568
  _road_sign_destroy_npc_assist: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:74-76
  _road_sign_init_client_assist_from_server_prop: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:49-60
  _road_sign_init_server_assist_events: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:63-65
  _road_sign_on_assist_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:180-182
  _road_sign_on_assist_kill: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:184-215
  _road_sign_on_npc_assist_region_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:152-171
  _road_sign_on_reverse_aggro_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:126-149
  _road_sign_register_assist_events: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:79-123
  _road_sign_unregister_assist_events: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:174-177
  batch_get_road_sign_detail_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:222-225
  ctor: function(...)  -- =[C]
  destroy_road_sign_assist_entity: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:424-432
  enter_sign_group_chat_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:389-399
  fetch_system_road_sign_back: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:296-301
  get_road_sign_assist_entity: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:401-422
  new: function(...)  -- =[C]
  on_road_sign_expired: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:380-386
  reply_road_sign_comment_back: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:368-377
  road_sign_npc_end_notify: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:571-574
  rpc_build_road_sign_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:304-313
  rpc_comment_road_sign_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:358-365
  rpc_like_road_sign_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:338-345
  rpc_reinforce_road_sign_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:348-355
  rpc_remove_road_all_sign_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:328-335
  rpc_remove_road_sign_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:316-325
  sign_comment_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:285-287
  sign_create_sign: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:257-269
  sign_like_sign: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:276-279
  sign_pull_data_by_grid: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:227-235
  sign_pull_data_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:217-220
  sign_pull_data_by_revive: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:246-254
  sign_pull_red_sign_by_grid: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:237-244
  sign_reinforce_sign: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:281-283
  sign_remove_sign: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:271-274
  sign_reply_comment: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:289-291
  summon_assist_road_sign_npc_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:435-483
  summon_road_sign_npc_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/road_sign/imp_road_sign.lua:486-550
}


-- End of hexm.client.entities.server.player_avatar_members.road_sign.imp_road_sign