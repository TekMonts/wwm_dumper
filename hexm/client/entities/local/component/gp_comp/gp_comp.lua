-- ======================================================================
-- Module: hexm.client.entities.local.component.gp_comp.gp_comp
-- Source: package.loaded
-- Type: table
-- Order: #5960
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
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:837-855
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:857-873
    }
    drop: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
      add_start_vel: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:305-312
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:296-303
    }
    hold: class {
      -- Metatable:
      --   __tostring: yes
      GP_CAN_THROW: true
      MOVE_PHASE_LEFT: 2
      MOVE_PHASE_RIGHT: 3
      MOVE_PHASE_UP: 1
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
      add_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:423-432
      cancel_hold_pre_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:534-539
      cancel_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:527-532
      change_collision_type: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:382-397
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:323-361
      get_target_pos: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:510-521
      hold: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:450-508
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:363-369
      move_up: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:434-438
      on_cue_change_hand: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:523-525
      on_holding_player_behit: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:371-380
      resume_collision_type: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:399-421
      stop_move_up: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:440-448
    }
    move: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
      _check_move_dir_exceed: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:654-659
      _throw_tick: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:623-651
      cancel_throw_tick: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:661-672
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:578-588
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:674-677
      on_move_finish: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:612-621
      start_move: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:590-610
    }
    passive: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:282-290
    }
    taiji_cp_state_hold: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:973-984
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:986-991
    }
    taiji_cp_state_suck: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:949-960
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:962-967
    }
    taiji_cp_state_throw: nil
    taiji_hold: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
      add_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:900-905
      cancel_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:932-937
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:880-891
      hold: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:907-930
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:893-898
    }
    taiji_throw: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
    }
    throw: class {
      -- Metatable:
      --   __tostring: yes
      IS_CONTACTED_UNREGISTER_RB_CALLBACK: true
      __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
      _contact_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:785-825
      _is_need_add_contact_callback: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:776-783
      _register_rb_contact_callback: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:755-763
      _unregister_rb_contact_callback: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:765-774
      add_throw_effect: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:741-746
      clear_throw_effect: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:748-753
      enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:687-691
      leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:827-830
      throw: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:711-739
      throw_init: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:693-709
    }
  }
  GP_DEFAULT_STATE: nil
  UPDATE_STATES: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:32-35
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp.lua"
  _dispatch_on_rigidbody_contact: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:103-105
  _get_contact_sound_no: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:142-144
  _init_states: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:361-367
  _on_rigidbody_contact: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:98-101
  _play_sound_on_rigidbody_contact: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:107-140
  add_dispatcher: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:160-163
  add_extra_rigidbody: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:287-302
  awake_range_gp_comp: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:71-83
  check_entity_lockable: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:218-248
  clear_extra_rigidbody: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:304-310
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:40-46
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:146-154
  do_throw_destruction: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:276-285
  enable_rigidbody_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:89-96
  get_attach_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:329-349
  get_curr_state: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:400-402
  get_curr_state_name: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:396-398
  get_entity: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:156-158
  get_holding_pid: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:182-184
  get_move_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:314-317
  get_state_config: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:351-358
  get_telekinesis_lock_data: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:268-270
  get_ui_config: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:319-327
  init: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:48-69
  init_state_by_ex: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:386-394
  jump_to_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:369-384
  on_telekinesis_lock_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:250-266
  pick_up: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:174-176
  put_down: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:178-180
  register_gp_reset_range: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:186-202
  remove_dispatcher: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:165-167
  reset: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:204-216
  reset_telekinesis_lock_data: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:272-274
  sync_pos_to_server: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:85-87
  throw_out: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/gp_comp/gp_comp.lua:169-172
}

RTPC_PARAMETER_NAME: "rtpc_physical_collision_impulse"


-- End of hexm.client.entities.local.component.gp_comp.gp_comp