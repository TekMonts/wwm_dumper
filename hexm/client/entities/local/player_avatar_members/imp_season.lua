-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_season
-- Source: package.loaded
-- Type: table
-- Order: #3479
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:69-79
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:115-138
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:26-67
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:111-113
  __module__: "hexm/client/entities/local/player_avatar_members/imp_season.lua"
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:140-163
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:81-91
  _close_season_switch_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:728-730
  _on_auto_change_season_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:616-628
  _on_dungeon_attr_cur_season_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:464-483
  _on_manual_change_season_flag_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:535-539
  _on_season_attr_cache_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:498-505
  _on_season_big_map_close: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:571-588
  _on_season_cache_set_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:491-495
  _on_season_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:507-520
  _on_season_check_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:663-677
  _on_season_param_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:292-351
  _on_season_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:365-374
  _on_season_region_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:104-109
  _on_season_set_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:485-489
  _on_season_space_data_ready: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:165-172
  _on_seasons_group_region_hotfix: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:174-186
  _open_season_switch_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:723-726
  _report_terrain_set_log: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:353-363
  _reset_terrain_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:262-290
  _setup_try_change_season: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:679-684
  _try_change_season: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:686-721
  _try_push_season_ability_skill_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:396-402
  cancel_check_can_auto_change_season: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:652-661
  cancel_manual_change_season_performance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:563-569
  check_can_enter_seasons: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:404-415
  get_curr_season_cache_season_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:192-207
  get_enable_seasons: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:392-394
  get_season_region_set: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:188-190
  get_season_skill_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:741-744
  init_season_region_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:244-260
  is_auto_change_season_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:592-604
  is_in_season_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:93-102
  pop_auto_change_season_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:610-614
  pop_disable_seasons_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:380-382
  pop_manual_change_season_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:529-533
  pop_season_ability_skill_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:753-758
  push_auto_change_season_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:606-608
  push_disable_seasons_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:376-378
  push_manual_change_season_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:525-527
  push_season_ability_skill_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:746-751
  reset_season_region_param: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:209-242
  set_enable_seasons: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:384-390
  setup_check_can_auto_change_season: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:630-650
  try_manual_change_season: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:541-561
  try_seasons_dash: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:448-450
  try_seasons_enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:417-438
  try_seasons_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:444-446
  try_seasons_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:440-442
  try_seasons_thruster: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:452-461
  update_seasons_ts: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_season.lua:736-739
}


-- End of hexm.client.entities.local.player_avatar_members.imp_season