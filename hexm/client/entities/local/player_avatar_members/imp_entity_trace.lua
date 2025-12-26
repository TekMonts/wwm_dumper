-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_entity_trace
-- Source: package.loaded
-- Type: table
-- Order: #3245
-- ======================================================================

-- Module type: table

EntityTraceHandler: class {
  -- Metatable:
  --   __tostring: yes
  call_update_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:535-546
  check_and_update_target_position: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:523-532
  check_space_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:510-521
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:378-392
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:562-570
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:394-395
  init_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:432-452
  new: function(...)  -- =[C]
  on_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:491-508
  on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:407-410
  on_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:412-415
  on_target_trace_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:417-429
  real_setup_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:479-489
  remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:548-554
  remove_entity_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:556-560
  retry_setup_distance_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:455-477
  setup_entity_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:397-405
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:44-55
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:23-25
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:27-42
  _real_reset_tracing: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:148-162
  cancel_trace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:97-98
  cancel_trace_entity_by_target_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:312-315
  check_entity_not_reach: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:290-309
  ctor: function(...)  -- =[C]
  entity_trace_distance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:101-103
  get_entity_trace_marker_item: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:317-327
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
  trace_in_tracing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:329-332
  trace_open_bigmap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:335-349
  trace_open_bigmap_by_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:351-366
  trace_try_get_target_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:125-137
  try_trace_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:93-95
  update_trace_entity_pos_by_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_entity_trace.lua:106-112
}


-- End of hexm.client.entities.local.player_avatar_members.imp_entity_trace