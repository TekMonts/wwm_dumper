-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.chat.npc_chat_event_handler
-- Source: package.loaded
-- Type: table
-- Order: #3539
-- ======================================================================

-- Module type: table

NPC_CHAT_DRAW_TAG: "npc_chat_draw"

NPC_CHAT_WANFA_TAG: "npc_chat_wanfa"

NpcChatDraw3DHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua"
  _on_chat_npc_draw_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:401-419
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:395-399
  start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:365-393
}

NpcChatDrawHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua"
  _on_chat_npc_draw_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:343-359
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:324-332
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:288-291
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:334-337
  is_working: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:339-341
  new: function(...)  -- =[C]
  start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:293-322
}

NpcChatEventHandler: class {
  -- Metatable:
  --   __tostring: yes
  HANDLE_TRIGGER_EVENT_IN_CHAT: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    5: "handle_event_gamble"
    6: "handle_event_gamble"
  }
  __module__: "hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua"
  _delay_handle_event_gamble: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:160-217
  _send_gamble_response: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:219-226
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:72-95
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:21-25
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:27-30
  finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:60-62
  get_handle_trigger_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:149-152
  handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:114-147
  handle_event_gamble: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:154-158
  handle_send_gift_by_turn: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:244-272
  new: function(...)  -- =[C]
  on_chat_npc_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:274-280
  on_chat_npc_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:55-57
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:65-69
  send_gamble_gif: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:228-242
  start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:33-53
  validate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:97-111
}

NpcChatVoiceHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua"
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:444-457
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:425-429
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:459-462
  is_connecting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:464-466
  new: function(...)  -- =[C]
  on_npc_chat_join_audio_channel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:468-491
  start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:431-442
}

NpcChatWanfaHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua"
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:545-563
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:498-501
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:565-568
  get_npc_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:670-672
  get_stage_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:595-597
  handle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:574-593
  new: function(...)  -- =[C]
  on_chat_window_close: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:537-543
  on_click_chat_window_close: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:527-535
  on_stage_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:599-606
  pop_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:654-668
  push_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:608-652
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:570-572
  start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:503-525
}


-- End of hexm.client.entities.local.player_avatar_members.chat.npc_chat_event_handler