-- ======================================================================
-- Module: hexm.client.entities.local.common_members.taiji_backtrack_base
-- Source: package.loaded
-- Type: table
-- Order: #2456
-- ======================================================================

-- Module type: table

TaijiBacktrackBase: class {
  -- Metatable:
  --   __tostring: yes
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:446-459
  __module__: "hexm/client/entities/local/common_members/taiji_backtrack_base.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:435-444
  _get_next_backtrack_direction: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:720-732
  _resume_or_stop_add_popo: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1393-1458
  _tj_backtrack_on_tingfeng: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1214-1223
  add_tbp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:609-665
  backtrack_reset_anim_by_state: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:742-762
  backtrack_start_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:848-853
  backtrack_start_replay: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:829-835
  cancel_taiji_timer: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:690-702
  change_tbp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:677-681
  change_tj_interact_state_on_finish: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1000-1009
  check_show_backtrack_btn: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1026-1055
  check_tj_backtrack_interactable: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1018-1024
  check_tj_backtrack_valid: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1011-1016
  ctor: function(...)  -- =[C]
  do_pause_taiji_backtrack: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:930-934
  get_backtrack_anim_time: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:901-905
  get_backtrack_process: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:866-870
  get_backtrack_speed: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1182-1188
  get_backtrack_state: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1178-1180
  get_taiji_backtrack_entity_d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:588-590
  get_taiji_backtrack_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:566-575
  get_taiji_group_ins_d: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:577-586
  get_tbp_debug_info: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1386-1390
  get_tbp_move_ui_position: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:683-687
  get_wait_time: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1460-1466
  init_backtracker: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:461-473
  is_in_backtrack: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1468-1470
  is_in_backtrack_process: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1137-1140
  is_taiji_backtrack_wait_recover: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1122-1125
  new: function(...)  -- =[C]
  on_taiji_backtrack_over: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:979-998
  on_taiji_backtrack_process: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:936-954
  on_taiji_backtrack_recover: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:973-977
  on_tj_backtrack_wait_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1127-1135
  play_effect_by_backtrack_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1164-1170
  prestart_backtrack: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:704-717
  process_taiji_backtrack_effect_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1190-1202
  process_taiji_backtrack_sound_cue: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1204-1212
  refresh_backtrack_btn_visible: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1172-1176
  remove_tbp: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:667-675
  reset_tbp_by_config: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:592-607
  set_backtrack_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1142-1162
  set_platform_move_speed_by_dir: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:855-864
  set_trackback_move_points: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:837-846
  start_backtrack: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:764-791
  start_backtrack_reset_ui: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:735-740
  sync_backtrack_process: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1472-1487
  taiji_backtrack_get_bottom_id_with_bubble_id: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1309-1322
  taiji_backtrack_get_operate_info: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1293-1299
  taiji_backtrack_get_operate_owner: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1278-1291
  taiji_backtrack_get_popo_info: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1301-1307
  taiji_backtrack_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1081-1120
  taiji_backtrack_prepare_replay: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:956-971
  taiji_backtrack_stop_skill: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:907-928
  tj_backtrack_enable_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1229-1276
  tj_backtrack_enable_init_effects: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:489-517
  tj_backtrack_get_anim_process: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:886-898
  tj_backtrack_init_all: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:475-486
  tj_backtrack_set_progress_by_prop: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1324-1384
  tj_call_group_backtracker: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:794-827
  tj_get_active_backtrack_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:519-547
  tj_get_backtrack_no_by_finish_state: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:550-564
  tj_reset_backtrack_by_state: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1057-1079
  tj_use_effect: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:1225-1227
}

TaijiBacktrackPoint: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/common_members/taiji_backtrack_base.lua"
  _check_tbp_use: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:193-202
  _del_tbp: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:408-428
  _on_tbp_point_cd: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:204-207
  _si_change_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:160-191
  _si_use_end: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:71-80
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:48-49
  _si_use_start: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:51-69
  backtrack_to_broken: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:121-130
  backtrack_to_origin: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:110-119
  backtrack_to_pause: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:149-158
  call_saved_status: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:132-143
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:228-241
  check_camera_raycast_block: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:308-335
  check_can_use_taiji_skill: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:276-288
  check_player_state: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:243-262
  check_raycast_block_for_active: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:290-306
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:209-226
  ctor: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:30-38
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:404-406
  get_backtrack_process: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:270-274
  get_backtrack_state: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:264-268
  get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:40-42
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:337-347
  get_tbp_move_id: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:358-360
  get_tbp_move_info: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:362-364
  init_trace_target_view: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:366-388
  is_backtracking: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:94-108
  is_point_in_ellipse: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:390-402
  mobile_is_rotate_camera: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:44-46
  on_backtrack_end: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:82-92
  save_status_change_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:145-147
  set_tbp_ui_offset: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:349-352
  set_tbp_ui_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:354-356
}


-- End of hexm.client.entities.local.common_members.taiji_backtrack_base