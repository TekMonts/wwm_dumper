-- ======================================================================
-- Module: hexm.common.base.group_patrol.group_patrol_follow
-- Source: package.loaded
-- Type: table
-- Order: #6711
-- ======================================================================

-- Module type: table

FOLLOW_TO_TARGET_ENGITY_TICK_INTERVAL: 5

FOLLOW_TO_TARGET_ENGITY_TICK_INTERVAL_FAST: 0.5

FOLLOW_TO_TARGET_TRY_GET_ENTITY_MAX_CNT: 6

GPFollowBase: class {
  -- Metatable:
  --   __tostring: yes
  _on_get_agent_npc_on_server: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:838-852
  add_common_aoi_attention: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:608-613
  calc_best_leader_born_position: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:718-763
  check_use_follow_record: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:604-606
  create_leader_agent: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:775-824
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:530-563
  destroy_object: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:565-584
  dump_group_patrol_info: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:634-656
  dump_logic_group: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:622-632
  follow_target_by_offset: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1102-1186
  follow_to_target_entity_tick: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:982-1047
  get_entity_by_serial_no: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1188-1194
  get_last_member_entity: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:598-602
  get_leader_agent: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:765-773
  has_entity: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:594-596
  is_queue_empty: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:586-592
  join_patrol: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:658-679
  leader_agent_start_move: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1049-1059
  leave_common_aoi_attention: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:615-620
  leave_patrol: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:681-687
  on_agent_npc_created: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:826-836
  on_agent_npc_navigate_ready: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:854-874
  on_group_member_leave: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1061-1100
  set_entity_follow_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:876-890
  set_logic_lod_group: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:689-701
  start_follow_to_target_entity: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:892-980
  unset_logic_lod_group: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:703-716
}

GPFollowLeaderQueue: <class>

GPFollowLeaderRecordPoint: class {
  -- Metatable:
  --   __tostring: yes
  check_use_follow_record: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1276-1278
}

GPFollowOneByOne: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1205-1208
  reset_entity_with_follow_offset: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1253-1269
  set_entity_follow_offset: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:1210-1251
}

PatrolNavigate: class {
  -- Metatable:
  --   __tostring: yes
  can_use_server_navimap: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:219-237
  cancel_timeout_timer: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:310-315
  check_need_record_patrol_state: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:163-174
  check_patrol_stop: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:317-327
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:133-157
  destroy_object: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:188-195
  dump_group_patrol_info: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:197-213
  get_entity: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:215-217
  get_nearest_point: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:514-525
  get_patrol_state_data: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:176-186
  is_patrol_navigate: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:159-161
  leave_patrol: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:511-512
  patrol_callback: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:340-365
  patrol_next_point: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:406-457
  patrol_range: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:395-404
  patrol_to_curr_path_point: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:367-393
  patrol_with_path_nav: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:459-509
  start_patrol_navigate: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:239-308
  stop_callback: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:329-338
}

PatrolRouteData: class {
  -- Metatable:
  --   __tostring: yes
  add_timer: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:114-120
  cancel_timer: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:122-128
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:49-89
  init_check_use_path_nav: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:91-104
  is_patrol_navigate: function(arg1)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:106-108
  set_is_in_leave: function(arg1, arg2)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:110-112
}

get_can_navigate_target: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/group_patrol_follow.lua:21-43


-- End of hexm.common.base.group_patrol.group_patrol_follow