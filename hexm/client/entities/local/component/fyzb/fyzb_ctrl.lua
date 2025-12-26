-- ======================================================================
-- Module: hexm.client.entities.local.component.fyzb.fyzb_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #5927
-- ======================================================================

-- Module type: table

FyzbCtrl: class {
  -- Metatable:
  --   __tostring: yes
  _add_fyzb_ready_check_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:786-795
  _add_fyzb_surprise_proximity: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1124-1133
  _cancel_fyzb_ready_check_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:797-802
  _clear_count_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:489-494
  _close_afterimage_tick: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:737-742
  _close_fyzb_camera: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:665-667
  _close_fyzb_camera_blur: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:633-640
  _close_fyzb_effect: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:608-621
  _close_fyzb_motion_blur: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:653-659
  _close_fyzb_panel: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:703-706
  _close_fyzb_resource_consume: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:685-696
  _close_fyzb_tread_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1117-1120
  _close_limit_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1105-1110
  _enter_fyzb_speed: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:708-711
  _fyzb_handle_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1188-1202
  _fyzb_handle_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:245-251
  _fyzb_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:237-243
  _handle_active_leave_fyzb: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:430-432
  _handle_actor_select_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:406-424
  _handle_behit_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:367-369
  _handle_cue_user_data_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:371-404
  _handle_enter_battle_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:354-359
  _handle_entity_dead: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:426-428
  _handle_in_door_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:434-440
  _handle_input_walk_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:442-449
  _handle_leave_battle_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:361-365
  _handle_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:451-477
  _handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:346-352
  _handle_state_changed_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:342-344
  _leave_fyzb_speed: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:713-715
  _on_auto_leave_when_no_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:971-978
  _on_disable_fyzb_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:561-567
  _on_disable_fyzb_walk_back_jump: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:581-583
  _on_switch_fyzb_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1007-1012
  _open_afterimage_tick: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:717-719
  _open_fyzb_camera: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:661-663
  _open_fyzb_camera_blur: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:623-631
  _open_fyzb_effect: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:593-606
  _open_fyzb_motion_blur: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:642-651
  _open_fyzb_panel: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:698-701
  _open_fyzb_resource_consume: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:669-683
  _open_fyzb_tread_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1112-1115
  _open_limit_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1079-1103
  _real_afterimage: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:721-735
  _real_enter_fyzb: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:118-174
  _register_fyzb_ready_listeners: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:760-777
  _setup_count_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:496-503
  _unregister_fyzb_ready_listeners: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:779-784
  across_scene: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:263-273
  active_force_tread_brid: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1204-1215
  add_enter_check_failed_tip: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:950-958
  add_leave_fyzb_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:545-552
  can_enter_wall_climb_fyzb: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1071-1077
  can_enter_water_fyzb: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1063-1069
  cancel_leave_fyzb_delay_timer: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:554-559
  check_auto_leave_when_no_move: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:980-1003
  check_can_use_fyzb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:827-948
  check_enter_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1024-1027
  check_ground_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1029-1037
  check_wall_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1039-1047
  check_water_fyzb_ability: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1049-1057
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:33-65
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:67-80
  end_active_force_tread_deng: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1276-1278
  enter_climb_hang_wall_state: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1172-1175
  enter_fyzb_ready_off: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:753-758
  enter_fyzb_ready_on: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:745-751
  enter_fyzb_without_limit: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:104-116
  enter_warn_state: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:479-483
  get_force_tread_region_deng: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1280-1282
  get_force_tread_region_id: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1217-1219
  get_sys_d: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1182-1184
  handle_speed_change: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:331-340
  is_disable_fyzb_walk_back_jump: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:577-579
  is_in_fyzb_mode: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1148-1150
  is_in_fyzb_skill_enable_list: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1152-1155
  is_unlock_with: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1059-1061
  leave_climb_hang_wall_state: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1177-1180
  leave_fyzb: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:176-235
  leave_warn_state: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:485-487
  on_fyzb_entity_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1135-1144
  on_tick_count_down: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:505-542
  pop_auto_leave_when_no_move_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:967-969
  pop_fyzb_disable_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:569-571
  pop_fyzb_disable_walk_back_jump: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:585-587
  pop_switch_fyzb_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1020-1022
  pre_across_scene: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:254-261
  push_auto_leave_when_no_move_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:962-965
  push_fyzb_disable_billboard: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:573-575
  push_fyzb_disable_walk_back_jump: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:589-591
  push_switch_fyzb_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1014-1018
  register_fyzb_listener: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:276-322
  show_fyzb_tip_when_leave: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1157-1170
  start_active_force_tread_deng: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1222-1225
  try_enter_fyzb: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:82-102
  try_force_tread_deng: function(arg1, arg2)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:1227-1274
  try_fyzb_jump: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:805-813
  try_use_fyzb_rush_skill: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:819-824
  unregister_fyzb_listener: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:324-329
  use_fyzb_jump_skill: function(arg1)  -- @hexm/client/entities/local/component/fyzb/fyzb_ctrl.lua:815-817
}


-- End of hexm.client.entities.local.component.fyzb.fyzb_ctrl