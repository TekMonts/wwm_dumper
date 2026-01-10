-- ======================================================================
-- Module: hexm.client.entities.local.component.gp_comp.gp_comp_states
-- Source: package.loaded
-- Type: table
-- Order: #4628
-- ======================================================================

-- Module type: table

CompStateAttach: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:837-855
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:857-873
}

CompStateBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  _get_huixuanbiao_consts_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:119-125
  _on_listen_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:267-276
  add_dispatcher: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:210-213
  add_timer: function(arg1, ...)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:178-181
  change_interact_state: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:108-117
  change_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:215-219
  check_need_save: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:50-60
  check_need_sync: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:40-48
  clear_by_config: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:86-98
  clear_rb_settings: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:164-176
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:198-204
  enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:21-38
  get_const_d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:206-208
  get_entity_on_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:247-265
  get_rb: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:153-162
  init_by_config: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:62-84
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:183-196
  play_state_effect: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:100-106
  resume_rb_collision_type: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:145-151
  save_ex_data: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:230-245
  set_rb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:127-135
  set_rb_collision_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:137-143
  sync_state_event: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:221-228
}

CompStateDrop: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  add_start_vel: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:305-312
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:296-303
}

CompStateFeidaoHold: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:1041-1046
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:997-1027
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:1029-1039
}

CompStateFeidaoThrow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  _contact_callback: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:1101-1103
  _on_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:1105-1133
  _register_rb_contact_callback: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:1084-1094
  _unregister_rb_contact_callback: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:1096-1099
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:1052-1056
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:1075-1081
  throw: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:1058-1073
}

CompStateHold: class {
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

CompStateMoving: class {
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

CompStatePassive: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:282-290
}

CompStatePreviewHold: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  _clear_draw: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:568-570
  _draw_trace: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:564-566
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:545-553
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:555-562
}

CompStateThrow: class {
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

TaijiCPStateHold: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:973-984
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:986-991
}

TaijiCPStateSuck: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:949-960
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:962-967
}

TaijiStateHold: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
  add_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:900-905
  cancel_hold_timer: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:932-937
  enter: function(arg1, arg2)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:880-891
  hold: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:907-930
  leave: function(arg1)  -- @hexm/client/entities/local/component/gp_comp/gp_comp_states.lua:893-898
}

TaijiStateThrow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/gp_comp/gp_comp_states.lua"
}


-- End of hexm.client.entities.local.component.gp_comp.gp_comp_states