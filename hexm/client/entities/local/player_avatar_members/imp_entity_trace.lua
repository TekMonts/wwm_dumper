-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_entity_trace
-- Source: package.loaded
-- Type: table
-- Order: #2928
-- ======================================================================

-- Module type: table

EntityTraceHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua"
  call_update_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:547-558
  check_and_update_target_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:535-544
  check_space_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:522-533
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:381-395
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:574-582
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:397-398
  init_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:435-455
  new: function(...)  -- =[C]
  on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:500-520
  on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:410-413
  on_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:415-418
  on_target_trace_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:420-432
  real_setup_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:485-498
  remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:560-566
  remove_entity_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:568-572
  retry_setup_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:458-483
  setup_entity_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:400-408
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:44-55
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:23-25
  __module__: "hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:27-42
  _real_reset_tracing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:148-162
  cancel_trace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:97-98
  cancel_trace_entity_by_target_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:312-315
  check_entity_not_reach: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:290-309
  ctor: function(...)  -- =[C]
  entity_trace_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:101-103
  get_entity_trace_marker_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:317-330
  get_trace_entity_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:115-117
  get_trace_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:89-91
  get_trail_entity_cache_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:120-122
  init_trace_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:80-87
  new: function(...)  -- =[C]
  on_entity_trace_map_marker_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:201-212
  on_trace_entity_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:70-76
  on_trace_entity_pos_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:58-60
  on_trace_entity_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:62-68
  real_trace_entity_by_target_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:215-275
  reset_tracing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:140-146
  trace_entity_by_target_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:170-198
  trace_entity_by_target_id_and_open_map: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:277-287
  trace_get_trace_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:164-166
  trace_in_tracing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:332-335
  trace_open_bigmap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:338-352
  trace_open_bigmap_by_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:354-369
  trace_try_get_target_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:125-137
  try_trace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:93-95
  update_trace_entity_pos_by_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:106-112
}


-- End of hexm.client.entities.local.player_avatar_members.imp_entity_trace