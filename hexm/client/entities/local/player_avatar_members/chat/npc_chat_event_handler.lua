-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.chat.npc_chat_event_handler
-- Source: package.loaded
-- Type: table
-- Order: #3858
-- ======================================================================

-- Module type: table

NPC_CHAT_DRAW_TAG: "npc_chat_draw"

NPC_CHAT_WANFA_TAG: "npc_chat_wanfa"

NpcChatDraw3DHandler: class {
  -- Metatable:
  --   __tostring: yes
  _on_chat_npc_draw_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:249-262
  start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:220-247
}

NpcChatDrawHandler: class {
  -- Metatable:
  --   __tostring: yes
  _on_chat_npc_draw_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:198-214
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:179-187
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:148-151
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:189-192
  is_working: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:194-196
  new: function(...)  -- =[C]
  start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:153-177
}

NpcChatEventHandler: class {
  -- Metatable:
  --   __tostring: yes
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:64-80
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:13-17
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:19-22
  finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:52-54
  handle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:99-132
  new: function(...)  -- =[C]
  on_chat_npc_behit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:134-140
  on_chat_npc_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:47-49
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:57-61
  start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:25-45
  validate: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:82-96
}

NpcChatVoiceHandler: class {
  -- Metatable:
  --   __tostring: yes
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:287-300
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:268-272
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:302-305
  is_connecting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:307-309
  new: function(...)  -- =[C]
  on_npc_chat_join_audio_channel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:311-334
  start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:274-285
}

NpcChatWanfaHandler: class {
  -- Metatable:
  --   __tostring: yes
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:388-406
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:341-344
  destroy: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:408-411
  get_npc_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:513-515
  get_stage_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:438-440
  handle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:417-436
  new: function(...)  -- =[C]
  on_chat_window_close: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:380-386
  on_click_chat_window_close: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:370-378
  on_stage_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:442-449
  pop_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:497-511
  push_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:451-495
  reset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:413-415
  start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/chat/npc_chat_event_handler.lua:346-368
}


-- End of hexm.client.entities.local.player_avatar_members.chat.npc_chat_event_handler