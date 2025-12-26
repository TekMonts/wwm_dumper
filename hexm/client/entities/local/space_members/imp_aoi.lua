-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_aoi
-- Source: package.loaded
-- Type: table
-- Order: #6538
-- ======================================================================

-- Module type: table

ACTION_FORCE_ENTER_AOI: 1

ACTION_FORCE_LEAVE_AOI: 2

ACTION_NONE_AOI: 0

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:92-123
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:32-75
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:77-90
  _add_aoi_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:637-646
  _aoi_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:329-349
  _aoi_handle_cave_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:672-683
  _do_aoi_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:351-372
  _handle_aoi_action_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:784-837
  _handle_aoi_enter_notify_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:569-574
  _handle_aoi_leave_notify_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:588-593
  _handle_cave_id_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:421-444
  _handle_disable_aoi_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:525-538
  _handle_enable_cave_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:405-419
  _real_do_aoi_notify: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:648-660
  _remove_aoi_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:662-669
  add_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:129-184
  add_aoi_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:900-914
  add_dynamic_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:841-844
  change_aoi_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:186-190
  check_pos_in_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:313-316
  clear_aoi_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:259-261
  clear_aoi_data_by_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:263-265
  clear_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:929-933
  clear_debug_show_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:951-958
  ctor: function(...)  -- =[C]
  debug_show_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:939-949
  del_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:244-257
  del_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:916-927
  del_dynamic_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:846-857
  end_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:477-481
  enter_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:686-688
  enter_dynamic_aoi_attention: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:881-888
  enter_server_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:695-704
  get_aoi_action_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:776-782
  get_aoi_platform_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:380-382
  get_aoi_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:291-293
  get_aoi_update_position_func: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:325-327
  get_aoi_work_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:462-464
  get_dynamic_eid_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:873-875
  get_dynamic_sid_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:877-879
  get_engine_create_entity_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:973-1013
  get_entity_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:318-323
  get_entity_aoi_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:275-278
  get_entity_aoi_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:280-285
  get_entity_aoi_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:267-273
  get_entity_aoi_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:287-289
  is_added_to_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:299-302
  is_aoi_decay_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:236-238
  is_aoi_forbid_bulk: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:228-230
  is_aoi_indoor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:452-454
  is_aoi_level_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:232-234
  is_aoi_limit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:240-242
  is_aoi_task_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:295-297
  is_delay_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:632-635
  is_force_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:725-727
  is_force_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:738-740
  is_in_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:467-469
  is_running_aoi_task: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:628-630
  is_valid_sid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:935-937
  leave_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:690-692
  leave_dynamic_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:890-897
  leave_server_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:706-713
  new: function(...)  -- =[C]
  pop_aoi_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:764-774
  pop_aoi_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:488-491
  pop_aoi_enter_notify_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:563-567
  pop_aoi_leave_notify_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:582-586
  pop_aoi_notify_num_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:551-554
  pop_global_aoi_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:507-511
  pop_pause_aoi_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:519-523
  push_aoi_action: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:754-762
  push_aoi_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:483-486
  push_aoi_enter_notify_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:557-561
  push_aoi_leave_notify_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:576-580
  push_aoi_notify_num_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:540-549
  push_global_aoi_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:493-505
  push_pause_aoi_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:513-517
  register_aoi_task_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:961-963
  set_aoi_leave_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:742-752
  set_aoi_platform_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:376-378
  set_aoi_region_level_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:396-403
  set_force_enter_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:716-719
  set_force_immediate_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:125-127
  set_force_leave_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:729-732
  start_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:471-475
  try_delay_open_aoi_enter_notify: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:615-625
  try_trigger_immediate_enter_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:304-311
  unregister_aoi_task_handle: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:965-967
  unset_force_enter_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:721-723
  unset_force_leave_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:734-736
  update_aoi_data_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:214-222
  update_aoi_data_level_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:206-208
  update_aoi_decay_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:210-212
  update_aoi_forbid_bulk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:224-226
  update_aoi_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:447-450
  update_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:202-204
  update_aoi_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:192-200
  update_aoi_relative_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:384-387
  update_aoi_relative_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:389-392
  update_aoi_work_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:457-460
  update_dynamic_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:859-864
  update_dynamic_aoi_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:866-871
}


-- End of hexm.client.entities.local.space_members.imp_aoi