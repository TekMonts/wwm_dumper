-- ======================================================================
-- Module: hexm.client.ui.windows.player_card.player_card_window
-- Source: package.loaded
-- Type: table
-- Order: #115
-- ======================================================================

-- Module type: table

LeftTypeItem: class {
  -- Metatable:
  --   __tostring: yes
  choose_type: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:940-942
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:944-951
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:918-938
}

PLAYER_CARD_CONTROLLER_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
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
  2: class {
    -- Metatable:
    --   __tostring: yes
    _set_qishu_info: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:346-380
    _set_wuxue_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:218-301
    _set_xinfa_info: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:326-344
    change_show_equip_state: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:106-108
    gen_own_data: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:144-168
    gen_player_data: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:130-142
    get_data_fields: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:124-128
    handle_click_wuxue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:303-324
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:41-49
    init_check_box: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:97-104
    init_view: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:51-95
    on_activate: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:26-33
    on_base_data_redis_back: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:170-181
    on_deactivate: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:35-39
    on_equip_data_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:183-191
    on_equip_show_state_change: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:110-112
    redis_back: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:193-204
    refresh_content: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:206-216
    show_equip_main_window: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_equip_controller.lua:114-122
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    gen_own_data: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:86-103
    gen_player_data: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:73-84
    get_ac_list: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:65-67
    get_ac_ts_dict: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:69-71
    get_data_fields: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:57-59
    get_owner_id: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:61-63
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:37-55
    on_activate: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:18-30
    on_click_all_achieve: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:126-128
    on_deactivate: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:32-35
    on_server_achieve_info_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:114-124
    redis_back: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:105-112
    refresh_listview_achieve: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:130-171
    refresh_listview_level: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_achieve_controller.lua:173-184
  }
}

PLAYER_CARD_VIEW_MAP: <dict>

PlayerCardController: class {
  -- Metatable:
  --   __tostring: yes
  _check_vx_in_end: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:300-302
  _click_bg_image: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:578-583
  _combine_guise_presets: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:692-706
  _handle_got_guise_data: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:686-690
  _handle_switch_guise_plan: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:657-669
  _handle_title_on_showroom_reset: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:205-216
  _handle_waiguan_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:194-203
  _move_bg_image_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:585-600
  _on_avatar_title_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:859-882
  _rstick_move_bg_image: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:602-613
  add_friend: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:548-560
  avatar_entity_load_title: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:805-835
  check_enable_send_gift: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:528-531
  check_guise_info: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:495-516
  check_show_badge_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:291-293
  check_show_head_icon_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:286-289
  check_title_view_need_reload: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:884-900
  choose_left_type: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:250-263
  close_guise_view: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:629-655
  convert_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:849-857
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:79-83
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:904-911
  get_chengwei_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:723-742
  get_title_controller_and_view: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:837-847
  goto_chat: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:562-568
  handle_got_guise_presets_data: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:671-684
  handle_preview_fashion_set: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:178-192
  hide_ui: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:615-627
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:85-144
  init_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:304-313
  init_click_bg: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:276-284
  init_left_tab_controller: function(arg1, arg2)  -- hotfix_20251211-180211:41-105
  init_main_player_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:315-328
  init_other_player_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:348-378
  init_showroom_controller: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:146-176
  load_card_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:265-274
  on_friend_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:417-421
  on_post_enter: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:295-298
  on_share_callback: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:344-346
  register_bottom_btn_add_friend: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:423-433
  register_bottom_btn_add_friend_or_chat: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:398-410
  register_bottom_btn_chat: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:439-449
  register_bottom_btn_edit: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:455-469
  register_bottom_btn_hide_ui: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:475-485
  screen_shot_and_share: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:330-342
  send_gift: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:533-546
  set_chengwei: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:709-721
  set_chengwei_info: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:744-771
  show_edit_sidepage_window: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:570-576
  showroom_flag_proxy_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:773-785
  try_preload_title_screen_pos: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:787-803
  unregister_bottom_btn_add_friend: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:435-437
  unregister_bottom_btn_add_friend_or_chat: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:412-415
  unregister_bottom_btn_chat: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:451-453
  unregister_bottom_btn_edit: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:471-473
  unregister_bottom_btn_hide_ui: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:487-489
  use_same_guise: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:518-526
}

PlayerCardWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  INSTANCE_NUM_LIMIT: 1
  LAYER_ZORDER: 2
  VX_IN_TYPE: 1
  init: function(arg1, arg2)  -- hotfix_20251211-180211:19-35
  on_post_enter: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:68-72
  start_close: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:59-66
}

TopItem: class {
  -- Metatable:
  --   __tostring: yes
  init_red_point_controller: function(arg1)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:963-983
  set_title_text: function(arg1, arg2)  -- @hexm/client/ui/windows/player_card/player_card_window.lua:957-961
}


-- End of hexm.client.ui.windows.player_card.player_card_window