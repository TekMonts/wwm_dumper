-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_homeland_theater
-- Source: package.loaded
-- Type: table
-- Order: #1846
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:23-30
  __init_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:19-21
  __module__: "hexm/client/entities/local/space_members/imp_homeland_theater.lua"
  ctor: function(...)  -- =[C]
  get_theater_data: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:58-65
  init_theater_data: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:36-56
  new: function(...)  -- =[C]
  on_homeland_theater_shichen_change: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:93-95
  register_homeland_theater_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:32-34
  start_homeland_theater_for_gm: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:97-112
  stop_homeland_theater_for_gm: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:114-121
  theater_plan: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:67-91
}

THEATER_STATE_COMPLETED: 0

THEATER_STATE_INVALID: 2

THEATER_STATE_PLAYING: 1

TheaterData: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_homeland_theater.lua"
  check_actor_lib: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:287-331
  check_in_cd: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:149-161
  check_npc_attr: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:347-356
  check_npc_cd: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:358-366
  check_npc_sick: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:338-345
  check_npc_space: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:333-336
  check_play_condition: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:179-196
  check_play_condition_for_gm: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:163-177
  check_select_npc: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:217-252
  check_shichen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:209-215
  check_stop_condition: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:198-207
  complete: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:471-485
  continue_play: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:459-469
  ctor: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:126-136
  disable_on_npc_removed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:440-447
  discard_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:279-285
  init: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:138-143
  init_npcs: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:254-277
  init_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:145-147
  new: function(...)  -- =[C]
  npc_cancel_binding_theater: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:496-503
  npc_del_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:487-494
  npc_replan_behavior: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:505-512
  on_complete_dis_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:423-427
  on_destroy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:556-559
  on_perform_dis_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:429-438
  record_complete_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:532-554
  record_start_time: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:514-530
  register_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:368-387
  register_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:398-415
  start_play: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:449-457
  unregister_event: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:389-396
  unregister_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_homeland_theater.lua:417-421
}


-- End of hexm.client.entities.local.space_members.imp_homeland_theater