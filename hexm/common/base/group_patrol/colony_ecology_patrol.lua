-- ======================================================================
-- Module: hexm.common.base.group_patrol.colony_ecology_patrol
-- Source: package.loaded
-- Type: table
-- Order: #4615
-- ======================================================================

-- Module type: table

ColonyEcologyLeader: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/group_patrol/colony_ecology_patrol.lua"
  cancel_all_timer: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:65-70
  cancel_check_follow_achievement_timer: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:194-200
  cancel_patrol_flee_timer: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:318-323
  cancel_patrol_stop_timer: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:621-626
  cancel_recover_patrol_timer: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:72-77
  check_camel_achievement: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:243-257
  check_curr_is_stop_point: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:473-486
  check_destroy_immediately: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:202-204
  check_stop_prop: function(arg1, arg2)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:488-510
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:21-50
  destroy_dispatcher_scope: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:88-97
  destroy_object: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:52-57
  ecology_achievement_tick_check: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:157-192
  get_patrol_state_data_on_destroy: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:59-63
  handle_arrive_rest_point: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:512-607
  handle_on_close_to_curr_point: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:428-471
  handle_on_member_entity_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:259-308
  handle_on_member_entity_remove: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:225-241
  init_check_use_path_nav: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:109-118
  leave_patrol: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:132-135
  manual_navigate_to_point_on_stop: function(arg1, arg2)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:400-426
  on_flee_timer_end: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:310-316
  patrol_callback: function(arg1, arg2)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:359-380
  patrol_to_curr_path_point: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:382-398
  pause_follow_queue_members: function(arg1, arg2)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:347-357
  random_delay_recover_patrol: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:206-223
  recover_colony_ecology_patrol: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:609-619
  register_event_listener: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:99-107
  remove_leader_self: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:79-86
  set_patrol_speed: function(arg1, arg2)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:325-345
  start_check_ecology_follow_achievement: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:137-155
  start_patrol_navigate: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:120-130
}

GPFollowColonyEcology: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/base/group_patrol/colony_ecology_patrol.lua"
  calc_best_leader_born_position: function(arg1, arg2)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:679-696
  check_fixed_queue_start_on_all_ready: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:656-658
  check_use_follow_record: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:667-669
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:633-639
  destroy_object: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:641-654
  get_extra_anim_variables: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:698-757
  on_change_queue_start_mode: function(arg1, arg2, arg3)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:660-665
  remove_leader_agent: function(arg1)  -- @hexm/common/base/group_patrol/colony_ecology_patrol.lua:671-677
}


-- End of hexm.common.base.group_patrol.colony_ecology_patrol