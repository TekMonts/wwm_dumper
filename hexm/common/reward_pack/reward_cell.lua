-- ======================================================================
-- Module: hexm.common.reward_pack.reward_cell
-- Source: package.loaded
-- Type: table
-- Order: #1184
-- ======================================================================

-- Module type: table

RewardCell: class {
  -- Metatable:
  --   __tostring: yes
  DICT_KEYS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "tokens"
    2: "token_principal"
    3: "stuffs"
    4: "scores"
    5: "skills"
    6: "qs_skills"
    7: "buffs"
    8: "shengyazhi"
    9: "weather_unlock"
    10: "bowu_research"
    11: "bowu_unlock_nos"
    12: "gameplay_res"
    13: "badges"
    14: "club_job_exp"
    15: "wx_unlock"
    16: "title_unlock"
    17: "world_view"
    18: "lupai_id"
    19: "hot_values"
    20: "homeland_stuffs"
  }
  KEYS_CAN_TIMES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "tokens"
    2: "stuffs"
    3: "scores"
    4: "gameplay_res"
    5: "hot_values"
    6: "homeland_stuffs"
  }
  LIST_KEYS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "sp_stuffs"
    2: "horse_data"
    3: "friend_npc"
  }
  NUMERAL_KEYS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "exp"
    2: "club_liveness"
    3: "club_fund"
    4: "club_exp"
    5: "club_fame"
    6: "bp_exp_normal"
    7: "bp_exp_season"
    8: "fenghua_value"
    9: "st_exp"
    10: "homeland_token"
    11: "homeland_exp"
    12: "shitu_value"
  }
  __module__: "hexm/common/reward_pack/reward_cell.lua"
  _add_dict_v: function(arg1, arg2, arg3, arg4)  -- @hexm/common/reward_pack/reward_cell.lua:69-87
  _add_numeral_v: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:104-113
  _set_dict_v: function(arg1, arg2, arg3, arg4)  -- @hexm/common/reward_pack/reward_cell.lua:89-102
  add_activation: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:566-570
  add_amity: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:375-379
  add_badges: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:515-519
  add_bowu_research: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:542-544
  add_bowu_unlock_nos: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:550-552
  add_bp_exp_normal: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:597-599
  add_bp_exp_season: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:605-607
  add_buff: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:584-591
  add_client_weather: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:534-536
  add_club_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:480-483
  add_club_fame: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:489-492
  add_club_fund: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:471-474
  add_club_job_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:498-500
  add_club_liveness: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:462-465
  add_ending_by_add_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/reward_pack/reward_cell.lua:762-769
  add_ending_by_set_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/reward_pack/reward_cell.lua:771-778
  add_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:288-292
  add_fashion_score: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:525-528
  add_gameplay_res: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:576-578
  add_hanghui_attribution: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:453-456
  add_hanghui_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:444-447
  add_hanghui_money: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:435-438
  add_homeland_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:823-827
  add_homeland_stuff: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:834-845
  add_homeland_token: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:812-815
  add_horse: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:780-784
  add_hot_value: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:167-169
  add_lost_stuff: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:255-259
  add_lupai_view_id: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:506-509
  add_qs_skills: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:415-419
  add_reputation: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:365-369
  add_reputation_evil: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:395-399
  add_richang_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:349-353
  add_score: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:188-192
  add_shengyazhi: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:385-389
  add_shitu_value: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:613-615
  add_skills: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:405-409
  add_sp_stuff: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:231-244
  add_st_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:304-308
  add_stuff: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:198-213
  add_stuff_dict: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:215-225
  add_token: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:115-118
  add_token_by_principal: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:124-142
  add_world_view: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:558-560
  add_wx_exp: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:320-322
  ctor: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:48-54
  exp_up: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:294-302
  get_No: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:56-58
  get_activation: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:572-574
  get_add_ending_value: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:790-793
  get_all_stuffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:271-286
  get_amity: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:381-383
  get_badges: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:521-523
  get_bowu_research: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:546-548
  get_bowu_unlock_nos: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:554-556
  get_bp_exp_normal: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:601-603
  get_bp_exp_season: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:609-611
  get_buffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:593-595
  get_client_weather: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:538-540
  get_club_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:485-487
  get_club_fame: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:494-496
  get_club_fund: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:476-478
  get_club_job_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:502-504
  get_club_liveness: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:467-469
  get_common_score_limit_sid: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:180-186
  get_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:310-312
  get_exp_pool: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:359-363
  get_fashion_score: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:530-532
  get_friend_npc: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:806-808
  get_gameplay_res: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:580-582
  get_hanghui_attribution: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:458-460
  get_hanghui_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:449-451
  get_hanghui_money: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:440-442
  get_homeland_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:829-831
  get_homeland_stuffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:848-850
  get_homeland_token: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:818-820
  get_horse: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:786-788
  get_hot_values: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:171-173
  get_int_No: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:60-67
  get_lost_stuffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:261-269
  get_lupai_view: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:511-513
  get_qs_skills: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:421-423
  get_reputation: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:371-373
  get_reputation_evil: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:401-403
  get_richang_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:355-357
  get_scores: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:194-196
  get_set_ending_value: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:795-798
  get_shengyazhi: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:391-393
  get_shitu_value: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:617-619
  get_skills: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:411-413
  get_sp_stuffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:246-248
  get_st_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:314-318
  get_stuffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:227-229
  get_title_unlock: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:338-340
  get_token_limit_sid: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:159-165
  get_tokens: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:120-122
  get_world_view: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:562-564
  get_wx_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:324-326
  get_wx_unlock: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:334-336
  is_sub_reward: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:621-626
  naive_times: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:853-871
  set_common_score_limit_ig: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:175-178
  set_friend_npc: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:800-804
  set_sp_stuffs: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:250-253
  set_token_limit_ig: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:154-157
  set_token_limit_sid: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:144-152
  unlock_title: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:342-347
  unlock_wx: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:328-332
}


-- End of hexm.common.reward_pack.reward_cell