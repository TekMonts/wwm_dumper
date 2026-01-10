-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_rush_tower
-- Source: package.loaded
-- Type: table
-- Order: #785
-- ======================================================================

-- Module type: table

LIUPAI_TOWER_TYPE: 2

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:79-84
  __module__: "hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua"
  __on_disconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:71-73
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:74-77
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:13-32
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:52-56
  cloud_save_rush_tower_combat_plan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:132-150
  ctor: function(...)  -- =[C]
  is_in_rush_tower_playing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:124-130
  new: function(...)  -- =[C]
  rush_tower_all_3_star_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:220-222
  rush_tower_can_hard_reward_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:451-463
  rush_tower_can_reward_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:414-424
  rush_tower_check_auto_open_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:86-107
  rush_tower_check_fake_team_members: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:730-736
  rush_tower_check_level_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:293-305
  rush_tower_check_member_in_fake_team: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:770-784
  rush_tower_clear_tiangong: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:685-687
  rush_tower_continue: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:180-182
  rush_tower_curr_level_is_hard_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:474-480
  rush_tower_enter_level: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:162-174
  rush_tower_enter_liupai: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:716-719
  rush_tower_enter_next_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:196-198
  rush_tower_entrance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:158-160
  rush_tower_get_all_reward_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:406-408
  rush_tower_get_cur_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:232-238
  rush_tower_get_fake_team_members: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:786-818
  rush_tower_get_level_reward_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:398-404
  rush_tower_get_level_star: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:240-246
  rush_tower_get_liupai_activity_conf_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:820-822
  rush_tower_get_liupai_activity_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:824-829
  rush_tower_get_liupai_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:726-728
  rush_tower_get_max_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:277-283
  rush_tower_goto: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:838-848
  rush_tower_hard_full_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:228-230
  rush_tower_hard_is_all_3_star_rewarded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:208-214
  rush_tower_hard_mode_level_draw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:530-532
  rush_tower_hard_reward_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:465-472
  rush_tower_is_all_3_star: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:216-218
  rush_tower_is_all_3_star_rewarded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:200-206
  rush_tower_is_any_hard_level_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:522-528
  rush_tower_is_hard_all_3_star: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:224-226
  rush_tower_is_hard_level: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:487-490
  rush_tower_is_hard_mode_level_pass: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:502-510
  rush_tower_is_hard_mode_level_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:512-520
  rush_tower_is_hard_mode_level_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:492-500
  rush_tower_is_level_can_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:344-351
  rush_tower_is_level_rewarded: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:353-360
  rush_tower_is_level_star_can_reward: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:362-369
  rush_tower_is_liupai_tower: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:703-714
  rush_tower_level_normal_to_hard: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:482-485
  rush_tower_level_reward_all: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:376-389
  rush_tower_level_reward_star: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:391-396
  rush_tower_liupai_activity_is_all_liupai: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:832-835
  rush_tower_liupai_activity_task_finish: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:856-860
  rush_tower_liupai_can_reward_all: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:427-429
  rush_tower_liupai_check_buff_star_unlock: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:269-275
  rush_tower_liupai_check_level_unlock: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:307-327
  rush_tower_liupai_check_limit_open: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:329-341
  rush_tower_liupai_get_level_star: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:260-267
  rush_tower_liupai_get_max_level: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:285-291
  rush_tower_liupai_reward_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:431-440
  rush_tower_liupai_term_is_open: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:152-156
  rush_tower_liupai_unlock_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:738-767
  rush_tower_liupai_wudaopu_cur_get_and_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:248-258
  rush_tower_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:616-679
  rush_tower_parry_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:35-41
  rush_tower_perfect_dodge_handler: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:44-50
  rush_tower_quit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:176-178
  rush_tower_replay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:184-194
  rush_tower_reward_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:442-449
  rush_tower_reward_batch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:410-412
  rush_tower_save_db: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:117-122
  rush_tower_select_buff: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:611-614
  rush_tower_set_liupai_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:721-724
  rush_tower_set_tiangong: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:681-683
  rush_tower_set_weather_on_hard_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:109-115
  rush_tower_start_boci: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:534-609
  rush_tower_use_tiangong: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:689-701
  rush_towr_level_star_rewarded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:371-374
  tower_sys_fetch_boci_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:59-68
  tower_sys_liupai_activity_phase_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_rush_tower.lua:851-853
}


-- End of hexm.client.entities.local.player_avatar_members.imp_rush_tower