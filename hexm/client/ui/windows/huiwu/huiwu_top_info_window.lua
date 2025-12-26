-- ======================================================================
-- Module: hexm.client.ui.windows.huiwu.huiwu_top_info_window
-- Source: package.loaded
-- Type: table
-- Order: #4755
-- ======================================================================

-- Module type: table

HuiwuTopInfoController: class {
  -- Metatable:
  --   __tostring: yes
  add_entity_dispatcher: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:257-265
  cancel_timer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:306-311
  clear_entity_dispatcher_proxys: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:267-274
  create_timer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:296-304
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:313-317
  huiwu_refresh_hp: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:197-202
  init: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:54-78
  init_global_buffer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:80-88
  init_listview: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:114-127
  on_battle_start: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:276-278
  on_enter_battle_space: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:188-191
  on_leave_battle_space: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:193-195
  pid_node_disable: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:246-255
  refresh_countdown_time: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:280-294
  refresh_hp: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:204-244
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:90-102
  setup_dispatchers: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:104-112
  show_buff_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:319-329
  update_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:152-186
  update_listview: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:129-150
}

HuiwuTopInfoWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  INSTANCE_NUM_LIMIT: 1
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  REGISTER_MOUSE_R_CLOSE: false
  SELF_SORTING_LAYER: 10
  cancel_timer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:42-44
  create_timer: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:38-40
  ctor: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:27-32
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:46-48
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_top_info_window.lua:34-36
}


-- End of hexm.client.ui.windows.huiwu.huiwu_top_info_window