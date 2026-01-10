-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_aoi
-- Source: package.loaded
-- Type: table
-- Order: #6213
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
  __module__: "hexm/client/entities/local/space_members/imp_aoi.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:77-90
  _add_aoi_delay_task: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:647-656
  _aoi_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:339-359
  _aoi_handle_cave_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:682-693
  _do_aoi_callback: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:361-382
  _handle_aoi_action_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:794-847
  _handle_aoi_enter_notify_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:579-584
  _handle_aoi_leave_notify_limit_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:598-603
  _handle_cave_id_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:431-454
  _handle_disable_aoi_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:535-548
  _handle_enable_cave_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:415-429
  _real_do_aoi_notify: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:658-670
  _remove_aoi_delay_task: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:672-679
  add_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:129-187
  add_aoi_pivot: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:910-924
  add_dynamic_aoi: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:851-854
  change_aoi_to_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:189-195
  check_pos_in_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:323-326
  clear_aoi_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:269-271
  clear_aoi_data_by_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:273-275
  clear_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:939-943
  clear_debug_show_aoi_pivot: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:957-964
  ctor: function(...)  -- =[C]
  debug_show_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:945-955
  del_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:252-267
  del_aoi_pivot: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:926-937
  del_dynamic_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:856-867
  end_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:487-491
  enter_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:696-698
  enter_dynamic_aoi_attention: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:891-898
  enter_server_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:705-714
  get_aoi_action_mode: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:786-792
  get_aoi_platform_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:390-392
  get_aoi_task_type: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:301-303
  get_aoi_update_position_func: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:335-337
  get_aoi_work_group: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:472-474
  get_dynamic_eid_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:883-885
  get_dynamic_sid_by: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:887-889
  get_engine_create_entity_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:979-1019
  get_entity_aoi_layer: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:328-333
  get_entity_aoi_pos: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:285-288
  get_entity_aoi_pos_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:290-295
  get_entity_aoi_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:277-283
  get_entity_aoi_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:297-299
  is_added_to_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:309-312
  is_aoi_decay_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:244-246
  is_aoi_forbid_bulk: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:236-238
  is_aoi_indoor: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:462-464
  is_aoi_level_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:240-242
  is_aoi_limit_forbid: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:248-250
  is_aoi_task_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:305-307
  is_delay_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:642-645
  is_force_enter_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:735-737
  is_force_leave_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:748-750
  is_in_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:477-479
  is_running_aoi_task: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:638-640
  leave_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:700-702
  leave_dynamic_aoi_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:900-907
  leave_server_attention: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:716-723
  new: function(...)  -- =[C]
  pop_aoi_action: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:774-784
  pop_aoi_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:498-501
  pop_aoi_enter_notify_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:573-577
  pop_aoi_leave_notify_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:592-596
  pop_aoi_notify_num_limit: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:561-564
  pop_global_aoi_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:517-521
  pop_pause_aoi_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:529-533
  push_aoi_action: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:764-772
  push_aoi_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:493-496
  push_aoi_enter_notify_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:567-571
  push_aoi_leave_notify_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:586-590
  push_aoi_notify_num_limit: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:550-559
  push_global_aoi_distance: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:503-515
  push_pause_aoi_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:523-527
  register_aoi_task_handle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:967-969
  set_aoi_leave_state: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:752-762
  set_aoi_platform_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:386-388
  set_aoi_region_level_id: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:406-413
  set_force_enter_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:726-729
  set_force_immediate_aoi: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:125-127
  set_force_leave_aoi: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:739-742
  start_aoi_loading_strategy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:481-485
  try_delay_open_aoi_enter_notify: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:625-635
  try_trigger_immediate_enter_aoi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:314-321
  unregister_aoi_task_handle: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:971-973
  unset_force_enter_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:731-733
  unset_force_leave_aoi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:744-746
  update_aoi_data_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:222-230
  update_aoi_data_level_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:214-216
  update_aoi_decay_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:218-220
  update_aoi_forbid_bulk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:232-234
  update_aoi_indoor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:457-460
  update_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:210-212
  update_aoi_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:197-208
  update_aoi_relative_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:394-397
  update_aoi_relative_pos_yaw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:399-402
  update_aoi_work_group: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:467-470
  update_dynamic_aoi_limit_group_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:869-874
  update_dynamic_aoi_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_aoi.lua:876-881
}


-- End of hexm.client.entities.local.space_members.imp_aoi