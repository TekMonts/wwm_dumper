-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_player_recommend_data
-- Source: package.loaded
-- Type: table
-- Order: #5642
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini__component: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:401-406
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:397-399
  _get_recommend_model: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:421-426
  ctor: function(...)  -- =[C]
  get_recommend_players_by_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:408-411
  new: function(...)  -- =[C]
  set_other_recommend_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:413-419
}

RecommendPlayerDataModel: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:28-31
  get_all_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:33-37
}

RecommendPlayerModel: class {
  -- Metatable:
  --   __tostring: yes
  _recommend_data_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:212-233
  _recommended_player_data_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:277-326
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:42-67
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:69-77
  fetch_random_recommend_player_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:253-275
  filter_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:328-353
  get_player_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:102-141
  get_player_model_intelligence: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:143-151
  get_player_model_normal: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:188-210
  is_in_request: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:79-82
  is_query_request_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:98-100
  on_intelligence_recommend_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:153-186
  set_cache_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:390-392
  sort_player_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:355-363
  start_fetch_recommend_player_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:235-251
  start_request: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:84-87
  stop_request: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:89-96
  try_add_recommend_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:365-388
}

fetch_fields: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "base"
  2: "big_world"
  3: "head"
  4: "attr"
  5: "player_recommend"
  6: "club"
  7: "space_room"
  8: "team"
  9: "kongfu"
  10: "mentor"
  11: "settings"
}


-- End of hexm.client.entities.local.player_avatar_members.imp_player_recommend_data