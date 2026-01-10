-- ======================================================================
-- Module: hexm.client.ui.windows.activity.activity_bjs.logistics_utils
-- Source: package.loaded
-- Type: table
-- Order: #5336
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

CUP_TYPE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
}

DIFFICULTY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  EASY: 1
  HARD: 3
  MEDIUM: 2
}

LEVEL_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  COLLECT: 2
  TRANSFER: 1
}

LEVEL_TYPE_TO_TEXT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: nil
  2: nil
}

LIMIT_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  COUNT: 1
  TIME: 2
}

REVERSE_SHOWING: 1

check_level_totally_complete: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:132-140

check_logistics_finished: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:50-54

check_logistics_opening: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:62-67

check_logistics_pre_task_finished: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:45-48

check_logistics_start: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:56-60

clear_logistics_level_redpoint: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:180-183

get_cup_type: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:107-130

get_difficulty_disp_cfg: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:153-157

get_fail_relate_desc: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:203-215

get_fmt_time: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:69-71

get_goods_transport_via_data: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:189-201

get_level_prev_unlock_str: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:93-105

get_level_redponint_name: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:174-178

get_level_start_time_str: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:73-77

get_ovelall_redpoint_name: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:168-172

get_token_icon: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:38-40

get_token_icon_color_list: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:20-27

get_token_icon_opacity: function()  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:29-36

is_level_start: function(arg1)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:79-91

logistics_REASON: "logistics_wanfa_reason"

set_cup_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:142-151

set_image_width_by_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/activity/activity_bjs/logistics_utils.lua:159-166


-- End of hexm.client.ui.windows.activity.activity_bjs.logistics_utils