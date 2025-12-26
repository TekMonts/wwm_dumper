-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_center_controllers.chat_center_notify_item
-- Source: package.loaded
-- Type: table
-- Order: #2515
-- ======================================================================

-- Module type: table

CheckBoxItem: class {
  -- Metatable:
  --   __tostring: yes
  _handle_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:84-86
  _on_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:63-69
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:31-37
  del_self_item: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:110-112
  is_focus: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:75-82
  local_is_selected: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:71-73
  on_button_hover: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:105-108
  on_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:93-103
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:88-91
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:39-52
  update_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:54-61
}

NotifyItem: class {
  -- Metatable:
  --   __tostring: yes
  _handle_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:210-243
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:119-128
  del_self_item: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:245-248
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:130-133
  is_gift_receive_notify: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:157-165
  report_sa_log: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:250-258
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:135-155
  update_gift_receive_text: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:167-208
}

NotifyManager: class {
  -- Metatable:
  --   __tostring: yes
  _handle_click_del_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:539-540
  _handle_message_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:491-504
  _refresh_empty_state: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:462-471
  clear_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:483-485
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:362-372
  get_list_controller: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:458-460
  get_sys_d: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:447-452
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:374-381
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:475-480
  init_notify_list: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:383-387
  notify_list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:394-400
  on_notify_group_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:389-391
  process_notify_data: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:506-537
  pull_notify_data: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:487-489
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:407-427
  set_custom_item_controller_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:402-405
  set_empty_text: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:454-456
  set_view_active: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:429-445
}

NotifyMultiItem: class {
  -- Metatable:
  --   __tostring: yes
  _handle_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:331-339
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:299-307
  del_self_item: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:341-343
  report_sa_log: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:345-355
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:309-329
}

NotifySingleItem: class {
  -- Metatable:
  --   __tostring: yes
  _handle_click_btn: function(arg1)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:277-293
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/chat/chat_center_controllers/chat_center_notify_item.lua:267-275
}


-- End of hexm.client.ui.windows.chat.chat_center_controllers.chat_center_notify_item