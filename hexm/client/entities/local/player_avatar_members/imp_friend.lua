-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_friend
-- Source: package.loaded
-- Type: table
-- Order: #6424
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:50-52
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:44-48
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:21-25
  __module__: "hexm/client/entities/local/player_avatar_members/imp_friend.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:39-42
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:27-37
  _friend_on_birthday_data_get: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:494-553
  _friend_refresh_commemorations_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:555-602
  _friend_show_tip_imp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:604-630
  _friend_show_tips: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:632-693
  black_apply: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:362-415
  black_apply_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:448-450
  black_apply_redis_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:417-446
  black_del: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:452-464
  black_del_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:479-481
  black_del_redis_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:466-477
  ctor: function(...)  -- =[C]
  enemy_apply: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:281-303
  enemy_apply_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:325-327
  enemy_apply_redis_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:305-323
  enemy_del: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:329-341
  enemy_del_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:353-355
  enemy_del_redis_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:343-351
  friend_add_tip_of_applicant: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:54-56
  friend_apply: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:139-209
  friend_apply_batch: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:130-136
  friend_apply_confirm_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:226-231
  friend_apply_notify: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:234-236
  friend_apply_notify_lots: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:238-243
  friend_apply_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:58-78
  friend_del: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:250-274
  friend_fetch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:245-248
  friend_find_people_by_nickname: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:117-128
  friend_find_people_by_number_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:97-115
  friend_red_point_unlock_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:80-86
  friend_set_remark_name: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:752-760
  get_remark_name: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:88-95
  is_black: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:483-485
  is_enemy: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:357-359
  is_friend: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:276-278
  is_stranger: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:487-492
  new: function(...)  -- =[C]
  real_friend_apply: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:212-224
  refresh_friend_commemorations: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:720-749
  refresh_friend_commemorations_talk_notice_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_friend.lua:695-718
}


-- End of hexm.client.entities.local.player_avatar_members.imp_friend