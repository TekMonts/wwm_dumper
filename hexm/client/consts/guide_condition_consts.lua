-- ======================================================================
-- Module: hexm.client.consts.guide_condition_consts
-- Source: package.loaded
-- Type: table
-- Order: #2306
-- ======================================================================

-- Module type: table

CHECK_CONDITION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  BATTLE_LIMIT: "battle_limit"
  COOP_MODE: "coop_mode"
  DISABLE: "disable"
  GENERAL_CONDITION: "general_condition"
  INITIATIVE: "initiative"
  IS_FINISH: "is_finish"
  PLAYER_TYPE: "player_type"
  PRE_GUIDE: "pre_guide"
  PRIORITY: "priority"
  PlATFORM: "platform"
  RELATION_SPACE: "relation_space"
  SAME_GROUP: "same_group"
  STATE_FUNC: "state_func"
  TASK_STATE: "task_state"
  TRIGGER_COUNT: "trigger_count"
  TRIGGER_EVENT: "trigger_event"
  TRIGGER_INTERFACE: "trigger_interface"
  WANFA_UNLOCK: "wanfa_unlock"
}

DISPATCHER_OWNER_TYPE: table {
  DISPATCHER_GUI: 1
  DISPATCHER_MAIN_PLAYER: 2
  DISPATCHER_SPACE: 3
  NO_DISPATCHER: 4
}

SEQUENCE_CHECK_CONDITION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  GUIDE_AREA: "guide_area"
  RELATION_SPACE: "relation_space"
  STATE_FUNC: "state_func"
  TRIGGER_INTERFACE: "trigger_interface"
}

check_mobile_guide_condition: function()  -- @hexm/client/consts/guide_condition_consts.lua:619-639

extend_guide_platform: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:528-541

get_first_guide_no: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:164-166

get_guide_trigger_delay_time: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:168-172

get_guide_trigger_event_parms: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:487-516

get_period_event_dispatcher_type: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:194-206

get_period_trigger_count: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:518-526

get_period_trigger_period: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:559-563

get_task_trace_guide_time: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:592-595

gm_clear_trigger_event: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:86-94

gm_get_trigger_info: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:129-162

gm_inpect_log_enable: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:51-53

gm_register_fail_condition: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:97-111

gm_register_sequence_fail_condition: function(arg1, arg2, arg3)  -- @hexm/client/consts/guide_condition_consts.lua:113-127

gm_register_trigger_event: function(arg1, arg2, arg3)  -- @hexm/client/consts/guide_condition_consts.lua:55-69

gm_register_trigger_success: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:71-84

guide_check_call_condition: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:402-439

guide_check_condition_platform: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:209-214

guide_check_condition_platform_list: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:216-223

guide_check_coop_mode: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:225-238

guide_check_period: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:256-264

guide_check_player_type: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:240-253

guide_check_relative_space: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:266-275

guide_check_state_func: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:316-322

guide_check_trigger_condition: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:337-400

guide_check_trigger_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/guide_condition_consts.lua:441-485

guide_check_trigger_interface: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:324-335

guide_check_trigger_period_count: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:597-617

guide_check_wanfa_unlock: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:307-314

guide_is_same_group: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:174-184

guide_period_trigger_key: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:580-582

guide_task_state: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:278-305

is_coop_guest_allowed: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:543-547

is_in_same_guide_period_count: function(arg1, arg2, arg3)  -- @hexm/client/consts/guide_condition_consts.lua:565-578

is_world_guide_pos_valid: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:641-645

runner_check_state_func: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:549-557

task_trace_guide_group_key: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:584-586

task_trace_guide_type_key: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:588-590


-- End of hexm.client.consts.guide_condition_consts