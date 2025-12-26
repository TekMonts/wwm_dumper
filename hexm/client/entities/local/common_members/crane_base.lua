-- ======================================================================
-- Module: hexm.client.entities.local.common_members.crane_base
-- Source: package.loaded
-- Type: table
-- Order: #532
-- ======================================================================

-- Module type: table

CRANE_GAME_TYPE_HANDLER: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    _on_adjust_horizontal_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:945-952
    _on_adjust_vertical_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:954-957
    _tick_check_can_load: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:918-943
    on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:959-966
    on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:896-916
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    _do_qte_tick: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1006-1020
    _try_play_qte_anim: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1042-1054
    _try_play_qte_sound: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1032-1040
    load_extra_param: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:990-995
    on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1056-1060
    on_qte_click: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1022-1030
    on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:971-988
    stop_qte_game: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:997-1004
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    _tick_check_can_unload: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1082-1089
    on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1091-1095
    on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1065-1080
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    _tick_check_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:1108-1126
    on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1128-1130
    on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1100-1106
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    _tick_check_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:1143-1153
    on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1155-1157
    on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1135-1141
  }
}

CraneBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:95-96
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:17-21
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:88-93
  crane_end_control: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:67-72
  crane_init_handler: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:23-28
  crane_interrupt_game: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:81-86
  crane_load_handler: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:30-51
  crane_start_control: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:60-65
  crane_start_game: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:74-79
  crane_unload_handler: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:53-58
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}

CraneGameTypeAttachQTE: class {
  -- Metatable:
  --   __tostring: yes
  _do_qte_tick: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1006-1020
  _try_play_qte_anim: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1042-1054
  _try_play_qte_sound: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1032-1040
  load_extra_param: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:990-995
  on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1056-1060
  on_qte_click: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1022-1030
  on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:971-988
  stop_qte_game: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:997-1004
}

CraneGameTypeBase: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/crane_base.lua:827-834
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:886-890
  finish: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:856-862
  load_extra_param: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:882-884
  on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:878-880
  on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:874-876
  register_tick_callback: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:864-868
  start: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:836-854
  unregister_tick_callback: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:870-872
}

CraneGameTypeLift: class {
  -- Metatable:
  --   __tostring: yes
  _tick_check_height: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:1143-1153
  on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1155-1157
  on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1135-1141
}

CraneGameTypeLoad: class {
  -- Metatable:
  --   __tostring: yes
  _on_adjust_horizontal_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:945-952
  _on_adjust_vertical_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:954-957
  _tick_check_can_load: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:918-943
  on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:959-966
  on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:896-916
}

CraneGameTypePlace: class {
  -- Metatable:
  --   __tostring: yes
  _tick_check_can_unload: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1082-1089
  on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1091-1095
  on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1065-1080
}

CraneGameTypeRotate: class {
  -- Metatable:
  --   __tostring: yes
  _tick_check_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:1108-1126
  on_finish_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1128-1130
  on_start_process: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:1100-1106
}

CraneHandler: class {
  -- Metatable:
  --   __tostring: yes
  _do_tick_horizontal: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/crane_base.lua:455-493
  _move_horizontal: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/crane_base.lua:397-428
  _move_vertical: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/crane_base.lua:516-531
  _process_next_flow: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:755-773
  _real_set_camera: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/crane_base.lua:343-355
  _tick_do_vertical_check: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/crane_base.lua:533-561
  check_height_limit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/crane_base.lua:196-224
  clear_game: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:741-753
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/crane_base.lua:102-166
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:804-820
  forbid_all_operation: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:609-614
  get_hook_entity: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:659-661
  get_loaded_cargo: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:702-704
  get_operation_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:644-650
  handle_control_command: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:366-374
  init_entities: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:168-193
  interrupt_game: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:728-733
  is_operation_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:633-642
  load_cargo: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/crane_base.lua:679-692
  load_cargo_by_serial_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/crane_base.lua:663-677
  move_horizontal_to: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/crane_base.lua:383-395
  move_vertical_to: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/crane_base.lua:502-514
  on_flow_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:775-802
  on_move_to_end: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:581-588
  on_operation_state_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:652-656
  play_camera_vibrate: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:597-603
  play_sound: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:590-595
  register_command: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/crane_base.lua:358-360
  set_gameplay_extra_param: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:735-739
  set_operation_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/crane_base.lua:616-631
  slow_down_horizontal: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:430-453
  start_control: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:292-302
  start_game: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:707-726
  start_move_horizontal: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:376-381
  start_move_vertical: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:495-500
  stop_camera_vibrate: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:605-607
  stop_control: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:304-323
  stop_move: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:563-579
  unload_cargo: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:694-700
  unregister_command: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/crane_base.lua:362-364
  update_special_camera: function(arg1)  -- @hexm/client/entities/local/common_members/crane_base.lua:325-341
}


-- End of hexm.client.entities.local.common_members.crane_base