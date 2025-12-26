-- ======================================================================
-- Module: hexm.client.ui.red_point.red_point_manager
-- Source: package.loaded
-- Type: table
-- Order: #6128
-- ======================================================================

-- Module type: table

RedPointManager: class {
  -- Metatable:
  --   __tostring: yes
  _clear_handlers: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:123-128
  _clear_red_point_cache: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:111-121
  _init_handlers: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:130-139
  _on_avatar_create: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:64-72
  _on_space_data_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:78-86
  _on_space_data_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:88-93
  _re_init_all_parent: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:443-452
  add_custom_red_point_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:148-164
  add_parent_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:427-441
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:60-62
  add_unlock_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:478-482
  check_is_lock_by_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:484-527
  check_red_point_list_item: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:258-262
  check_red_point_list_item_by_key_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:264-273
  clear_locate_red_point_info: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:402-408
  clear_red_point_init_flag: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:74-76
  create_red_point_coop_unlock_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:226-235
  create_red_point_list_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:247-255
  create_red_point_normal_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:237-245
  create_red_point_unlock_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:216-224
  ctor: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:33-58
  debug_clear_all_red_point_data: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:637-640
  debug_force_set_unlock: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:588-635
  debug_show_red_point_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:545-586
  destroy_object: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:642-652
  ensure_custom_red_point_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:141-146
  get_red_point_item_by_name: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:177-214
  get_red_point_item_from_cache: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:275-278
  get_red_point_item_from_cache_by_id: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:280-287
  get_remove_custom_point_state: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:173-175
  get_unlock_sysd_by_id: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:529-531
  hotfix_refresh_unlock_info: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:539-541
  init: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:103-109
  insert_locate_focus_widget: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/red_point/red_point_manager.lua:388-393
  insert_red_point_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:352-357
  insert_red_point_key_with_id: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:359-362
  refresh_coop_unlock_info: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:95-101
  refresh_server_red_point_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:410-415
  reg_red_point_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:289-293
  reg_red_point_callback_with_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:324-330
  remove_all_coop_red_point_item: function(arg1)  -- @hexm/client/ui/red_point/red_point_manager.lua:303-308
  remove_all_parent_info: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:466-476
  remove_all_red_point_keys: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:376-381
  remove_all_red_point_keys_with_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:383-386
  remove_custom_red_point_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:166-171
  remove_locate_focus_widget: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/red_point/red_point_manager.lua:395-400
  remove_parent_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:454-464
  remove_red_point_item: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:295-301
  remove_red_point_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:364-369
  remove_red_point_key_with_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:371-374
  set_local_red_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:417-420
  set_local_red_point_with_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:422-425
  set_lock_state_by_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:533-537
  set_red_point_id_key_with_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:347-350
  set_red_point_key_with_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:340-345
  unreg_red_point_all: function(arg1, arg2)  -- @hexm/client/ui/red_point/red_point_manager.lua:318-322
  unreg_red_point_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/red_point/red_point_manager.lua:310-316
  unreg_red_point_callback_with_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/red_point/red_point_manager.lua:332-338
}


-- End of hexm.client.ui.red_point.red_point_manager