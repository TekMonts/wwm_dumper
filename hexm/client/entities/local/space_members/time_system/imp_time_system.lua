-- ======================================================================
-- Module: hexm.client.entities.local.space_members.time_system.imp_time_system
-- Source: package.loaded
-- Type: table
-- Order: #921
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:46-67
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:16-37
  __module__: "hexm/client/entities/local/space_members/time_system/imp_time_system.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:39-44
  __space_data_ready_component__: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:69-80
  _init_base_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:82-88
  _init_client_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:98-112
  _init_guest_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:114-119
  _init_world_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:90-96
  _is_coop_mode_owner: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:137-140
  _is_in_coop_mode: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:132-135
  _on_timestamp_sync_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:121-130
  _report_sa_log_with_throttle: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:342-370
  _time_change_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:293-341
  _time_pop_callback: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:277-285
  _time_system_on_enter_game_stop: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:520-522
  _time_system_on_leave_game_stop: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:524-526
  _time_system_stop_changed: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:287-291
  _time_system_sub_task_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:500-511
  _time_transition_process: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:241-275
  cancel_time_lapse: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:495-497
  ctor: function(...)  -- =[C]
  get_space_default_lock_timestamp: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:150-158
  get_space_default_timestamp: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:160-167
  get_space_server_timestamp: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:142-148
  get_world_now: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:169-173
  new: function(...)  -- =[C]
  now: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:446-448
  now_hour: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:458-460
  now_min: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:462-464
  now_sec: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:466-468
  now_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:470-472
  pop_time_flag: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:214-221
  push_time_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:175-212
  refresh_time_lapse: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:474-482
  save_time: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:529-545
  set_time: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:230-239
  set_timestamp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:372-443
  setup_time_lapse: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:485-493
  space_now: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:450-456
  sync_time_params: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:547-553
  time_system_is_unlock: function(arg1)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:513-518
  update_time_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/time_system/imp_time_system.lua:223-227
}


-- End of hexm.client.entities.local.space_members.time_system.imp_time_system