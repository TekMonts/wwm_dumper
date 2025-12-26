-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.club.imp_club_info
-- Source: package.loaded
-- Type: table
-- Order: #6893
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
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:37-48
  _club_info_on_space_loaded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:65-73
  _club_try_start_watch_battler_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:539-576
  cancel_fetch_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:381-389
  cancel_gameplay_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:438-444
  clear_club_info_red_points_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:395-412
  club_check_watch_battle_start_play_notify: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:511-537
  club_clear_watch_battle_start_notify_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:578-588
  club_get_build_count: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:220-227
  club_get_fund: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:213-218
  club_get_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:290-295
  club_is_build_no_locked: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:297-300
  club_local_change_fund_by_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:229-250
  club_notify_watch_battle_play_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:590-657
  club_pull_play_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:447-464
  ctor: function(...)  -- =[C]
  get_club_info_cache: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:202-211
  get_my_club_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:167-200
  get_recommend_club_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:252-263
  get_recommend_hot_club_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:265-288
  get_visit_club_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:123-165
  new: function(...)  -- =[C]
  on_change_club_icon_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:310-314
  on_change_club_type_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:316-321
  on_change_purpose_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:304-308
  on_get_other_club_info_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:106-113
  on_get_self_club_info_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:83-104
  on_pull_play_data_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:466-474
  pull_self_club_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:75-81
  refresh_club_info_red_points_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:391-393
  start_fetch_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:333-342
  start_gameplay_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:423-432
  tick_fetch_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:344-349
  tick_fetch_info_data_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:351-379
  tick_gameplay_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:434-436
  try_goto_club_watch_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:477-506
  try_init_club_dungeon_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:115-121
  try_start_fetch_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:325-331
  try_start_gameplay_info_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_info.lua:415-421
}


-- End of hexm.client.entities.local.player_avatar_members.club.imp_club_info