-- ======================================================================
-- Module: hexm.client.ui.windows.multi_mwzx.multi_mwzx_buff_select_window
-- Source: package.loaded
-- Type: table
-- Order: #4190
-- ======================================================================

-- Module type: table

MultiMWZXBuffSelectController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua"
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
  __module__: "hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua"
  append_player_info: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:201-207
  disable_select: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:197-199
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:187-195
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:167-185
}

MultiMWZXBuffSelectPlayerHead: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua"
  _get_player_head_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:226-240
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:214-224
}

MultiMWZXBuffSelectWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  HIDE_SORTING_LAYER: 30
  REGISTER_INPUT_FUNC_CLOSE: false
  SHOW_OPERATE_BACK_BAR: false
  __module__: "hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_buff_select_window.lua:33-38
}


-- End of hexm.client.ui.windows.multi_mwzx.multi_mwzx_buff_select_window