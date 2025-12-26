-- ======================================================================
-- Module: hexm.client.ui.windows.multi_mwzx.multi_mwzx_buff_select_window
-- Source: package.loaded
-- Type: table
-- Order: #5675
-- ======================================================================

-- Module type: table

MultiMWZXBuffSelectController: class {
  -- Metatable:
  --   __tostring: yes
  cancel_timer: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:57-62
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:45-50
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:52-55
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:64-96
  on_select_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:125-146
  show_buff_list: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:98-109
  update_end_countdown: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:111-123
  update_player_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:148-160
}

MultiMWZXBuffSelectItem: class {
  -- Metatable:
  --   __tostring: yes
  append_player_info: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:198-204
  disable_select: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:194-196
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:186-192
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:167-184
}

MultiMWZXBuffSelectPlayerHead: class {
  -- Metatable:
  --   __tostring: yes
  _get_player_head_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:223-236
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:211-221
}

MultiMWZXBuffSelectWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  HIDE_SORTING_LAYER: 30
  REGISTER_INPUT_FUNC_CLOSE: false
  SHOW_OPERATE_BACK_BAR: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:33-38
}


-- End of hexm.client.ui.windows.multi_mwzx.multi_mwzx_buff_select_window