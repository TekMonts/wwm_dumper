-- ======================================================================
-- Module: hexm.client.ui.windows.activity.activity_bp.activity_bp_helper
-- Source: package.loaded
-- Type: table
-- Order: #5274
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
  __module__: "hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua"
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:613-620
}

RewardItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua"
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:492-526
}

ShopRewardItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua"
  reset_data: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:532-607
}

bp_current_exp: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:112-118

bp_privilege_level: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:168-180

bp_top_exp: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:104-110

buy_bp_exp: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:228-248

can_get_task_reward: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:133-151

can_open_box: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:400-420

do_buy_cloth: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:483-485

do_open_box: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:450-452

event_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  101: 4585
  102: 4584
  103: 4588
  104: 4587
  105: 4588
  106: 4589
  107: 4588
  108: 4588
  109: 4583
  110: 4585
}

get_all_bp_reward: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:224-226

get_box_red_name: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:198-202

get_bp_config_data: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:57-59

get_bp_info: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:49-55

get_bp_level: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:61-74

get_bp_reward: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:220-222

get_lottery_token_num: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:307-310

get_recommend_stuff_info: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:343-398

get_reward_num: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:280-305

get_reward_red_name: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:186-190

get_stuff_no_by_reward: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:272-278

get_task_progress: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:76-82

get_task_red_name: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:192-196

get_task_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:153-155

get_task_status: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:84-102

get_task_type_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:157-166

is_can_gain_lottery_token: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:312-341

is_get_free_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:204-210

is_get_vip_reward: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:212-218

is_max_level: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:120-123

is_unlock_vip: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:182-184

open_upgrade_window: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:268-270

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

reach_week_limit: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:125-131

task_type_to_name: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Today"
  2: "Weekly"
  3: "Phase"
}

try_buy_cloth: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:454-481

try_open_box: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:422-448

unlock_bp: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bp/activity_bp_helper.lua:250-266


-- End of hexm.client.ui.windows.activity.activity_bp.activity_bp_helper