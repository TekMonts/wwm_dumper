-- ======================================================================
-- Module: hexm.client.ui.windows.tianxia_baixiao.social_game.social_game_content_controller
-- Source: package.loaded
-- Type: table
-- Order: #3747
-- ======================================================================

-- Module type: table

GameGotoItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1436-1460
}

SOCIAL_GAME_TAG_ADVENTURE: 4

SOCIAL_GAME_TAG_FUBEN: 2

SOCIAL_GAME_TAG_LEISURE: 5

SOCIAL_GAME_TAG_LUNJIAN: 3

SOCIAL_GAME_TAG_WEEK_FUBEN: 1

SocialGameContentController: class {
  -- Metatable:
  --   __tostring: yes
  _set_time_label_scrolling: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:650-673
  check_ai_member_valid: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:325-335
  check_match_auth: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1164-1171
  check_match_forbidden: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1173-1179
  check_player_in_gathering_point: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1345-1361
  check_point_can_join: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:512-532
  game_open_time_tick: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:579-597
  get_init_game_point: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:474-485
  get_team_bar_view: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:60-62
  goto_gathering_point: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1261-1343
  goto_wanfa: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1117-1162
  goto_xs: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1375-1377
  hide: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:65-73
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:41-57
  match_time_tick: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:180-186
  on_ailab_room_limit_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:337-346
  on_game_first_reward_received: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:113-119
  on_game_hot_point_data_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:487-510
  on_match_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:126-130
  on_team_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:121-124
  on_vx_frame_event: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:212-218
  open_rank_window: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1409-1423
  recommend_to_leader: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1096-1115
  refresh_bottom_buttons: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:812-1083
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:220-323
  refresh_first_reward_show: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:675-714
  refresh_game_goto_list: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:400-426
  refresh_game_points: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:428-463
  refresh_game_tags: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:623-647
  refresh_match_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:132-167
  refresh_money_bar: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:465-472
  refresh_reward_show: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:716-780
  refresh_switch_data: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:782-810
  refresh_time_limit: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:348-399
  register_listener: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:97-111
  remove_game_open_timer: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:572-577
  reset_game_model: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:188-210
  set_game_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:534-562
  set_match_time_text: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:169-178
  set_tip_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:599-621
  setup_game_open_timer: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:564-570
  show: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:75-95
  show_first_reward_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1390-1407
  show_game_info: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1363-1365
  show_game_points_sidepage: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1379-1388
  start_game_match: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1219-1254
  start_quick_game_match: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1181-1217
  stop_game_match: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1256-1259
  try_focus_detail_panel: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1425-1429
  try_leave_team: function(arg1)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1367-1373
  update_window_operate_bars: function(arg1, arg2)  -- @hexm/client/ui/windows/tianxia_baixiao/social_game/social_game_content_controller.lua:1085-1094
}

TAG_RED_POINT_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "tongyou_xiajing_new_red"
  2: "tongyou_shilian_new_red"
  3: "tongyou_zhige_new_red"
  4: "tongyou_chuangdang_new_red"
  5: "tongyou_xianqu_new_red"
}


-- End of hexm.client.ui.windows.tianxia_baixiao.social_game.social_game_content_controller