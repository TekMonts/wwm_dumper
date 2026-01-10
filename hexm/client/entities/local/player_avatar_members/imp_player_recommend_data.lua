-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_player_recommend_data
-- Source: package.loaded
-- Type: table
-- Order: #4172
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini__component: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:415-420
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:411-413
  __module__: "hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua"
  _get_recommend_model: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:435-440
  ctor: function(...)  -- =[C]
  get_recommend_players_by_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:422-425
  new: function(...)  -- =[C]
  set_other_recommend_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:427-433
}

RecommendPlayerDataModel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:25-28
  get_all_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:30-34
}

RecommendPlayerModel: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua"
  _recommend_data_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:213-234
  _recommended_player_data_back: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:278-327
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:39-64
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:66-74
  fetch_random_recommend_player_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:254-276
  filter_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:329-356
  get_player_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:99-138
  get_player_model_intelligence: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:140-148
  get_player_model_normal: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:189-211
  is_in_request: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:76-79
  is_query_request_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:95-97
  on_intelligence_recommend_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:150-187
  set_cache_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:404-406
  sort_player_model: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:358-377
  start_fetch_recommend_player_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:236-252
  start_request: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:81-84
  stop_request: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:86-93
  try_add_recommend_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_player_recommend_data.lua:379-402
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
}


-- End of hexm.client.entities.local.player_avatar_members.imp_player_recommend_data