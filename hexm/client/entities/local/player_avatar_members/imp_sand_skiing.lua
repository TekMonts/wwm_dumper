-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_sand_skiing
-- Source: package.loaded
-- Type: table
-- Order: #5450
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:112-114
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:79-81
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:87-97
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:27-51
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:83-85
  __module__: "hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:53-70
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:99-110
  _on_enable_sand_skiing_to_swim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:683-685
  _on_sand_skiing_region_id_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:72-77
  _region_change_check_sand_skiing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:123-137
  _try_push_sand_skiing_ability_skill_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:139-145
  _try_sync_sand_skiing_in_fish_prop: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:720-746
  attach_koi: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:335-384
  check_can_enter_sanding_skiing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:606-624
  create_koi: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:156-158
  destroy_koi: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:160-162
  do_sand_skiing_state_enter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:748-752
  do_sand_skiing_state_leave: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:754-758
  enable_sand_skiing_combat: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:764-780
  get_create_koi_offset: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:147-154
  get_enable_sand_skiing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:535-537
  get_sanding_skiing_skill_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:693-703
  get_terrain_sand_tag_sticky_remain_percent: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:466-474
  is_enable_sand_skiing_combat: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:760-762
  is_ignore_sand_skiing_tag: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:567-569
  is_in_region_no_limit_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:581-592
  is_in_space_no_and_region_no_limit_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:594-604
  is_in_terrain_quicksand_tag: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:515-517
  is_in_terrain_sand_tag: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:511-513
  is_sand_skiing_valid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:571-574
  is_sand_skiing_valid_sticky: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:576-579
  on_handle_ignore_sand_skiing_tag_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:539-546
  on_koi_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:248-251
  on_koi_bone_collision: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:263-268
  on_koi_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:314-324
  on_koi_destroyed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:234-241
  on_koi_env_sensor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:253-256
  on_koi_ready: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:219-232
  on_koi_streamer_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:258-261
  on_koi_swimming_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:326-333
  on_koi_user_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:243-246
  on_koi_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:270-312
  on_sand_skiing_chijinji_effect_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:164-169
  on_sand_skiing_cue_user_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:387-428
  on_sand_skiing_enter_water_type_special: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:185-196
  on_sand_skiing_leave_water_type_special: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:198-204
  on_sand_skiing_try_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:116-121
  on_terrain_quicksand_tag_sticky_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:500-509
  on_terrain_sand_tag_sticky_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:454-464
  play_sand_skiing_chijinji_enter_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:171-176
  play_sand_skiing_chijinji_leave_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:178-183
  pop_disable_sand_skiing_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:523-525
  pop_enable_sand_skiing_to_swim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:679-681
  pop_sand_skiing_ability_skill_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:712-717
  pop_sand_skiing_ignore_tag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:552-554
  push_disable_sand_skiing_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:519-521
  push_enable_sand_skiing_to_swim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:675-677
  push_sand_skiing_ability_skill_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:705-710
  push_sand_skiing_ignore_tag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:548-550
  refresh_ride_owner_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:206-217
  set_enable_sand_skiing: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:527-533
  set_ignore_sand_skiing_tag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:556-565
  start_terrain_quicksand_tag_sticky_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:476-491
  start_terrain_sand_tag_sticky_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:430-445
  stop_terrain_quicksand_tag_sticky_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:493-498
  stop_terrain_sand_tag_sticky_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:447-452
  try_pop_sand_skiing_combat_graph: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:792-800
  try_push_sand_skiing_combat_graph: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:782-790
  try_sand_skiing_bump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:669-671
  try_sand_skiing_dash: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:654-656
  try_sand_skiing_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:627-644
  try_sand_skiing_jump: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:650-652
  try_sand_skiing_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:646-648
  try_sand_skiing_thruster: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:658-667
  update_sand_skiing_ts: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_sand_skiing.lua:688-691
}


-- End of hexm.client.entities.local.player_avatar_members.imp_sand_skiing