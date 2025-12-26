-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_hud.chat_danmu_window
-- Source: package.loaded
-- Type: table
-- Order: #6365
-- ======================================================================

-- Module type: table

ChatDanmuHudController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:58-60
  danmu_active_stack_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:85-90
  hud_danmu_active_stack_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:73-83
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:62-66
}

ChatDanmuWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 5
  SELF_SORTING_LAYER: 20
  add_local_danmu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:32-34
  ctor: function(arg1)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:22-26
  get_next_danmu_line_ts: function(arg1)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:36-38
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:28-30
}

ShowRoomChatDanmuWindow: class {
  -- Metatable:
  --   __tostring: yes
  is_hud_window: function(arg1)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:47-49
}


-- End of hexm.client.ui.windows.chat.chat_hud.chat_danmu_window