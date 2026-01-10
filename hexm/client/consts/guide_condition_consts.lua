-- ======================================================================
-- Module: hexm.client.consts.guide_condition_consts
-- Source: package.loaded
-- Type: table
-- Order: #2003
-- ======================================================================

-- Module type: table

CHECK_CONDITION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  BATTLE_LIMIT: "battle_limit"
  COOP_MODE: "coop_mode"
  DISABLE: "disable"
  END_TIME: "end_time"
  GENERAL_CONDITION: "general_condition"
  INITIATIVE: "initiative"
  IS_FINISH: "is_finish"
  PLAYER_TYPE: "player_type"
  PRE_GUIDE: "pre_guide"
  PRIORITY: "priority"
  PlATFORM: "platform"
  RELATION_SPACE: "relation_space"
  SAME_GROUP: "same_group"
  START_TIME: "start_time"
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

GM_GUIDE_EVENT_TO_EVENT_STR: <dict>

SEQUENCE_CHECK_CONDITION: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  GUIDE_AREA: "guide_area"
  RELATION_SPACE: "relation_space"
  STATE_FUNC: "state_func"
  TRIGGER_INTERFACE: "trigger_interface"
}

_check_trigger_param: function(arg1, arg2, arg3)  -- @hexm/client/consts/guide_condition_consts.lua:508-526

check_change_platform_area_condition: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:697-706

check_change_platform_guide_condition: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:682-695

check_mobile_guide_condition: function()  -- @hexm/client/consts/guide_condition_consts.lua:660-680

extend_guide_platform: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:569-582

get_change_platform_text: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:708-717

get_first_guide_no: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:204-206

get_guide_trigger_delay_time: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:208-212

get_guide_trigger_event_parms: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:528-557

get_period_event_dispatcher_type: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:234-246

get_period_trigger_count: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:559-567

get_period_trigger_period: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:600-604

get_task_trace_guide_time: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:633-636

gm_clear_trigger_event: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:128-136

gm_event_to_event_str: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:56-66

gm_get_trigger_info: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:169-202

gm_inpect_log_enable: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:68-70

gm_inspect_record_eanble: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:72-94

gm_register_fail_condition: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:139-153

gm_register_sequence_fail_condition: function(arg1, arg2, arg3)  -- @hexm/client/consts/guide_condition_consts.lua:155-167

gm_register_trigger_event: function(arg1, arg2, arg3)  -- @hexm/client/consts/guide_condition_consts.lua:96-111

gm_register_trigger_success: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:113-126

guide_check_call_condition: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:442-479

guide_check_condition_platform: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:249-254

guide_check_condition_platform_list: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:256-263

guide_check_coop_mode: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:265-278

guide_check_period: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:296-304

guide_check_player_type: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:280-293

guide_check_relative_space: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:306-315

guide_check_state_func: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:356-362

guide_check_trigger_condition: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:377-440

guide_check_trigger_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/consts/guide_condition_consts.lua:481-506

guide_check_trigger_interface: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:364-375

guide_check_trigger_period_count: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:638-658

guide_check_wanfa_unlock: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:347-354

guide_is_same_group: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:214-224

guide_period_trigger_key: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:621-623

guide_task_state: function(arg1, arg2)  -- @hexm/client/consts/guide_condition_consts.lua:318-345

is_coop_guest_allowed: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:584-588

is_in_same_guide_period_count: function(arg1, arg2, arg3)  -- @hexm/client/consts/guide_condition_consts.lua:606-619

is_world_guide_pos_valid: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:719-723

runner_check_state_func: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:590-598

task_trace_guide_group_key: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:625-627

task_trace_guide_type_key: function(arg1)  -- @hexm/client/consts/guide_condition_consts.lua:629-631


-- End of hexm.client.consts.guide_condition_consts