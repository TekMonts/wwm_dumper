-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_lunjian
-- Source: package.loaded
-- Type: table
-- Order: #5089
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:29-36
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:38-44
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:19-27
  __module__: "hexm/client/entities/local/player_avatar_members/imp_lunjian.lua"
  _after_lunjian_watch_battle_entity_created: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:259-275
  _lunjian_open_token_intro_win: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:307-310
  _lunjian_watch_battle_camera_follow: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:283-285
  _lunjian_watch_battle_judge_watch_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:287-294
  _lunjian_watch_close_all_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:296-305
  _lunjian_wathch_camera_follow_success: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:277-281
  ctor: function(...)  -- =[C]
  get_max_surface_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:143-152
  get_season_refresh_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:232-234
  get_surface_score: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:133-141
  get_whether_has_daily_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:236-238
  is_1v1_lunjian: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:240-242
  lunjian_exit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:58-60
  lunjian_fetch_record_data_and_play: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:245-247
  lunjian_get_all_school_battle_times: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:175-177
  lunjian_get_all_school_lose_times: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:171-173
  lunjian_get_all_school_win_times: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:162-169
  lunjian_get_battle_history: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:154-156
  lunjian_get_day_finish_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:191-193
  lunjian_get_grade: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:62-64
  lunjian_get_grade_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:112-131
  lunjian_get_grade_star: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:108-110
  lunjian_get_grading_result: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:211-226
  lunjian_get_level_index_by_score: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:80-89
  lunjian_get_max_grade: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:183-185
  lunjian_get_max_small_grade: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:187-189
  lunjian_get_small_grade: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:70-72
  lunjian_get_tokens_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:104-106
  lunjian_get_total_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:179-181
  lunjian_get_total_max_grade: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:66-68
  lunjian_get_win_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:158-160
  lunjian_get_winning_streak: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:228-230
  lunjian_has_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:199-201
  lunjian_in_grading: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:207-209
  lunjian_in_king_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:203-205
  lunjian_refresh_total_grade: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:46-56
  lunjian_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:195-197
  lunjian_set_begin_surface_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:74-78
  lunjian_set_end_surface_score: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:91-102
  lunjian_try_watch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:249-251
  lunjian_watch_exit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_lunjian.lua:253-257
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.imp_lunjian