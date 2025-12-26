-- ======================================================================
-- Module: hexm.client.ui.windows.activity.activity_bp.activity_bp_helper
-- Source: package.loaded
-- Type: table
-- Order: #3239
-- ======================================================================

-- Module type: table

BP_PRIVILEGE_FREE: 1

BP_PRIVILEGE_VIP: 2

BP_TASK_TYPE_DAY: 1

BP_TASK_TYPE_SEASON: 3

BP_TASK_TYPE_WEEK: 2

BpRewardItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:507-514
}

RewardItem: class {
  -- Metatable:
  --   __tostring: yes
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:389-420
}

ShopRewardItem: class {
  -- Metatable:
  --   __tostring: yes
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:426-501
}

bp_current_exp: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:111-117

bp_privilege_level: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:167-179

bp_top_exp: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:103-109

buy_bp_exp: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:221-234

can_get_task_reward: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:132-150

event_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: 3915
  102: 3914
  103: 3917
  104: 3916
  105: 3917
  106: 3918
  107: 3917
  108: 3917
  109: 3913
}

get_all_bp_reward: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:217-219

get_bp_config_data: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:56-58

get_bp_info: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:48-54

get_bp_level: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:60-73

get_bp_reward: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:213-215

get_lottery_token_num: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:293-297

get_recommend_stuff_info: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:329-383

get_reward_num: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:266-291

get_reward_red_name: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:185-189

get_stuff_no_by_reward: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:258-264

get_task_progress: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:75-81

get_task_red_name: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:191-195

get_task_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:152-154

get_task_status: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:83-101

get_task_type_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:156-165

is_can_gain_lottery_token: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:299-327

is_get_free_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:197-203

is_get_vip_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:205-211

is_max_level: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:119-122

is_unlock_vip: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:181-183

open_upgrade_window: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:254-256

quality_2_color: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "#575757"
  2: "#596650"
  3: "#6788ac"
  4: "#ba9ecf"
  5: "#f4e286"
}

reach_week_limit: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:124-130

task_type_to_name: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 400739
  2: 400681
  3: 400738
}

unlock_bp: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:236-252


-- End of hexm.client.ui.windows.activity.activity_bp.activity_bp_helper