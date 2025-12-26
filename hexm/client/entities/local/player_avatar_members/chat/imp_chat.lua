-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.chat.imp_chat
-- Source: package.loaded
-- Type: table
-- Order: #6939
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:130-147
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:19-48
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:149-156
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:50-128
  _chat_handler_red_point_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:236-241
  _turn_to_cur_voice_person: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:487-494
  add_billboard_by_msg: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:772-813
  add_chat_person: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:308-310
  add_private_chat_hud_float_person: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:636-640
  add_sprite_chat_hud_float: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:656-660
  chat_add_active_person: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:321-338
  chat_add_active_person_if_open: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:341-347
  chat_add_fast_chat: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:414-415
  chat_add_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:304-306
  chat_club_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:710-712
  chat_coop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:562-564
  chat_leave_coop_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:566-568
  chat_on_stuff_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:715-720
  chat_room_show_player_float: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:387-399
  chat_send_message: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:281-302
  chat_show_player_float: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:349-385
  chat_suffix_proxy_pop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:225-229
  chat_suffix_proxy_push: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:219-223
  chat_test: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:422-425
  check_voice_change_open: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:517-527
  check_voice_change_unlocked: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:536-545
  clear_new_group_channel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:575-577
  clear_one_new_group_channel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:579-583
  ctor: function(...)  -- =[C]
  get_chat_emo_urls: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:428-434
  get_chat_hud_float_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:698-706
  get_chat_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:312-314
  get_chat_short_custom_keys: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:823-825
  get_chat_voice_open_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:609-619
  get_curr_voice_change_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:510-515
  get_lupai_group_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:401-403
  get_normal_group_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:409-411
  get_prison_group_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:405-407
  get_private_hud_persons: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:648-653
  get_select_channel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:316-318
  get_voice_change_open: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:497-501
  invite_personal_voice_chat: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:463-485
  is_chat_page_group_voice_open: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:761-769
  is_chat_page_private_voice_open: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:750-759
  is_chat_voice_open: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:593-607
  is_in_chat_room_manager_page: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:815-819
  is_voice_ball_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:585-591
  new: function(...)  -- =[C]
  on_chat_channel_show_mode_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:195-217
  on_chat_short_window_show_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:158-161
  on_chat_suffix_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:231-234
  open_chat_hud_float: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:669-696
  open_chat_room_manager_page: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:621-633
  open_sign_side_page_by_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:417-420
  pop_chat_short_window_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:167-169
  push_chat_short_window_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:163-165
  refresh_chat_bg_unlock_red: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:722-742
  refresh_group_apply_redpoint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:243-247
  refresh_one_group_apply_redpoint: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:249-279
  refresh_show_channel_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:180-193
  remove_private_chat_hud_float_person: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:642-646
  reset_chat_hud_float_top: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:663-667
  save_voice_change_fine_tuning: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:547-554
  set_chat_emo_urls: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:436-454
  set_chat_short_custom_keys: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:827-839
  set_fast_chat_words: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:457-460
  set_near_show_distance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:171-178
  set_new_group_channel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:571-573
  switch_voice_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:503-508
  unlock_voice_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_chat.lua:529-534
}


-- End of hexm.client.entities.local.player_avatar_members.chat.imp_chat