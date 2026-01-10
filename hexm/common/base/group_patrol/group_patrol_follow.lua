-- ======================================================================
-- Module: hexm.common.base.group_patrol.group_patrol_follow
-- Source: package.loaded
-- Type: table
-- Order: #6386
-- ======================================================================

-- Module type: table

FOLLOW_TO_TARGET_ENGITY_TICK_INTERVAL: 5

FOLLOW_TO_TARGET_ENGITY_TICK_INTERVAL_FAST: 0.5

FOLLOW_TO_TARGET_TRY_GET_ENTITY_MAX_CNT: 6

GPFollowBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/group_patrol/group_patrol_follow.lua"
  _on_get_agent_npc_on_server: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:916-929
  add_common_aoi_attention: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:682-687
  calc_best_leader_born_position: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:792-837
  check_entity_is_dead: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:968-986
  check_fixed_queue_start_on_all_ready: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:988-990
  check_use_follow_record: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:678-680
  client_start_fixed_queue: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1028-1071
  create_leader_agent: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:849-902
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:563-597
  destroy_object: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:599-618
  dump_group_patrol_info: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:708-730
  dump_logic_group: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:696-706
  follow_target_by_offset: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1243-1331
  get_entity_follow_offset: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:648-654
  get_last_member_entity: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:672-676
  get_leader_agent: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:839-847
  has_entity: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:668-670
  init_array_offset_params: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:620-646
  is_queue_empty: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:660-666
  join_patrol: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:732-753
  leader_agent_start_move: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1190-1200
  leave_common_aoi_attention: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:689-694
  leave_patrol: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:755-761
  on_agent_npc_created: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:904-914
  on_agent_npc_navigate_ready: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:931-950
  on_group_member_leave: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1202-1241
  on_insert_to_follow_queue: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1073-1121
  remove_leader_agent: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:656-658
  server_start_fixed_queue_tick: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1123-1188
  set_entity_follow_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:952-966
  set_logic_lod_group: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:763-775
  start_follow_to_target_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:992-1026
  unset_logic_lod_group: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:777-790
}

GPFollowLeaderQueue: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/group_patrol/group_patrol_follow.lua"
}

GPFollowLeaderRecordPoint: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/group_patrol/group_patrol_follow.lua"
  check_use_follow_record: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1414-1416
}

GPFollowOneByOne: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/group_patrol/group_patrol_follow.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1342-1345
  reset_entity_with_follow_offset: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1391-1407
  set_entity_follow_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1347-1389
}

PatrolNavigate: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/group_patrol/group_patrol_follow.lua"
  can_use_server_navimap: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:239-257
  cancel_timeout_timer: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:328-333
  check_destroy_immediately: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:177-179
  check_need_record_patrol_state: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:181-192
  check_patrol_stop: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:335-345
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:147-171
  destroy_object: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:206-213
  dump_group_patrol_info: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:215-233
  get_entity: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:235-237
  get_nearest_point: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:547-558
  get_next_patrol_point: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:441-485
  get_patrol_state_data_on_destroy: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:194-204
  is_patrol_navigate: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:173-175
  leave_patrol: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:544-545
  patrol_callback: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:372-397
  patrol_range: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:430-439
  patrol_to_curr_path_point: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:399-428
  patrol_with_path_nav: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:487-542
  set_patrol_speed: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:259-268
  start_patrol_navigate: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:270-326
  stop_callback: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:347-370
}

PatrolRouteData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/group_patrol/group_patrol_follow.lua"
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:127-134
  cancel_timer: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:136-142
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:49-89
  get_entity_by_serial_no: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:111-121
  init_check_use_path_nav: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:91-109
  is_patrol_navigate: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:123-125
}

get_can_navigate_target: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:21-43


-- End of hexm.common.base.group_patrol.group_patrol_follow