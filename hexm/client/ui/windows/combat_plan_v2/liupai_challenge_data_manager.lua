-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.liupai_challenge_data_manager
-- Source: package.loaded
-- Type: table
-- Order: #2464
-- ======================================================================

-- Module type: table

LiuPaiChallengeDataManager: class {
  -- Metatable:
  --   __tostring: yes
  ChallengeRewardType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    all_liupai_num_reward: 2
    liupai_num_reward: 1
    liupai_reward: 0
  }
  ChallengeState: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    can_claim: 2
    claimed: 3
    lock: 0
    unlock: 1
  }
  ChallengeType: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    difficult: 3
    easy: 1
    middle: 2
  }
  can_claim_any_challenge_rewards: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:326-328
  can_claim_box_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:368-381
  can_claim_challenge_rewards: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:315-324
  can_claim_season_challenge_rewards: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:383-392
  ctor: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:29-35
  get_can_claim_liupai_ids: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:330-352
  get_challenge_datas: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:83-92
  get_challenge_datas_by_challenge_type: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:203-211
  get_challenge_datas_by_show_type: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:192-201
  get_challenge_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:301-313
  get_challenge_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:94-115
  get_cur_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:222-271
  get_goal_lock_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:421-437
  get_goal_lock_goto_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:519-545
  get_goal_unlock_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:439-517
  get_goal_unlock_goto_id: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:407-419
  get_liupai_name: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:213-220
  get_season_challenge_datas: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:132-150
  get_season_challenge_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:176-190
  get_season_challenge_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:152-174
  get_total_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:273-279
  init_liupai_goal_data: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:73-81
  init_liupai_season_data: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:117-130
  is_liupai_challenge_red: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:354-366
  is_red: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:394-405
  process_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:281-299
  req_get_attrs: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:37-66
  resp_get_attrs: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/liupai_challenge_data_manager.lua:68-71
}


-- End of hexm.client.ui.windows.combat_plan_v2.liupai_challenge_data_manager