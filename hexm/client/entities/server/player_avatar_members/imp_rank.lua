-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_rank
-- Source: package.loaded
-- Type: table
-- Order: #3823
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:19-25
  _on_uwsgi_rank_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:195-205
  _rank_quanfu_players_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:126-145
  ctor: function(...)  -- =[C]
  get_rank_lock_info_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:179-182
  new: function(...)  -- =[C]
  on_rank_search_job_end: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:160-164
  quanfu_rank_query_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:83-124
  rank_get_quanfu_rank_list: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:53-80
  rank_search: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:149-158
  rank_search_people_by_nickname_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:167-176
  request_my_rank_data: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:184-193
  rpc_rank_get_my_data_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:28-51
}

RankSearchJob: class {
  -- Metatable:
  --   __tostring: yes
  _on_rank_data_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:261-300
  cancel: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:381-384
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:214-223
  handle_search_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:308-334
  on_ranklist_search_none: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:302-306
  player_cache_redis_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:336-371
  retrieve_next_page: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:249-259
  search_finish: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:373-379
  start: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_rank.lua:225-247
}


-- End of hexm.client.entities.server.player_avatar_members.imp_rank