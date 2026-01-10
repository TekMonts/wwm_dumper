-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_center_controllers.chat_center_notify_item
-- Source: package.loaded
-- Type: table
-- Order: #2210
-- ======================================================================

-- Module type: table

CheckBoxItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua"
  _handle_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:85-87
  _on_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:64-70
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:32-38
  del_self_item: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:111-113
  is_focus: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:76-83
  local_is_selected: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:72-74
  on_button_hover: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:106-109
  on_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:94-104
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:89-92
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:40-53
  update_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:55-62
}

NotifyItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua"
  _handle_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:231-264
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:120-129
  del_self_item: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:266-269
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:131-135
  is_gift_receive_notify: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:178-186
  on_button_hover: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:170-176
  report_sa_log: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:271-279
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:137-168
  update_gift_receive_text: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:188-229
}

NotifyManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua"
  _handle_click_del_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:594-595
  _handle_message_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:546-559
  _refresh_empty_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:517-526
  clear_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:538-540
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:417-427
  get_list_controller: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:513-515
  get_sys_d: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:502-507
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:429-436
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:530-535
  init_notify_list: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:438-442
  notify_list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:449-455
  on_notify_group_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:444-446
  process_notify_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:561-592
  pull_notify_data: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:542-544
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:462-482
  set_custom_item_controller_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:457-460
  set_empty_text: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:509-511
  set_view_active: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:484-500
}

NotifyMultiItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua"
  _handle_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:386-394
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:323-331
  del_self_item: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:396-398
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:333-336
  on_button_hover: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:375-383
  report_sa_log: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:400-410
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:338-373
}

NotifySingleItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua"
  _handle_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:301-317
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:288-299
}


-- End of hexm.client.ui.windows.chat.chat_center_controllers.chat_center_notify_item