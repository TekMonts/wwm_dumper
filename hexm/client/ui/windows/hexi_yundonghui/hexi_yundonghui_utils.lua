-- ======================================================================
-- Module: hexm.client.ui.windows.hexi_yundonghui.hexi_yundonghui_utils
-- Source: package.loaded
-- Type: table
-- Order: #2746
-- ======================================================================

-- Module type: table

ACTIVITY_SUB_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  DieLuoHan: 2
  JiSuLaoXia: 1
  ShiDanDaHui: 3
  WanPingJingZhu: 4
}

GAME_RED_POINTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "yundonghui_de"
  2: "yundonghui_zhi"
  3: "yundonghui_ti"
}

GAME_TASK_GROUPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 207
  2: 208
  3: 209
}

GROUP_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CLOSE: 3
  LOCK: 1
  OPEN: 2
}

LAO_TASK_GROUPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 210
  2: 204
  3: 205
  4: 206
}

MEI_KEY: "NJHYTIKMLZPQ"

SUB_ACTIVITY_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CLOSE: 3
  LOCK: 1
  OPEN: 2
}

SubActivityData: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hot_value_id: 1
    lock_tips_id: 1080123
    red_point_name: "yundonghui_de"
    task_groups: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 207
    }
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hot_value_id: 3
    lock_tips_id: 1080123
    red_point_name: "yundonghui_ti"
    task_groups: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 209
    }
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hot_value_id: 600
    lock_tips_id: 1080123
    red_point_name: "yundonghui_sddh"
    task_groups: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 60018
      2: 60019
    }
  }
  4: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hot_value_id: 601
    lock_tips_id: 1080123
    red_point_name: "yundonghui_wpjz"
    task_groups: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 204
      2: 205
      3: 206
    }
  }
}

TASK_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  FINISH: 4
  LOCK: 5
  TYPE_ACCEPT: 1
  TYPE_COMPLETE: 3
  TYPE_GOTO: 2
}

ZHI_GAME_ID: 86

can_get_task_rewards_oversea: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:594-605

check_activity_finished: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:23-34

check_can_withdraw_baiye_group_rewards: function(arg1, arg2)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:654-673

check_game_finished: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:40-51

check_ti_opened: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:53-61

clear_yundonghui_reddot_oversea: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:563-591

dzt_game_has_reward_task: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:179-182

get_activity_data: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:18-21

get_activty_state_oversea: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:615-631

get_all_claimable_task_ids: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:676-690

get_child_new: function(arg1, arg2)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:498-503

get_child_red: function(arg1, arg2)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:490-495

get_game_data: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:36-38

get_game_has_reward_task: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:184-211

get_group_state: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:634-648

get_hot_value_config: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:64-87

get_mei_fill_count: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:350-376

get_mei_left_draw: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:225-247

get_mei_player_sign: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:389-421

get_sub_activity_tab_name_oversea: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:608-612

get_task_group_unlocked: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:152-177

get_task_state_oversea: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:693-736

init_yundonghui_reddot: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:249-269

is_game_sec_stage: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:219-223

is_game_unlock: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:213-217

on_get_mei_fill_count_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:378-386

on_get_mei_player_sign_cb: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:423-430

refresh_game_new_reddot: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:288-301

refresh_games_reddot: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:323-334

refresh_games_reddot_oversea: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:506-561

refresh_lao_reddot: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:336-347

refresh_lock_reddot: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:303-310

refresh_mei_reddot: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:271-286

refresh_shop_reddot: function()  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:312-321

set_hard_tag: function(arg1, arg2)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:135-140

set_yundonghui_money_icon: function(arg1)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:142-150

start_match: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:89-116

start_match_inner: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hexi_yundonghui/hexi_yundonghui_utils.lua:118-133


-- End of hexm.client.ui.windows.hexi_yundonghui.hexi_yundonghui_utils