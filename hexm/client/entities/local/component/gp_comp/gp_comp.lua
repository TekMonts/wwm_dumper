-- ======================================================================
-- Module: hexm.client.entities.local.component.gp_comp.gp_comp
-- Source: package.loaded
-- Type: table
-- Order: #3665
-- ======================================================================

-- Module type: table

GPComp: class {
  -- Metatable:
  --   __tostring: yes
  GP_COMP_STATES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    attach: class {
      -- Metatable:
      --   __tostring: yes
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:445-453
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:455-462
    }
    drop: class {
      -- Metatable:
      --   __tostring: yes
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:177-182
    }
    hold: class {
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
    move: class {
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
    passive: class {
      -- Metatable:
      --   __tostring: yes
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:168-171
    }
    taiji_cp_state_hold: class {
      -- Metatable:
      --   __tostring: yes
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:574-585
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:587-592
    }
    taiji_cp_state_suck: class {
      -- Metatable:
      --   __tostring: yes
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:550-561
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:563-568
    }
    taiji_cp_state_throw: nil
    taiji_hold: class {
      -- Metatable:
      --   __tostring: yes
      add_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:489-494
      cancel_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:521-526
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:469-480
      hold: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:496-519
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:482-487
    }
    taiji_throw: <class>
    throw: class {
      -- Metatable:
      --   __tostring: yes
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:412-421
      throw: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:423-438
    }
  }
  GP_DEFAULT_STATE: nil
  UPDATE_STATES: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:27-30
  _init_states: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:164-170
  add_dispatcher: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:65-68
  check_entity_lockable: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:82-99
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:35-47
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:52-59
  get_attach_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:144-152
  get_curr_state: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:202-204
  get_curr_state_name: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:198-200
  get_entity: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:61-63
  get_move_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:129-132
  get_state_config: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:154-161
  get_telekinesis_lock_data: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:119-121
  get_ui_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:134-142
  init: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:49-50
  init_state_by_ex: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:189-196
  jump_to_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:172-187
  on_telekinesis_lock_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:101-117
  pick_up: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:74-76
  put_down: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:78-80
  reset_telekinesis_lock_data: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:123-125
  throw_out: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:70-72
}


-- End of hexm.client.entities.local.component.gp_comp.gp_comp