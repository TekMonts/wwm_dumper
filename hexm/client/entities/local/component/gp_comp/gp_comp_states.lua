-- ======================================================================
-- Module: hexm.client.entities.local.component.gp_comp.gp_comp_states
-- Source: package.loaded
-- Type: table
-- Order: #4939
-- ======================================================================

-- Module type: table

CompStateAttach: class {
  -- Metatable:
  --   __tostring: yes
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:445-453
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:455-462
}

CompStateBase: class {
  -- Metatable:
  --   __tostring: yes
  _on_listen_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:153-162
  add_dispatcher: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:108-111
  change_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:113-116
  clear_by_config: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:57-69
  clear_rb_settings: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:89-96
  enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:17-31
  get_const_d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:104-106
  get_entity_on_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:139-151
  init_by_config: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:33-55
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:98-102
  play_state_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:71-77
  save_ex_data: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:127-137
  set_rb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:79-87
  sync_state_event: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:118-125
}

CompStateDrop: class {
  -- Metatable:
  --   __tostring: yes
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:177-182
}

CompStateHold: class {
  -- Metatable:
  --   __tostring: yes
  GP_CAN_THROW: true
  MOVE_PHASE_LEFT: 2
  MOVE_PHASE_RIGHT: 3
  MOVE_PHASE_UP: 1
  add_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:219-224
  cancel_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:300-305
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:194-212
  get_target_pos: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:286-294
  hold: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:240-284
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:214-217
  move_up: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:226-230
  on_cue_change_hand: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:296-298
  stop_move_up: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:232-238
}

CompStateMoving: class {
  -- Metatable:
  --   __tostring: yes
  _check_move_dir_exceed: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:384-389
  _throw_tick: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:353-381
  cancel_throw_tick: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:391-399
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:312-318
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:401-404
  on_move_finish: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:342-351
  start_move: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:320-340
}

CompStatePassive: class {
  -- Metatable:
  --   __tostring: yes
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:168-171
}

CompStateThrow: class {
  -- Metatable:
  --   __tostring: yes
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:412-421
  throw: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:423-438
}

TaijiCPStateHold: class {
  -- Metatable:
  --   __tostring: yes
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:574-585
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:587-592
}

TaijiCPStateSuck: class {
  -- Metatable:
  --   __tostring: yes
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:550-561
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:563-568
}

TaijiStateHold: class {
  -- Metatable:
  --   __tostring: yes
  add_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:489-494
  cancel_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:521-526
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:469-480
  hold: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:496-519
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:482-487
}

TaijiStateThrow: <class>

ZTLStateExplode: class {
  -- Metatable:
  --   __tostring: yes
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:538-544
}


-- End of hexm.client.entities.local.component.gp_comp.gp_comp_states