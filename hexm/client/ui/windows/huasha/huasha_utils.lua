-- ======================================================================
-- Module: hexm.client.ui.windows.huasha.huasha_utils
-- Source: package.loaded
-- Type: table
-- Order: #5028
-- ======================================================================

-- Module type: table

CUP_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CUP_BRONZE: 1
  CUP_GOLD: 3
  CUP_NONE: 0
  CUP_SILVER: 2
}

HUASHA_MONEY_TYPE: 67

HUASHA_REASON: "huasha_wanfa_reason"

HUASHA_TASK_GROUP: 211

RED_COUNT_DOWN_TIME: 60

REVERSE_SHOWING: 1

cal_reward_tokens: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:289-299

check_end_game_by_pid: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:146-150

check_huasha_completed: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:276-287

check_huasha_finished: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:256-260

check_huasha_opening: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:269-274

check_huasha_pre_task_finished: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:230-233

check_huasha_start: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:263-267

check_is_cheat: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:132-136

check_is_reverse_moving: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:24-37

clear_huasha_track_redpoint: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:500-507

fmt_event: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:142-144

get_activity_data: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:239-245

get_all_reward_list: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:315-324

get_base_sysd: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:52-55

get_best_time: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:361-367

get_common_track_reward_redpoint_name: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:469-473

get_const_sysd: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:62-64

get_count_down: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:79-85

get_cup_type: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:369-381

get_cur_hot_value: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:301-312

get_fmt_time: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:337-339

get_game_has_reward_task: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:423-457

get_gameplay_countdown_show_delay: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:106-115

get_gameplay_countdown_show_start_num: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:117-124

get_huasha_activity_id: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:235-237

get_jiesuan_achieve_info: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:204-224

get_latest_huasha_open_time: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:247-249

get_latest_track: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:394-415

get_process_data: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:43-45

get_process_sysd: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:47-50

get_scene_sysd: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:57-60

get_self_use_time: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:126-130

get_space_data: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:39-41

get_space_task: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:176-179

get_start_time: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:74-77

get_stop_game_time_ts: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:99-104

get_time_goal_dict: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:152-160

get_token_icon: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:181-183

get_token_icon_color_list: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:185-192

get_token_icon_opacity: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:194-201

get_total_hot_value: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:328-335

get_track_redponint_name: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:476-490

get_track_start_time_str: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:341-345

get_track_unlock_time: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:417-419

has_ended: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:70-72

has_started: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:66-68

is_in_huasha_space: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:138-140

is_track_end: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:354-359

is_track_start: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:347-352

need_show_base_count_down: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:93-97

need_show_gameplay_count_down: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:87-91

set_cup_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:383-392

set_image_width_by_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:460-467

set_latest_huasha_open_time: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:251-253

space_data: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  54008: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    trap_serial_id: 112
    type: 1
  }
  54009: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    type: 2
  }
  54010: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    trap_id: 433
    type: 3
  }
}

update_huasha_common_reward_redpoint: function(arg1)  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:527-531

update_huasha_redpoint: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:492-498

update_huasha_track_redpoint: function()  -- @hexm/client/ui/windows/huasha/huasha_utils.lua:509-525


-- End of hexm.client.ui.windows.huasha.huasha_utils