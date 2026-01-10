-- ======================================================================
-- Module: hexm.client.entities.local.common_members.telekinesis_scene_interact
-- Source: package.loaded
-- Type: table
-- Order: #4355
-- ======================================================================

-- Module type: table

PLAYER_MOVE_CTRL_MODE_WHITELIST: table {
  mode_normal: nil
  mode_normal_lock_run: nil
  mode_normal_mmo: nil
}

PLAYER_STATE_WHITELIST: table {
  fly: nil
  idle: nil
  listen: nil
  run: nil
}

TSI_BUTTON_BG_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 255
  2: 184
  3: 162
}

TSI_BUTTON_ICON: "skill_qishu_qinlongkonghe.png"

TSI_UI_SLOT_INDEX: 1

TelekinesisSceneInteractBase: class {
  -- Metatable:
  --   __tostring: yes
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:419-429
  __module__: "hexm/client/entities/local/common_members/telekinesis_scene_interact.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:405-410
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:412-417
  _clear_telekinesis_scene_point_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:534-539
  _clear_telekinesis_scene_point_distance_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:525-532
  _clear_visible_effect: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:476-485
  _do_remove_tsi_point: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:674-679
  _draw_visible_effect: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:454-474
  _real_add_telekinesis_scene_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:541-624
  _setup_telekinesis_scene_point_distance_detect: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:514-523
  _telekinesis_on_main_player_enhanced: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:740-743
  _tsi_add_listeners: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:431-436
  _tsi_remove_listeners: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:438-446
  _tsi_set_useable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:731-738
  add_telekinesis_scene_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:487-512
  change_tsi_point: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:681-689
  ctor: function(...)  -- =[C]
  get_telekinesis_fetch_config: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:691-694
  get_telekinesis_move_config: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:696-699
  get_telekinesis_scene_interact_entity_offset: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:717-724
  get_telekinesis_scene_interact_id: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:701-715
  get_telekinesis_scene_interact_info: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:726-729
  get_tsi_point: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:653-655
  get_tsi_trace_target_id: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:657-659
  new: function(...)  -- =[C]
  on_telekinesis_tsi_lock_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:626-633
  remove_tsi_point: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:661-672
  set_tsi_point_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:448-452
  telekinesis_init_tsi_point: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:646-651
  telekinesis_lock_tsi_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:635-644
}

TelekinesisScenePoint: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/common_members/telekinesis_scene_interact.lua"
  _get_icon_text_name: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:297-299
  _get_telekinesis_skill_id: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:384-390
  _on_telekinesis_point_used: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:336-346
  _on_tsi_point_cd: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:348-351
  _si_change_status: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:353-382
  _si_on_remove: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:392-398
  _si_set_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:80-84
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:74-78
  check_active_by_player_state: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:247-266
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:160-196
  check_block_by_player_active_interact: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:272-282
  check_block_by_skill_sensor_slot: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:285-295
  check_camera_raycast_block: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:217-235
  check_raycast_block: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:268-270
  check_state_changed: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:156-158
  check_visible_by_player_state: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:237-245
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:86-154
  ctor: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:62-68
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:301-316
  init_trace_target_view: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:319-334
  is_point_in_ellipse: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:198-215
  need_check_interact_type: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:70-72
}

is_in_camera_raycast_whitelist: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:28-37

is_space_ignore_player_unlock_cond: function(arg1)  -- @hexm/client/entities/local/common_members/telekinesis_scene_interact.lua:39-45


-- End of hexm.client.entities.local.common_members.telekinesis_scene_interact