-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_chat
-- Source: package.loaded
-- Type: table
-- Order: #2841
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __become_player_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:51-57
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:59-80
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:33-42
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:44-49
  _chat_create_group_senstive_check_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:630-636
  _chat_group_change_name_senstive_check_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:650-657
  accept_personal_voice_chat_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:865-870
  apply_group_talk_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:980-994
  apply_join_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:600-603
  cancel_personal_voice_chat_invite: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:941-943
  change_chat_bg_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:834-837
  change_world_chat_line_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:774-784
  chat_add_custom_emotion_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:803-805
  chat_cache_tag_share: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:718-730
  chat_check_forbid: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:263-270
  chat_collect_emotion_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:793-795
  chat_create_group: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:623-628
  chat_del_chuanyin_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:1010-1018
  chat_del_history: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:613-621
  chat_del_history_back: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:1004-1007
  chat_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:129-154
  chat_get_share_card_by_tag_rule: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:752-771
  chat_group_change_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:645-648
  chat_group_change_owner: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:687-690
  chat_group_invite: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:638-643
  chat_group_kick: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:659-662
  chat_group_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:664-681
  chat_group_leave_confirm: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:683-685
  chat_receive_operator_tonggao: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:84-113
  chat_receive_operator_tonggao_oneoff: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:123-126
  chat_remove_custom_emotion_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:808-810
  chat_remove_emotion_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:798-800
  chat_send_message: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:157-252
  chat_stop_operator_tonggao: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:117-119
  chat_test_press: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:693-695
  chat_test_press_share: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:710-716
  chat_text_send_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:697-708
  chat_trigger_tag_share: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:732-750
  check_group_ccmini_apply_timeout: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:585-593
  check_group_ccmini_redpoint: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:564-583
  clear_group_ccmini_redpoint: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:595-598
  clear_history_chat_line_record_back: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:787-790
  ctor: function(...)  -- =[C]
  get_chat_channel_cd_time: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:254-261
  group_chat_do_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:276-562
  group_event_tip: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:609-611
  group_talk_apply_refused_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:997-1001
  invite_personal_voice_chat: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:839-841
  join_personal_voice_chat: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:951-957
  new: function(...)  -- =[C]
  on_group_enter_tip_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:605-607
  on_join_group_voice_chat: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:960-970
  on_join_personal_voice_chat: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:882-911
  on_leave_personal_vc: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:924-928
  on_personal_voice_chat_ack: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:873-879
  on_receive_personal_voice_chat_invite: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:849-863
  on_target_cancel_personal_vc: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:946-949
  on_target_leave_personal_vc: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:931-939
  receive_personal_voice_chat_invite: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:844-847
  send_personal_sys_msg: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:913-921
  stop_group_voice_chat: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:973-977
  unlock_chat_bg_notify: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_chat.lua:813-831
}


-- End of hexm.client.entities.server.player_avatar_members.imp_chat