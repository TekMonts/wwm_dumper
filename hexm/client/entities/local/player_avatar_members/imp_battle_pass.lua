-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_battle_pass
-- Source: package.loaded
-- Type: table
-- Order: #4204
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:29-31
  __module__: "hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:12-27
  battle_pass_get_left_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:50-54
  battle_pass_get_task_status: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:33-48
  bp_battle_pass_any_task_can_draw_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:273-294
  bp_battle_pass_buy_exp: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:143-159
  bp_battle_pass_buy_privilege: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:169-202
  bp_battle_pass_is_free_reward_draw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:161-163
  bp_battle_pass_is_open_new: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:226-231
  bp_battle_pass_is_reward_new: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:258-271
  bp_battle_pass_is_vip_reward_draw: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:165-167
  bp_battle_pass_purchase_buy_privilege: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:222-224
  bp_battle_pass_reward: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:81-92
  bp_battle_pass_reward_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:94-119
  bp_battle_pass_task_can_draw_reward: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:296-314
  bp_battle_pass_task_draw_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:316-318
  bp_battle_pass_task_type_draw_reward: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:330-338
  bp_current_exp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:126-129
  bp_privilege_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:340-342
  bp_stuff_unlock_privilege: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:204-220
  bp_task_reach_week_limit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:320-328
  bp_top_exp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:121-124
  check_battle_pass_season_end_notify: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:423-435
  clear_season_end_notify_on_new_season: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:541-545
  ctor: function(...)  -- =[C]
  goto_bp_by_suit_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:362-371
  goto_bp_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:353-360
  goto_bp_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:344-351
  has_shown_season_end_notify_today: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:507-509
  has_unclaimed_core_rewards: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:461-493
  is_battle_pass_season_ending: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:438-458
  is_bp_max_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:131-137
  is_level_reach: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:496-504
  meets_battle_pass_season_end_basic_conditions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:375-401
  new: function(...)  -- =[C]
  on_battle_pass_reward_claimed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:532-538
  on_day_refresh_reset_notify_flag: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:524-530
  on_space_load_all_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:520-522
  open_bp_choose_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:56-79
  reach_week_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:139-141
  record_bp_open: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:233-242
  refresh_bp_red_point: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:244-256
  should_play_battle_pass_countdown_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:409-420
  should_show_battle_pass_countdown_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:404-406
  show_battle_pass_season_end_notify: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_battle_pass.lua:512-518
}


-- End of hexm.client.entities.local.player_avatar_members.imp_battle_pass