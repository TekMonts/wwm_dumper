-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_lock_target
-- Source: package.loaded
-- Type: table
-- Order: #3320
-- ======================================================================

-- Module type: table

LockTargetManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_lock_target.lua"
  _apply_target_lock_point_hide_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1562-1586
  _get_target_lock_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1707-1732
  _refresh_lock_style: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1588-1600
  change_lock_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1734-1750
  check_show_lock_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1556-1560
  ctor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1479-1496
  get_lock_bone_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1502-1504
  get_lock_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1498-1500
  get_logic_lock_bone_name: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1506-1535
  pop_hide_target_lock_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1548-1554
  push_hide_target_lock_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1537-1546
  set_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1602-1705
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:73-104
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:32-60
  __module__: "hexm/client/entities/local/player_avatar_members/imp_lock_target.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:62-71
  _check_lock_target_touch_setting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1280-1294
  _check_target_lockable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:366-430
  _clear_expired_target_history: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1366-1382
  _clear_lock_target_history: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1384-1386
  _filter_select_target_by_view_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:632-651
  _filter_unlockable_animals: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:653-658
  _forbid_lock_function_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:274-276
  _get_lock_target_lock_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1003-1030
  _handle_lock_setting_update: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1466-1471
  _init_select_lock_target_func_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:129-141
  _lock_on_forbid_enter_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:266-272
  _lock_reset_camera_rotate_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1129-1141
  _lock_sort_tmp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1246-1278
  _lock_target_check_in_view_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:608-630
  _lock_target_check_sight_occlusion: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:534-571
  _lock_target_handle_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1183-1221
  _lock_target_handle_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:229-234
  _lock_target_handle_entity_faction_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:236-243
  _lock_target_handle_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:222-227
  _lock_target_handle_self_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:245-249
  _lock_target_on_distance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:213-220
  _lock_target_touch_move_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1145-1159
  _push_lock_target_history: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1360-1364
  _reset_lock_target_touch_setting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1296-1314
  _select_lock_bone_by_distance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:772-819
  _select_lock_target_by_blood: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:711-718
  _select_lock_target_by_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:671-709
  _select_lock_target_by_elite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:762-770
  _select_lock_target_by_long_hand: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:720-722
  _select_lock_target_by_short_hand: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:724-726
  _select_lock_target_by_weapon_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:728-760
  _select_lock_target_by_weighted: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:660-669
  _try_lock_select_target_by_battle_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:573-606
  _try_relock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:206-211
  add_dispatcher_when_set_locked_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:144-192
  change_lock_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:994-1001
  ctor: function(...)  -- =[C]
  dump_lock_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1437-1454
  end_lock_target_aim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1399-1406
  get_is_forbid_enter_lock_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:278-280
  get_lock_target_bone_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1068-1085
  get_lock_target_camera_setting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:324-327
  get_lock_target_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:110-116
  get_lock_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:106-108
  get_pve_lock_target_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:319-322
  get_pvp_lock_target_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:314-317
  get_skill_lock_target_pos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1032-1048
  get_skill_lock_target_transform: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1050-1066
  get_target_lock_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:118-127
  lock_handle_arrow_enter_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:251-255
  lock_target_key_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1408-1424
  lock_target_touch_setting: function()  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1127
  new: function(...)  -- =[C]
  pop_forbid_enter_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:262-264
  pop_forbid_lock_function: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:287-289
  pop_forbid_lock_target_aim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:296-298
  pop_hide_target_lock_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1461-1463
  pop_lockable_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:440-444
  push_forbid_enter_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:258-260
  push_forbid_lock_function: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:283-285
  push_forbid_lock_target_aim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:292-294
  push_hide_target_lock_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1457-1459
  push_lockable_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:432-438
  remove_dispatcher_when_unset_locked_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:194-204
  reset_lock_combat_posture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1334-1356
  reset_lock_input_env: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1326-1332
  restore_tmp_lock_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1320-1324
  save_tmp_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1316-1318
  set_lock_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:884-964
  set_lock_target_camera_setting: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:310-312
  set_pve_lock_target_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:306-308
  set_pvp_lock_target_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:302-304
  start_lock_target_aim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1388-1397
  try_cancel_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:821-827
  try_change_locked_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1224-1244
  try_get_valid_lock_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:330-364
  try_lock_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:461-532
  try_lock_target_in_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:446-459
  try_switch_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:830-881
  try_switch_target_lock_bone: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:966-992
  try_toggle_lock_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1426-1435
}


-- End of hexm.client.entities.local.player_avatar_members.imp_lock_target