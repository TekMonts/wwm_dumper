-- ======================================================================
-- Module: hexm.client.ui.windows.player_card.player_card_player_controller
-- Source: package.loaded
-- Type: table
-- Order: #1527
-- ======================================================================

-- Module type: table

AreaPointItem: class {
  -- Metatable:
  --   __tostring: yes
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1298-1303
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1293-1296
}

BadgesItem: class {
  -- Metatable:
  --   __tostring: yes
  close_badges_window: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1241-1250
  on_story_prop_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1234-1239
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1252-1285
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1165-1232
}

PlayerCardPlayerController: class {
  -- Metatable:
  --   __tostring: yes
  _adjust_button_width: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:448-451
  _force_update_head: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:464-466
  _like_other_player_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:384-407
  _on_avatar_title_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:726-744
  _on_nickname_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:469-481
  _on_update_nickname_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:497-503
  _set_club_or_school_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:829-845
  _set_club_or_school_info_default: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:847-864
  _set_like_button_liked: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:409-415
  _update_badge: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:596-598
  _update_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:543-546
  _update_head: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:458-462
  _update_nickname: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:505-513
  _update_preview_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:548-580
  _update_sign: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:519-537
  click_like_other_player: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:379-382
  close_badges_window: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1068-1076
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1145-1156
  do_copy_number_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1095-1099
  get_actual_show_num_val: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1115-1125
  get_avatar_create_days: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1101-1105
  get_chengwei_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:665-684
  get_club_id_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:764-789
  get_club_info_callback: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:791-804
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:44-140
  init_area_item_list: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:159-166
  init_badges_show: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1038-1066
  init_dispatcher: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:142-157
  init_player_card_base_info: function(arg1)  -- hotfix_20251210-223736:11-45
  load_other_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1085-1093
  on_activate: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:168-173
  on_club_button_clicked: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:866-886
  on_deactivate: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:175-179
  on_school_button_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:899-912
  open_change_bg_win: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:539-541
  open_change_head_icon_win: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:454-456
  open_change_nickname_win: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:515-517
  open_fenghuazhi_tips_window: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:641-649
  open_player_float: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:914-919
  open_popularity_reputation_tips_window: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:607-621
  refresh_gift_hot_val: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:484-495
  reset_bg: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:591-594
  set_achievement_info: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:940-966
  set_ared_explore_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1026-1035
  set_chengwei: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:651-663
  set_chengwei_info: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:686-709
  set_chengwei_locked: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:711-717
  set_chengwei_unlocked: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:719-724
  set_club: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:746-762
  set_club_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:806-817
  set_club_info_default: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:819-827
  set_explore_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:998-1024
  set_fenghua_val: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:623-639
  set_like_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:417-446
  set_lunjian_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:968-981
  set_online_days: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1107-1113
  set_pata_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:983-995
  set_player_base_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:210-350
  set_popularity_reputation_value: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:600-605
  set_topic_name_card_like_btn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:353-377
  show_badges_window: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:1078-1083
  show_like_side_page: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:888-893
  show_sign_side_page: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:895-897
  unload_bg_vx: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_player_controller.lua:582-589
}


-- End of hexm.client.ui.windows.player_card.player_card_player_controller