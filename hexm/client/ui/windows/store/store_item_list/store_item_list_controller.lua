-- ======================================================================
-- Module: hexm.client.ui.windows.store.store_item_list.store_item_list_controller
-- Source: package.loaded
-- Type: table
-- Order: #1926
-- ======================================================================

-- Module type: table

StoreBaseListItemController: class {
  -- Metatable:
  --   __tostring: yes
  __close_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:236-245
  __close_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:278-287
  __get_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:272-276
  __module__: "hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua"
  __open_channel: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:219-234
  __open_scope: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:321-350
  __tostring: nil
  __use_declared_listens: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:356-363
  _notify_declared_additional_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:64-79
  _notify_declared_base_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:39-62
  _notify_declared_listens: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:32-37
  _refresh_item_content: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:608-644
  _refresh_item_data_check: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:570-594
  _refresh_item_data_mp_favor: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:596-606
  _refresh_item_hoard_profiteer: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:646-659
  _refresh_item_select_mode: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:683-716
  _refresh_item_time_off_timer: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:661-680
  cancel_listen: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:313-315
  cancel_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:317-319
  cancel_scope: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:121-123
  clear_channels: function(arg1)  -- @hexm/client/util/listenable.lua:211-217
  clear_listens: function(arg1)  -- @hexm/client/util/listenable.lua:197-209
  deactivate_listens: function(arg1)  -- @hexm/client/util/listenable.lua:170-181
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:307-310
  dispatch_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:495-497
  dispatch_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:503-505
  dispatch_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:499-501
  dispatch_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:24-30
  get_item_focus_config: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:747-749
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:292-305
  listen_on_G_global: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:531-533
  listen_on_G_global_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:579-581
  listen_on_G_gui: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:535-537
  listen_on_G_gui_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:583-585
  listen_on_G_gui_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:539-541
  listen_on_G_gui_data_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:587-589
  listen_on_G_input: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:543-545
  listen_on_G_input_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:591-593
  listen_on_G_net: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:547-549
  listen_on_G_net_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:595-597
  listen_on_G_space: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:551-553
  listen_on_G_space_cb: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:599-601
  listen_on_external: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/client/util/listenable.lua:86-90
  listen_on_external_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:132-136
  listen_on_external_common: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:519-521
  listen_on_external_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:567-569
  listen_on_external_cue: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:527-529
  listen_on_external_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:575-577
  listen_on_external_data: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:523-525
  listen_on_external_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:571-573
  listen_on_global: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:92-95
  listen_on_global_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:138-141
  listen_on_self: function(arg1, arg2, arg3, arg4, ...)  -- @hexm/client/util/listenable.lua:81-84
  listen_on_self_cb: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/util/listenable.lua:126-130
  listen_on_self_common: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:507-509
  listen_on_self_common_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:555-557
  listen_on_self_cue: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:515-517
  listen_on_self_cue_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:563-565
  listen_on_self_data: function(arg1, arg2, arg3, ...)  -- @hexm/client/util/listenable.lua:511-513
  listen_on_self_data_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:559-561
  mute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:144-155
  on_click_item: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:767-769
  on_favor_item_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:518-551
  on_listen_refresh_by_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:312-336
  on_summer_store_remind_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:338-345
  print_declared_listens: function(arg1)  -- @hexm/client/util/listenable.lua:365-374
  refresh_item: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:554-568
  refresh_select: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:751-765
  remove_all_listens: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:183-195
  scope_on_G_global: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:627-629
  scope_on_G_gui: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:631-633
  scope_on_G_gui_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:635-637
  scope_on_G_input: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:639-641
  scope_on_G_net: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:643-645
  scope_on_G_space: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:647-649
  scope_on_external: function(arg1, arg2, arg3, arg4)  -- @hexm/client/util/listenable.lua:112-115
  scope_on_external_common: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:615-617
  scope_on_external_cue: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:623-625
  scope_on_external_data: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:619-621
  scope_on_global: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:117-119
  scope_on_self: function(arg1, arg2, arg3)  -- @hexm/client/util/listenable.lua:107-110
  scope_on_self_common: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:603-605
  scope_on_self_cue: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:611-613
  scope_on_self_data: function(arg1, arg2)  -- @hexm/client/util/listenable.lua:607-609
  set_item_select_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:719-735
  trigger_item_select_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:737-745
  unmute_listens: function(arg1)  -- @hexm/client/util/listenable.lua:157-168
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:347-505
  update_stuff_dispatcher: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:507-516
}

StoreItemListController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua"
  _deal_store_special_type: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:50-60
  _on_frame_load_finished: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:237-267
  fill_store_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:62-141
  fill_store_items_by_sub_store: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:270-276
  fill_store_items_with_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:163-221
  get_list_stuff_ids: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:143-145
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:30-48
  on_set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:233-235
  refresh_items_by_sub_store: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:278-285
  set_selected_state: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:223-231
  setup_item_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:147-156
}

StoreItemListItemController: class {
  -- Metatable:
  --   __tostring: yes
  __init: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:24-32
  __module__: "hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua"
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
  item_show_dye_view: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:811-825
  on_click_item: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:842-860
  on_download_end: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:827-829
  on_listen_refresh_buy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:884-902
  refresh_download_view_visible: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:204-209
  refresh_item: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:779-808
  refresh_sign_up_time_tick: function(arg1)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:831-840
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_controller.lua:862-881
  set_download_view_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:184-202
  set_not_show_waiguan_download_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:34-39
  set_src_download_enabled: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:41-43
  set_src_info: function(arg1, arg2)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:101-122
  start_download: function(arg1)  -- @hexm/client/ui/controllers/com_src_download_interface.lua:259-263
}


-- End of hexm.client.ui.windows.store.store_item_list.store_item_list_controller