-- ======================================================================
-- Module: hexm.client.ui.red_point.red_point_manager
-- Source: package.loaded
-- Type: table
-- Order: #5803
-- ======================================================================

-- Module type: table

RedPointManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/red_point/red_point_manager.lua"
  _clear_handlers: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:134-139
  _clear_red_point_cache: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:122-132
  _init_handlers: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:141-150
  _on_avatar_create: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:67-75
  _on_red_point_cloud_data_init: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:98-104
  _on_space_data_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:81-89
  _on_space_data_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:91-96
  _re_init_all_parent: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:462-471
  add_custom_red_point_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:159-175
  add_parent_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:446-460
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:63-65
  add_unlock_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:497-501
  check_is_lock_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:503-546
  check_red_point_list_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:269-273
  check_red_point_list_item_by_key_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:275-284
  clear_locate_red_point_info: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:421-427
  clear_red_point_init_flag: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:77-79
  create_red_point_coop_unlock_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:237-246
  create_red_point_list_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:258-266
  create_red_point_normal_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:248-256
  create_red_point_unlock_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:227-235
  ctor: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:35-61
  debug_clear_all_red_point_data: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:661-672
  debug_forbid_all_red_point: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:656-659
  debug_force_set_unlock: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:607-654
  debug_show_red_point_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:564-605
  destroy_object: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:674-684
  ensure_custom_red_point_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:152-157
  get_red_point_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:188-225
  get_red_point_item_from_cache: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:286-289
  get_red_point_item_from_cache_by_id: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:291-298
  get_remove_custom_point_state: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:184-186
  get_unlock_sysd_by_id: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:548-550
  hotfix_refresh_unlock_info: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:558-560
  init: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:114-120
  insert_locate_focus_widget: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/red_point/red_point_manager.lua:407-412
  insert_red_point_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:363-368
  insert_red_point_key_with_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:370-373
  refresh_coop_unlock_info: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:106-112
  refresh_red_point_list_total_key_state: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:382-388
  refresh_server_red_point_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:429-434
  reg_red_point_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:300-304
  reg_red_point_callback_with_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:335-341
  remove_all_coop_red_point_item: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:314-319
  remove_all_parent_info: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:485-495
  remove_all_red_point_keys: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:395-400
  remove_all_red_point_keys_with_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:402-405
  remove_custom_red_point_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:177-182
  remove_locate_focus_widget: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/red_point/red_point_manager.lua:414-419
  remove_parent_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:473-483
  remove_red_point_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:306-312
  remove_red_point_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:375-380
  remove_red_point_key_with_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:390-393
  set_local_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:436-439
  set_local_red_point_with_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:441-444
  set_lock_state_by_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:552-556
  set_red_point_id_key_with_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:358-361
  set_red_point_key_with_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:351-356
  unreg_red_point_all: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:329-333
  unreg_red_point_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:321-327
  unreg_red_point_callback_with_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:343-349
}


-- End of hexm.client.ui.red_point.red_point_manager