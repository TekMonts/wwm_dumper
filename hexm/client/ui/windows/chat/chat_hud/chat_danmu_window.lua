-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_hud.chat_danmu_window
-- Source: package.loaded
-- Type: table
-- Order: #4768
-- ======================================================================

-- Module type: table

ChatDanmuHudController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:58-60
  danmu_active_stack_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:88-93
  danmu_channels_stack_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:106-108
  hud_danmu_active_stack_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:76-86
  hud_danmu_channel_stack_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:110-120
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:62-69
  pop_danmu_channels: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:102-104
  push_danmu_channels: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:98-100
}

ChatDanmuWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 5
  SELF_SORTING_LAYER: 20
  __module__: "hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua"
  add_local_danmu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:32-34
  ctor: function(arg1)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:22-26
  get_next_danmu_line_ts: function(arg1)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:36-38
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:28-30
}

ShowRoomChatDanmuWindow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua"
  is_hud_window: function(arg1)  -- @hexm/client/ui/windows/chat/chat_hud/chat_danmu_window.lua:47-49
}


-- End of hexm.client.ui.windows.chat.chat_hud.chat_danmu_window