-- ======================================================================
-- Module: hexm.client.entities.local.trap_members.imp_stacking
-- Source: package.loaded
-- Type: table
-- Order: #4477
-- ======================================================================

-- Module type: table

STACKING_TRANSFORM_CONTROL_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Cycle: 0
  Success: 1
}

STACKING_TRANSFORM_CYCLE_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Bad: 1
  Good: 0
}

Sinusoidal: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:314-321

TrapMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:26-41
  __init_component__: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:22-24
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:43-47
  __module__: "hexm/client/entities/local/trap_members/imp_stacking.lua"
  _real_pop_players: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:239-259
  _tick_pop_fake_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:231-237
  add_new_player: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:178-206
  clear_guide_effect: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:108-115
  clear_npc_stack: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:281-301
  close_stacking_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:49-58
  create_count_guide: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:91-97
  create_npc_stack: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:151-172
  create_top_trap: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:573-580
  ctor: function(...)  -- =[C]
  end_transform_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:376-381
  get_gameplay_data: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:333-335
  get_npc_stack: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:174-176
  get_relative_transform: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:345-351
  get_stacking_avatars: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:124-132
  get_stacking_data: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:134-136
  get_stacking_info: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:117-122
  get_top_translation: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:550-571
  init_npc_stack: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:140-149
  init_stacking_transform: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:353-365
  is_on_vehicle: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:71-73
  is_stacking_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:60-69
  new: function(...)  -- =[C]
  pop_players: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:208-229
  remove_count_guide: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:99-106
  remove_top_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:589-595
  set_control_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:520-544
  set_cycle_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:509-518
  set_end_game: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:266-279
  set_stability: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:261-264
  stacking_transform: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:337-343
  start_transform_tick: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:367-374
  transform_cycle_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:394-443
  transform_success_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:445-482
  transform_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:383-392
  transform_update: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:484-507
  trigger_success_end: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:546-548
  update_guide_effect: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:76-89
  update_top_trap_position: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:582-587
}


-- End of hexm.client.entities.local.trap_members.imp_stacking