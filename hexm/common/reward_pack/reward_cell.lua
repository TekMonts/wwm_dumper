-- ======================================================================
-- Module: hexm.common.reward_pack.reward_cell
-- Source: package.loaded
-- Type: table
-- Order: #1246
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
  }
  KEYS_CAN_TIMES: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "tokens"
    2: "stuffs"
    3: "scores"
    4: "gameplay_res"
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
    10: "shitu_value"
  }
  _add_dict_v: function(arg1, arg2, arg3, arg4)  -- @hexm/common/reward_pack/reward_cell.lua:59-77
  _add_numeral_v: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:94-103
  _set_dict_v: function(arg1, arg2, arg3, arg4)  -- @hexm/common/reward_pack/reward_cell.lua:79-92
  add_activation: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:525-529
  add_amity: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:343-347
  add_badges: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:474-478
  add_bowu_research: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:501-503
  add_bowu_unlock_nos: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:509-511
  add_bp_exp_normal: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:556-558
  add_bp_exp_season: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:564-566
  add_buff: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:543-550
  add_client_weather: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:493-495
  add_club_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:448-451
  add_club_fame: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:457-460
  add_club_fund: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:439-442
  add_club_job_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:466-468
  add_club_liveness: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:430-433
  add_ending_by_add_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/reward_pack/reward_cell.lua:721-728
  add_ending_by_set_value: function(arg1, arg2, arg3, arg4)  -- @hexm/common/reward_pack/reward_cell.lua:730-737
  add_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:266-270
  add_fashion_score: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:484-487
  add_gameplay_res: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:535-537
  add_hanghui_attribution: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:421-424
  add_hanghui_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:412-415
  add_hanghui_money: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:403-406
  add_horse: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:739-743
  add_lost_stuff: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:233-237
  add_qs_skills: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:383-387
  add_reputation: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:333-337
  add_reputation_evil: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:363-367
  add_richang_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:317-321
  add_score: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:170-174
  add_shengyazhi: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:353-357
  add_shitu_value: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:572-574
  add_skills: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:373-377
  add_sp_stuff: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:209-222
  add_st_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:272-276
  add_stuff: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:180-191
  add_stuff_dict: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:193-203
  add_token: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:105-108
  add_token_by_principal: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:114-132
  add_world_view: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:517-519
  add_wx_exp: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:288-290
  ctor: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:47-53
  get_No: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:55-57
  get_activation: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:531-533
  get_add_ending_value: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:749-752
  get_all_stuffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:249-264
  get_amity: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:349-351
  get_badges: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:480-482
  get_bowu_research: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:505-507
  get_bowu_unlock_nos: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:513-515
  get_bp_exp_normal: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:560-562
  get_bp_exp_season: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:568-570
  get_buffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:552-554
  get_client_weather: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:497-499
  get_club_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:453-455
  get_club_fame: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:462-464
  get_club_fund: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:444-446
  get_club_job_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:470-472
  get_club_liveness: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:435-437
  get_common_score_limit_sid: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:162-168
  get_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:278-280
  get_exp_pool: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:327-331
  get_fashion_score: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:489-491
  get_friend_npc: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:765-767
  get_gameplay_res: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:539-541
  get_hanghui_attribution: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:426-428
  get_hanghui_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:417-419
  get_hanghui_money: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:408-410
  get_horse: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:745-747
  get_lost_stuffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:239-247
  get_qs_skills: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:389-391
  get_reputation: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:339-341
  get_reputation_evil: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:369-371
  get_richang_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:323-325
  get_scores: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:176-178
  get_set_ending_value: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:754-757
  get_shengyazhi: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:359-361
  get_shitu_value: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:576-578
  get_skills: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:379-381
  get_sp_stuffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:224-226
  get_st_exp: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:282-286
  get_stuffs: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:205-207
  get_title_unlock: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:306-308
  get_token_limit_sid: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:149-155
  get_tokens: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:110-112
  get_world_view: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:521-523
  get_wx_exp: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:292-294
  get_wx_unlock: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:302-304
  is_sub_reward: function(arg1)  -- @hexm/common/reward_pack/reward_cell.lua:580-585
  naive_times: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:769-787
  set_common_score_limit_ig: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:157-160
  set_friend_npc: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:759-763
  set_sp_stuffs: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:228-231
  set_token_limit_ig: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:144-147
  set_token_limit_sid: function(arg1, arg2, arg3)  -- @hexm/common/reward_pack/reward_cell.lua:134-142
  unlock_title: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:310-315
  unlock_wx: function(arg1, arg2)  -- @hexm/common/reward_pack/reward_cell.lua:296-300
}


-- End of hexm.common.reward_pack.reward_cell