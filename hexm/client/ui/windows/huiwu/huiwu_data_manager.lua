-- ======================================================================
-- Module: hexm.client.ui.windows.huiwu.huiwu_data_manager
-- Source: package.loaded
-- Type: table
-- Order: #509
-- ======================================================================

-- Module type: table

HuiwuDataManager: class {
  -- Metatable:
  --   __tostring: yes
  STATE_BATTLE: 2
  STATE_PREPARE: 1
  __instance: nil
  __module__: "hexm/client/ui/windows/huiwu/huiwu_data_manager.lua"
  __tp_call__: function(arg1, ...)  -- @hexm/common/util/singleton.lua:11-20
  avatar: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:149-151
  ctor: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:17-34
  get_all_pids: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:122-127
  get_ally_leader_id: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:283-285
  get_ally_team_id: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:275-277
  get_aoi_tag: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:271-273
  get_battle_begin_time: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:376-378
  get_battle_duration_time: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:366-369
  get_body_type: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:230-232
  get_enemy_leader_id: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:287-289
  get_enemy_team_id: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:279-281
  get_final_result_data: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:343-345
  get_final_reward_data: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:362-364
  get_grade: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:203-207
  get_grade_reward_id: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:399-404
  get_head_no: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:226-228
  get_hostnum: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:172-174
  get_huiwu_total_grade: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:380-382
  get_lose_streak: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:194-196
  get_lv: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:234-236
  get_main_kf: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:218-220
  get_member_info_view_exist_time: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:137-139
  get_member_info_view_start_time: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:141-143
  get_member_pids: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:118-120
  get_next_round: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:256-264
  get_next_round_text: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:266-269
  get_nickname: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:160-162
  get_prepare_duration_time: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:371-374
  get_protect_hostnum: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:176-192
  get_rate: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:213-216
  get_result_data: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:335-337
  get_round: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:238-243
  get_round_text: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:251-254
  get_school: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:164-166
  get_sub_kf: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:222-224
  get_time_info: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:114-116
  get_total_num: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:209-211
  get_win_num: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:291-324
  get_win_streak: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:198-201
  has_reward: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:384-387
  is_ally_all_dead: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:99-108
  is_debug: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:129-131
  is_leader: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:168-170
  is_robot: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:153-158
  is_win: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:326-329
  member: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:145-147
  prepare_member_data: function(arg1)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:36-97
  round_to_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:245-249
  set_debug: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:133-135
  set_final_result_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:339-341
  set_final_reward_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:347-360
  set_result_data: function(arg1, arg2)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:331-333
  set_time_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/huiwu/huiwu_data_manager.lua:110-112
}


-- End of hexm.client.ui.windows.huiwu.huiwu_data_manager