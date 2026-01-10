-- ======================================================================
-- Module: hexm.client.entities.local.roller_coaster_members.roller_coaster_misc
-- Source: package.loaded
-- Type: table
-- Order: #6130
-- ======================================================================

-- Module type: table

MOTION_NODE_PATH: "graph/StateMachine/AllMotion/move_ctrl/Layer/MotionProvider"

PATH_POINT_DISTANCE: 1

ROLLER_COASTER_PLAYER_STATE_NAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  NOT_IN_ROLLER_COASTER: "NOT_IN_ROLLER_COASTER"
  SIT_IN_ROLLER_COASTER: "SIT_IN_ROLLER_COASTER"
}

ROLLER_COASTER_STATE_NAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  MOVING_DEFAULT: "MOVING_DEFAULT"
  MOVING_SPEEDUP: "MOVING_SPEEDUP"
  STOPPED: "STOPPED"
  STOPPING: "STOPPING"
}

SPLINE_MOTION_MODE: 1052804

VAR_CUR_MOVE_SPEED: "_MotionCurMoveSpeed"

VAR_CUR_MOVE_TIME: "_MotionCurMoveTime"

VAR_IS_INIT_SMOOTH: "IsInitSmooth"

VAR_MOVE_ACC_SPEED: "MotionAccSpeed"

VAR_MOVE_ANIM_DIRECTION: "MotionAnimDirection"

VAR_MOVE_SPEED: "MotionSpeed"

VAR_START_TIME: "MotionStartTime"

build_station_graph: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:228-242

check_route_is_valid_by_no: function(arg1)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:530-557

check_station_is_valid_by_no: function(arg1)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:512-528

clear_main_player_depart_flag: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:144-147

concat_motion_str: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:37-48

get_aboard_direction: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:150-210

get_all_route_list_by_station_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:254-284

get_cur_start_time: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:426-440

get_direction_list_by_route_list: function(arg1, arg2)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:287-342

get_main_player_depart_flag: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:140-142

get_nearest_station_no: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:344-365

get_reality_player_count: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:72-92

get_roller_coaster_anim_direction: function(arg1, arg2)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:572-574

get_roller_coaster_consts_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:94-100

get_roller_coaster_next_empty_site_idx: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:486-510

get_roller_coaster_spline_motion_data: function(arg1, arg2)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:110-116

get_roller_coaster_station_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:102-108

get_route_and_direction_with_station_no: function(arg1)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:213-225

get_route_name_list_and_direction_list: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:407-424

get_route_no_by_route_name: function(arg1)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:118-126

get_source_and_target_station_no: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:442-484

get_total_length_by_route_name_list: function(arg1)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:389-405

is_connect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:245-251

is_on_roller_coaster: function(arg1)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:576-592

pack_route_graph_str_by_route_name_list: function(arg1, arg2)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:367-387

refresh_interact_handler: function()  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:129-131

set_main_player_depart_flag: function(arg1, arg2)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:135-138

show_tips_by_errcode: function(arg1)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:559-570

track_move_debug_draw_sphere: function(arg1)  -- @hexm/client/entities/local/roller_coaster_members/roller_coaster_misc.lua:50-70


-- End of hexm.client.entities.local.roller_coaster_members.roller_coaster_misc