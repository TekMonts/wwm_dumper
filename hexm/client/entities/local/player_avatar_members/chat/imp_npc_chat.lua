-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.chat.imp_npc_chat
-- Source: package.loaded
-- Type: table
-- Order: #5561
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:58-76
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:23-35
  __module__: "hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:78-81
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:37-56
  _chat_add_ai_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1044-1076
  _chat_add_msg_internal: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1411-1424
  _clear_chat_npc_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:123-137
  _clear_npc_chat_draw: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:102-107
  _clear_npc_chat_voice: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:109-114
  _clear_npc_chat_wanfa: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:116-121
  _get_chat_npc_gift_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1696-1743
  _is_use_chat_talk: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:303-317
  _refresh_chat_npc_gift_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1686-1694
  _refresh_talk_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:281-301
  _restore_chat_npc_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:97-100
  _send_npc_common_gift: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1493-1542
  _send_npc_common_gift_by_aid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1483-1491
  _send_npc_draw: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:607-619
  _send_npc_draw_3d: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:599-605
  _send_npc_draw_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:621-631
  _send_npc_gift: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1427-1447
  _send_npc_gift_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1544-1569
  _send_npc_gift_one: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1571-1577
  _send_npc_gift_special: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1449-1480
  _send_npc_msg_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:83-95
  add_chat_npc_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:253-255
  add_chat_person_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:480-491
  add_chat_person_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:385-415
  chat_add_gift_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1376-1409
  chat_add_msg_local: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1278-1287
  chat_add_msg_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1342-1372
  chat_add_msg_npc_pic: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1322-1333
  chat_add_msg_npc_share: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1336-1339
  chat_add_msg_npc_system: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1306-1309
  chat_add_msg_npc_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1290-1303
  chat_add_msg_npc_voice: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1312-1319
  chat_ai_chat_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1211-1225
  chat_ai_chat_send: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1169-1188
  chat_ai_chat_send_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1190-1208
  chat_ai_chat_start_back: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1120-1166
  chat_send_message_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1228-1275
  check_chat_npc_talkable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:332-370
  clear_chat_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:139-142
  clear_chat_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:373-382
  create_chat_person_interact: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:471-477
  ctor: function(...)  -- =[C]
  debug_set_token_switch: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:909-911
  draw_chat_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:517-544
  draw_chat_npc_interact: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:508-515
  end_chat_npc_voice: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:726-739
  end_chat_npc_wanfa: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:758-770
  finish_chat_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1092-1117
  get_chat_npc_ai_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:244-247
  get_chat_npc_aid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:170-176
  get_chat_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:249-251
  get_chat_npc_gift_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:186-196
  get_chat_npc_gifts: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:198-200
  get_chat_npc_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:166-168
  get_chat_npc_last_msg_ts: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:178-184
  get_chat_npc_model: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:269-271
  get_chat_npc_server_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:240-242
  get_chat_npc_unread: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:216-222
  get_chat_npc_unreads: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:224-226
  get_chat_npc_voice_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:643-648
  get_default_chat_talk_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:273-279
  goto_chat_npc: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:856-900
  is_chat_expired: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:228-234
  is_chat_homeland_npc_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:156-164
  is_chat_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:144-146
  is_chat_npc_drawing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:546-557
  is_chat_npc_msg_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:236-238
  is_chat_npc_same: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:319-326
  is_chat_npc_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:148-154
  is_chat_npc_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:328-330
  is_chat_npc_voice: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:634-640
  is_chat_person_draw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:494-505
  is_chat_person_interact_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:462-468
  new: function(...)  -- =[C]
  on_ai_3d_chat_upload_pic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:576-597
  on_ai_chat_msg_received: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:946-1042
  on_ai_chat_trigger_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1078-1089
  on_ai_chat_upload_pic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:559-574
  on_chat_channel_msg_clear: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1672-1684
  on_chat_person_list_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1659-1670
  on_npc_chat_audio_status: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:702-708
  on_npc_chat_join_audio_channel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:711-723
  on_npc_chat_join_audio_failed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:696-699
  on_npc_chat_notify_event: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:772-801
  on_npc_chat_switch_lanuage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:834-840
  on_smart_ai_common_gift_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1609-1641
  on_smart_ai_common_gift_item_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1644-1657
  on_smart_ai_npc_end_chat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:816-832
  on_smart_ai_npc_gift_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1579-1594
  on_smart_ai_npc_gift_special_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:1596-1607
  on_smart_ai_npc_start_chat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:803-814
  open_chat_npc_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:842-853
  remove_chat_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:423-459
  remove_chat_npc_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:257-259
  remove_chat_person_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:418-421
  reset_chat_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:903-906
  retry_chat_npc_voice: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:681-693
  set_chat_npc_unread: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:202-214
  start_chat_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:914-943
  start_chat_npc_voice: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:651-678
  start_chat_npc_wanfa: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:741-756
  update_chat_npc_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/imp_npc_chat.lua:261-267
}


-- End of hexm.client.entities.local.player_avatar_members.chat.imp_npc_chat