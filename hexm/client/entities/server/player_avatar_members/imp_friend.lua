-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_friend
-- Source: package.loaded
-- Type: table
-- Order: #7099
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:83-105
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:28-54
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:56-71
  _black_stop_voice: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:647-654
  _friend_on_block_list_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:73-77
  black_model_reset: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:442-465
  black_redis_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:467-473
  ctor: function(...)  -- =[C]
  enemy_model_reset: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:504-524
  enemy_redis_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:526-532
  friend_add_tip_of_applicant: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:584-586
  friend_add_tip_of_applicant_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:588-595
  friend_apply_cb: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:605-608
  friend_apply_fetch_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:217-223
  friend_apply_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:235-257
  friend_fetch_cb: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:266-281
  friend_is_loging: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:695-697
  friend_model_reset: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:358-381
  friend_ps_on_push_event_blocklist: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:79-81
  friend_recommend_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:681-684
  friend_redis_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:383-398
  friend_reply_apply_batch_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:624-645
  friend_reply_apply_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:557-582
  friend_rpc_from_service: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:687-693
  friends_redis_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:324-343
  fuzzy_search_in_models: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:113-150
  fuzzy_search_in_my_friend: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:108-111
  get_blacks: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:475-477
  get_enemys: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:534-536
  get_enemys_but_blacks: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:546-554
  get_friend_apply_red_num: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:412-418
  get_friends: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:400-402
  is_my_beblack: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:491-501
  is_my_black: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:479-489
  is_my_enemy: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:538-543
  is_my_friend: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:404-409
  lazy_dispatch_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:225-232
  new: function(...)  -- =[C]
  on_friend_applicanting_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:199-204
  on_friend_applicants_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:206-209
  on_friend_blacks_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:188-192
  on_friend_enemys_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:194-197
  on_friend_friends_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:172-186
  on_friend_prison_state_change: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:705-714
  on_friend_ready: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:259-263
  on_set_friend_remark_name_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:717-724
  query_friends_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:303-322
  rpc_friend_common_tips: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:598-602
  search_in_my_friend: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:152-170
  set_friend_apply_red_read: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:421-429
  set_friend_is_login: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:699-702
  update_black_model_refresh: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:431-439
  update_friend_model_refresh: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_friend.lua:345-355
}


-- End of hexm.client.entities.server.player_avatar_members.imp_friend