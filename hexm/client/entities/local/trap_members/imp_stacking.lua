-- ======================================================================
-- Module: hexm.client.entities.local.trap_members.imp_stacking
-- Source: package.loaded
-- Type: table
-- Order: #4789
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

STACKING_TRANSFORM_MODELS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  Exponential: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:265-268
  Linear: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:250-253
  Sinusoidal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:255-263
}

TrapMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:30-36
  __init_component__: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:26-28
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:38-42
  _real_pop_players: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:185-201
  add_new_player: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:146-164
  clear_guide_effect: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:82-87
  clear_npc_stack: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:223-238
  create_count_guide: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:65-71
  create_npc_stack: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:120-140
  create_top_trap: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:504-511
  ctor: function(...)  -- =[C]
  end_transform_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:311-316
  get_gameplay_data: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:281-283
  get_npc_stack: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:142-144
  get_stacking_avatars: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:96-101
  get_stacking_data: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:103-105
  get_stacking_info: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:89-94
  get_top_translation: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:485-502
  init_npc_stack: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:109-118
  init_stacking_transform: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:285-300
  is_stacking_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:44-51
  new: function(...)  -- =[C]
  pop_players: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:166-183
  remove_count_guide: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:73-80
  remove_top_trap: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:520-526
  set_control_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:456-479
  set_cycle_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:446-454
  set_end_game: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:208-221
  set_stability: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:203-206
  start_transform_tick: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:302-309
  transform_cycle_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:329-379
  transform_success_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:381-420
  transform_tick: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:318-327
  transform_update: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:422-444
  trigger_success_end: function(arg1)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:481-483
  update_guide_effect: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:54-63
  update_top_trap_position: function(arg1, arg2)  -- @hexm/client/entities/local/trap_members/imp_stacking.lua:513-518
}

c: 5.0

e: 2.0

k: 1.5

p: 0.3

r: 1.0


-- End of hexm.client.entities.local.trap_members.imp_stacking