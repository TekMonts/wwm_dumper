-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_chat_room
-- Source: package.loaded
-- Type: table
-- Order: #2154
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __become_player_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:79-86
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:88-97
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:61-77
  _cancel_cr_add_msg_tmr: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1203-1208
  _clear_cr_msg_q: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1210-1214
  _real_create_chat_room: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:164-185
  append_chat_room_chair_list: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:746-757
  chat_room_add_favorite_room: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:906-913
  chat_room_add_lifetime: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:883-890
  chat_room_add_msg_to_model: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1172-1201
  chat_room_allow_talk_apply: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:583-596
  chat_room_apply_talk: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:391-399
  chat_room_ban_mem_talk: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:492-500
  chat_room_be_silenced: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:681-687
  chat_room_cancel_silence: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:689-696
  chat_room_change_owner: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:862-869
  chat_room_get_chair_list: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:773-794
  chat_room_get_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1364-1372
  chat_room_get_owner_id: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1356-1358
  chat_room_get_silence_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:718-744
  chat_room_invite_talk: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:636-643
  chat_room_is_in_chair_list: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:796-802
  chat_room_is_owner: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1349-1354
  chat_room_like_room: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:950-956
  chat_room_need_password: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1360-1362
  chat_room_on_silence_canceled: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:711-716
  chat_room_refuse_talk_apply: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:608-617
  chat_room_rm_favorite_rooms: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:924-934
  chat_room_set_talk_right: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:558-566
  chat_room_silence_user: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:658-666
  chat_room_stop_talk: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:475-478
  chat_room_temp_stop_talk: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:541-544
  check_apply_talk_timeout: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:443-452
  check_chat_room_apply_talk_cding: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:401-404
  check_chat_room_voice_apply_redpoint: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:454-467
  check_new_msg: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1222-1254
  check_upgrade_room_expire: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1374-1390
  clear_chat_room_redpoint: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:469-473
  cr_room_liked: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:941-948
  create_chat_room: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:127-147
  dissolve_chat_room: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:280-313
  fetch_chat_room_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1077-1100
  get_chat_room_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:981-1014
  get_chat_room_info_cache: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1016-1018
  get_chat_room_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1256-1276
  get_chat_room_member_silenced: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1073-1075
  get_chat_room_member_talk_state: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1069-1071
  get_chat_room_members: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1020-1059
  get_chat_room_speak_apply_list: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1304-1326
  get_chat_room_speaker_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1278-1302
  get_chat_rooms_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:967-979
  is_chat_room_member_speak: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1065-1067
  is_chat_room_owner_offline: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1061-1063
  join_chat_room: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:199-215
  join_chat_room_voice_chat: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:357-365
  join_random_chat_room: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:229-236
  leave_chat_room: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:246-257
  on_become_chat_room_owner: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:276-278
  on_chat_room_add_favorite: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:916-922
  on_chat_room_add_lifetime: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:893-904
  on_chat_room_allow_talk_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:599-606
  on_chat_room_apply_talk: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:407-418
  on_chat_room_ban_mem_talk: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:503-516
  on_chat_room_cancel_silence: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:699-708
  on_chat_room_change_owner: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:872-881
  on_chat_room_dissolve: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:316-336
  on_chat_room_join_audio: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:368-389
  on_chat_room_like_room: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:959-964
  on_chat_room_member_apply_talk: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:421-441
  on_chat_room_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1329-1336
  on_chat_room_refuse_talk_apply: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:620-627
  on_chat_room_rm_favorite: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:937-939
  on_chat_room_set_talk_right: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:569-581
  on_chat_room_silence_user: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:669-678
  on_chat_room_stop_talk: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:481-490
  on_chat_room_talk_apply_refused: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:630-634
  on_chat_room_temp_stop_talk: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:547-556
  on_chat_room_update_talk_state: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:519-539
  on_create_chat_room: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:188-197
  on_fetch_chat_room_msg: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1102-1170
  on_join_chat_room: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:218-227
  on_join_new_chat_room: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:99-103
  on_join_random_chat_room: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:239-244
  on_leave_chat_room: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:260-273
  on_restore_chat_room: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:348-355
  on_send_chatroom_message: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1217-1220
  on_update_chat_room_chair_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:769-771
  on_update_chat_room_desc: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:815-825
  on_update_chat_room_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:839-860
  pvp_room_check_sensitive_result: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:149-162
  receive_chat_room_talk_invite: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:646-656
  restore_chat_room: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:338-345
  show_chat_room_gonggao: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:105-125
  show_err_msg: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:1338-1347
  update_chat_room_chair_list: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:759-766
  update_chat_room_desc: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:804-812
  update_chat_room_info: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat_room.lua:827-836
}


-- End of hexm.client.entities.server.player_avatar_members.imp_chat_room