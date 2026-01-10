-- ======================================================================
-- Module: hexm.client.entities.local.component.fyzb.fyzb_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #5603
-- ======================================================================

-- Module type: table

FyzbCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua"
  _add_fyzb_ready_check_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:818-827
  _add_fyzb_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1162-1171
  _cancel_fyzb_ready_check_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:829-834
  _clear_count_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:521-526
  _close_afterimage_tick: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:769-774
  _close_fyzb_camera: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:697-699
  _close_fyzb_camera_blur: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:665-672
  _close_fyzb_effect: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:640-653
  _close_fyzb_motion_blur: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:685-691
  _close_fyzb_panel: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:735-738
  _close_fyzb_resource_consume: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:717-728
  _close_fyzb_tread_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1155-1158
  _close_limit_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1143-1148
  _enter_fyzb_speed: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:740-743
  _fyzb_handle_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1226-1240
  _fyzb_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:261-267
  _fyzb_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:253-259
  _handle_active_leave_fyzb: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:464-466
  _handle_actor_select_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:440-458
  _handle_behit_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:397-399
  _handle_cue_user_data_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:401-438
  _handle_enter_battle_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:384-389
  _handle_entity_dead: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:460-462
  _handle_in_door_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:468-474
  _handle_input_walk_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:476-483
  _handle_leave_battle_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:391-395
  _handle_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:485-509
  _handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:376-382
  _handle_state_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:372-374
  _init_area_reputation_check: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:87-95
  _leave_fyzb_speed: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:745-747
  _on_auto_leave_when_no_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1000-1007
  _on_disable_fyzb_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:593-599
  _on_disable_fyzb_walk_back_jump: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:613-615
  _on_switch_fyzb_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1037-1050
  _open_afterimage_tick: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:749-751
  _open_fyzb_camera: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:693-695
  _open_fyzb_camera_blur: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:655-663
  _open_fyzb_effect: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:625-638
  _open_fyzb_motion_blur: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:674-683
  _open_fyzb_panel: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:730-733
  _open_fyzb_resource_consume: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:701-715
  _open_fyzb_tread_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1150-1153
  _open_limit_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1117-1141
  _real_afterimage: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:753-767
  _real_enter_fyzb: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:133-190
  _register_fyzb_ready_listeners: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:792-809
  _setup_count_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:528-535
  _unregister_fyzb_ready_listeners: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:811-816
  across_scene: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:292-303
  active_force_tread_brid: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1242-1253
  add_enter_check_failed_tip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:979-987
  add_leave_fyzb_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:577-584
  can_enter_wall_climb_fyzb: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1109-1115
  can_enter_water_fyzb: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1101-1107
  cancel_leave_fyzb_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:586-591
  check_auto_leave_when_no_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1009-1033
  check_can_use_fyzb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:859-977
  check_enter_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1062-1065
  check_ground_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1067-1075
  check_wall_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1077-1085
  check_water_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1087-1095
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:33-70
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:72-85
  end_active_force_tread_deng: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1314-1316
  enter_climb_hang_wall_state: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1210-1213
  enter_fyzb_ready_off: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:785-790
  enter_fyzb_ready_on: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:777-783
  enter_fyzb_without_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:119-131
  enter_warn_state: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:511-515
  get_force_tread_region_deng: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1318-1320
  get_force_tread_region_id: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1255-1257
  get_sys_d: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1220-1222
  handle_speed_change: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:361-370
  is_disable_fyzb_walk_back_jump: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:609-611
  is_in_fyzb_mode: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1186-1188
  is_in_fyzb_skill_enable_list: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1190-1193
  is_in_normal_run: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:271-273
  is_unlock_with: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1097-1099
  leave_climb_hang_wall_state: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1215-1218
  leave_fyzb: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:192-251
  leave_warn_state: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:517-519
  on_fyzb_entity_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1173-1182
  on_tick_count_down: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:537-574
  pop_auto_leave_when_no_move_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:996-998
  pop_fyzb_disable_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:601-603
  pop_fyzb_disable_walk_back_jump: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:617-619
  pop_switch_fyzb_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1058-1060
  pre_across_scene: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:283-290
  push_auto_leave_when_no_move_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:991-994
  push_fyzb_disable_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:605-607
  push_fyzb_disable_walk_back_jump: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:621-623
  push_switch_fyzb_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1052-1056
  register_fyzb_listener: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:306-352
  set_is_in_normal_run: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:275-280
  show_fyzb_tip_when_leave: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1195-1208
  start_active_force_tread_deng: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1260-1263
  try_enter_fyzb: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:97-117
  try_force_tread_deng: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1265-1312
  try_fyzb_jump: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:837-845
  try_use_fyzb_rush_skill: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:851-856
  unregister_fyzb_listener: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:354-359
  use_fyzb_jump_skill: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:847-849
}


-- End of hexm.client.entities.local.component.fyzb.fyzb_ctrl