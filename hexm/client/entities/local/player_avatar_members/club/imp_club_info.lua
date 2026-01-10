-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.club.imp_club_info
-- Source: package.loaded
-- Type: table
-- Order: #6567
-- ======================================================================

-- Module type: table

CLUB_MODULES_ALL: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "base"
  2: "members"
  3: "applys"
  4: "targets"
  5: "building"
  6: "play"
  7: "produce"
  8: "bonus"
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:50-63
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:31-35
  __module__: "hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:37-48
  _club_info_on_space_loaded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:65-73
  _club_try_start_watch_battler_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:624-672
  cancel_fetch_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:472-480
  cancel_gameplay_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:530-536
  clear_club_info_red_points_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:486-504
  club_building_open_tip_off: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:883-929
  club_check_battle_store_stuff_condition: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:812-850
  club_check_watch_battle_start_play_notify: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:603-622
  club_clear_watch_battle_start_notify_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:674-684
  club_get_battle_store_stuff_count: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:808-810
  club_get_battle_store_stuff_has_buy: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:801-806
  club_get_build_cost: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:242-244
  club_get_build_count: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:233-240
  club_get_custom_posts: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:226-231
  club_get_fund: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:219-224
  club_get_league_rank_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:319-325
  club_get_league_rank_data_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:327-339
  club_get_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:307-312
  club_is_build_no_locked: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:314-317
  club_local_change_fund_by_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:246-267
  club_notify_watch_battle_play_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:686-798
  club_pull_play_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:539-556
  ctor: function(...)  -- =[C]
  get_club_info_cache: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:208-217
  get_my_club_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:173-206
  get_recommend_club_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:269-280
  get_recommend_hot_club_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:282-305
  get_visit_club_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:125-171
  new: function(...)  -- =[C]
  on_change_club_gonggao_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:383-392
  on_change_club_icon_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:349-353
  on_change_club_name_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:362-381
  on_change_club_type_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:355-360
  on_change_purpose_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:343-347
  on_club_apply_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:399-402
  on_club_apply_process_notify: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:404-407
  on_club_gonggao_change_notify: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:394-397
  on_club_pk_shop_buy_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:857-875
  on_club_set_pk_use_stuff_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:877-881
  on_get_other_club_info_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:108-115
  on_get_self_club_info_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:83-106
  on_pull_play_data_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:558-566
  pull_self_club_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:75-81
  refresh_club_info_red_points_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:482-484
  request_club_pk_shop_buy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:852-855
  start_fetch_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:424-433
  start_gameplay_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:515-524
  tick_fetch_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:435-440
  tick_fetch_info_data_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:442-470
  tick_gameplay_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:526-528
  try_goto_club_watch_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:569-598
  try_init_club_dungeon_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:117-123
  try_start_fetch_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:416-422
  try_start_gameplay_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:507-513
  update_club_custom_activity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:409-413
}


-- End of hexm.client.entities.local.player_avatar_members.club.imp_club_info