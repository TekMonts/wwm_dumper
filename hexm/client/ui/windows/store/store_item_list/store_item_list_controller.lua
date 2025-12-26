-- ======================================================================
-- Module: hexm.client.ui.windows.store.store_item_list.store_item_list_controller
-- Source: package.loaded
-- Type: table
-- Order: #2228
-- ======================================================================

-- Module type: table

StoreBaseListItemController: class {
  -- Metatable:
  --   __tostring: yes
  get_item_focus_config: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:468-470
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:210-224
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:480-482
  on_listen_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:231-237
  on_listen_refresh_by_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:226-229
  refresh_item: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:380-466
  refresh_select: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:472-478
  update_content: function(arg1, arg2, arg3)  -- hotfix_20251218-194707:207-471
}

StoreItemListController: class {
  -- Metatable:
  --   __tostring: yes
  _deal_store_special_type: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:46-56
  _on_frame_load_finished: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:162-187
  fill_store_items: function(arg1, arg2, arg3)  -- hotfix_20251218-194707:41-203
  fill_store_items_by_sub_store: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:190-196
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:26-44
  refresh_items_by_sub_store: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:198-205
}

StoreItemListItemController: class {
  -- Metatable:
  --   __tostring: yes
  __init: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:24-32
  __on_clicked_start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:241-257
  __on_download_end: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:265-270
  __on_download_start: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:237-239
  __on_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:272-274
  _set_src_type_to_src_ids: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:89-94
  check_all_src_exists: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:124-135
  check_and_load_download_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:137-182
  clear_download_view: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:211-221
  get_download_status: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:96-99
  init_src_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:45-87
  is_download_button_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:230-235
  is_downloading: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:223-228
  item_show_dye_view: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:522-540
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:557-559
  on_download_end: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:542-544
  on_listen_refresh_buy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:580-598
  refresh_download_view_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:204-209
  refresh_item: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:492-519
  refresh_sign_up_time_tick: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:546-555
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:561-577
  set_download_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:184-202
  set_not_show_waiguan_download_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:34-39
  set_src_download_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:41-43
  set_src_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:101-122
  start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:259-263
}


-- End of hexm.client.ui.windows.store.store_item_list.store_item_list_controller