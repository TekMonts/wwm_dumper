-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_lock_target
-- Source: package.loaded
-- Type: table
-- Order: #3637
-- ======================================================================

-- Module type: table

LockTargetManager: class {
  -- Metatable:
  --   __tostring: yes
  _apply_target_lock_point_hide_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1272-1296
  _get_target_lock_bone: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1402-1427
  change_lock_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1429-1445
  check_show_lock_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1266-1270
  ctor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1222-1237
  get_lock_bone_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1243-1245
  get_lock_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1239-1241
  pop_hide_target_lock_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1258-1264
  push_hide_target_lock_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1247-1256
  set_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1298-1400
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:64-83
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:27-52
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:54-62
  _check_lock_target_touch_setting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1035-1049
  _check_target_lockable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:329-383
  _clear_expired_target_history: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1132-1148
  _clear_lock_target_history: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1150-1152
  _filter_select_target_by_view_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:562-581
  _filter_unlockable_animals: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:583-588
  _get_lock_target_lock_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:896-914
  _init_select_lock_target_func_map: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:108-118
  _lock_on_forbid_enter_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:242-248
  _lock_reset_camera_rotate_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:990-1002
  _lock_target_check_in_view_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:538-560
  _lock_target_check_sight_occlusion: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:467-504
  _lock_target_handle_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1005-1033
  _lock_target_handle_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:205-210
  _lock_target_handle_entity_faction_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:212-219
  _lock_target_handle_entity_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:198-203
  _lock_target_handle_self_dead: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:221-225
  _lock_target_on_distance_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:189-196
  _lock_target_touch_move_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1066-1080
  _push_lock_target_history: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1126-1130
  _reset_lock_target_touch_setting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1051-1063
  _select_lock_bone_by_distance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:691-738
  _select_lock_target_by_blood: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:630-637
  _select_lock_target_by_distance: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:590-628
  _select_lock_target_by_elite: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:681-689
  _select_lock_target_by_long_hand: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:639-641
  _select_lock_target_by_short_hand: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:643-645
  _select_lock_target_by_weapon_type: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:647-679
  _try_lock_select_target_by_battle_type: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:506-536
  _try_relock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:183-187
  add_dispatcher_when_set_locked_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:121-169
  change_lock_bone: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:887-894
  ctor: function(...)  -- =[C]
  dump_lock_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1187-1204
  get_is_forbid_enter_lock_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:250-252
  get_lock_target_bone_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:942-954
  get_lock_target_bone_world_transform: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:956-968
  get_lock_target_camera_setting: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:287-290
  get_lock_target_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:89-95
  get_lock_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:85-87
  get_pve_lock_target_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:282-285
  get_pvp_lock_target_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:277-280
  get_skill_lock_target_pos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:916-927
  get_skill_lock_target_transform: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:929-940
  get_target_lock_config: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:97-106
  lock_handle_arrow_enter_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:227-231
  lock_target_key_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1155-1174
  lock_target_touch_setting: function()  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:988
  new: function(...)  -- =[C]
  pop_forbid_enter_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:238-240
  pop_forbid_lock_function: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:259-261
  pop_hide_target_lock_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1211-1213
  pop_lockable_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:393-397
  push_forbid_enter_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:234-236
  push_forbid_lock_function: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:255-257
  push_hide_target_lock_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1207-1209
  push_lockable_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:385-391
  remove_dispatcher_when_unset_locked_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:171-181
  reset_lock_combat_posture: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1100-1122
  reset_lock_input_env: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1092-1098
  restore_tmp_lock_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1086-1090
  save_tmp_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1082-1084
  set_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:792-857
  set_lock_target_camera_setting: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:273-275
  set_pve_lock_target_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:269-271
  set_pvp_lock_target_type: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:265-267
  try_cancel_lock_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:740-746
  try_get_valid_lock_targets: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:293-327
  try_lock_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:399-465
  try_switch_lock_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:748-788
  try_switch_target_lock_bone: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:859-885
  try_toggle_lock_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lock_target.lua:1176-1185
}


-- End of hexm.client.entities.local.player_avatar_members.imp_lock_target