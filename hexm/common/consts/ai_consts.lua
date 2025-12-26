-- ======================================================================
-- Module: hexm.common.consts.ai_consts
-- Source: package.loaded
-- Type: table
-- Order: #6439
-- ======================================================================

-- Module type: table

ABORTED: "ABORTED"

AI_CONTROLLER_FIGHT: 0

AI_CONTROLLER_WANFA: 2

AI_CONTROLLER_WORK: 1

AI_GRAPH_FLOAT_TYPE: 1

AI_GRAPH_INT_TYPE: 0

AI_GRAPH_STR_TYPE: 2

AI_GRAPH_VECTOR3_TYPE: 3

AI_SCHEDULER_TYPE_NONE: -1

AI_SCHEDULER_TYPE_NUM: 0

AI_SCHEDULER_TYPE_TS: 1

AI_SPACE_BB_TYPE: 8

AI_SYNC_EVENT_SEND_EVENT: "send_event"

AI_SYNC_EVENT_SEND_EVENT_LOCAL_ENTITY: "send_event_local_entity"

AI_SYNC_EVENT_SET_BLACKBOARD: "set_blackboard"

AI_VALUE_ATTR_TYPE: 2

AI_VALUE_BB_TYPE: 1

AI_VALUE_BOOL_TYPE: 5

AI_VALUE_GRAPH_TYPE: 10

AI_VALUE_LIST_TYPE: 6

AI_VALUE_NONE_TYPE: 7

AI_VALUE_NUM_TYPE: 3

AI_VALUE_STR_TYPE: 4

AI_VALUE_TIMESTAMP_TYPE: 11

ALERT: "alert"

ALL_DEBUG_STOP_AI_BSTATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "die"
  2: "idle"
  3: "behit"
  4: "buffcontrol"
  5: "weak"
}

ALL_FIGHT_BSTATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "fight"
  2: "behit"
  3: "buffcontrol"
  4: "weak"
  5: "die"
  6: "standoff"
}

BASIC_REACTION_DYNAMIC_BILLBOARD_NO: 300001

BAYONET: "bayonet"

BB_BE_ROB_HORSE_KEY: "bb_be_rob_horse_reason"

BB_ROB_HORSE_PLAYER: "bb_rob_horse_player"

BB_SPACE_NPC_DEAD: "bb_space_npc_dead"

BB_SPACE_PLAYER_DEAD: "bb_space_player_dead"

BB_SPACE_WEATHER_ID: "bb_space_weather_id"

BECURED: "becured"

BEHIT: "behit"

BGM_REASON: "PlayBgSound AI Node"

BUFFCONTROL: "buffcontrol"

BUFFCONTROL_QISHU: "buffcontrol_qishu"

CANCELED: "CANCELED"

DECORATOR_REASON_BB_KEY: "_DecoratorTriggerReason"

DIALOG: "dialog"

DIE: "die"

D_KIT: false

ERR_BSTATE_CONDITION_FAILED: 2

ERR_BSTATE_EDIT_MODE: 6

ERR_BSTATE_IN_STOPING_AI: 7

ERR_BSTATE_JUMP_OK: 0

ERR_BSTATE_LAYER_CONDITION_FAILED: 5

ERR_BSTATE_NO_BTREE: 3

ERR_BSTATE_NO_CONFIG: 4

ERR_BSTATE_NPC_PROCESS_FORBID: 8

ERR_BSTATE_UNREG_EVENT: 1

E_AI_ADD_BUFF_CONTROL: 14

E_AI_ALERT: 8

E_AI_ALERT_END: 9

E_AI_BAYONET: 25

E_AI_BC_WEAK: 11

E_AI_BECURED: 19

E_AI_BEHIT: 1

E_AI_BEHIT_WEAK: 10

E_AI_DEAD_BEGIN: 12

E_AI_DEAD_END: 13

E_AI_DIALOG: 29

E_AI_ENTER_SNEAK_EXECUTE: 22

E_AI_FALL: 20

E_AI_FIGHT: 24

E_AI_FIRST_TARGET: 5

E_AI_FLEE: 28

E_AI_INVISIBLE_DISTANCE: 7

E_AI_KIDNAP: 30

E_AI_LEAVE_SNEAK_EXECUTE: 23

E_AI_LOST_TARGET: 6

E_AI_PATROL: 17

E_AI_RECOVER: 2

E_AI_REMOVE_BUFF_CONTROL: 15

E_AI_RIDE: 26

E_AI_STANDOFF: 21

E_AI_START_INTERACT: 16

E_AI_TRANS: 27

E_AI_WANFA: 18

E_AI_WEAK: 3

E_AI_WEAK_END: 4

FAILED: "FAILED"

FALL: "fall"

FIGHT: "fight"

FIGHT_SUB_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "fight_P1"
  2: "fight_P2"
  3: "fight_P3"
  4: "fight_P4"
  5: "fight_P5"
  6: "fight_P6"
  7: "fight_P7"
  8: "fight_P8"
  9: "fight_P9"
}

FINISHED: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "SUCCEED"
  2: "FAILED"
  3: "CANCELED"
  4: "ABORTED"
}

FLEE: "flee"

FLY_GRAVITY_PRIORITY: 99

FLY_GRAVITY_REASON: "AI fly gravity"

GROUP_NOTIFY_TYPE_ACTION: 0

GROUP_NOTIFY_TYPE_READY: 1

GROUP_WAIT_TYPE_ACTION: 0

GROUP_WAIT_TYPE_READY: 1

IDLE: "idle"

INTERACT: "interact"

KIDNAP: "kidnap"

KIT_UNIT_TYPE_COMP: 1

KIT_UNIT_TYPE_POINT: 2

MONSTER_TYPE_ARCHER: 1

MONSTER_TYPE_BEAR: 6

MONSTER_TYPE_DUSHI: 7

MONSTER_TYPE_HEAVY: 4

MONSTER_TYPE_HIRSUTE: 5

MONSTER_TYPE_NONE: 0

MONSTER_TYPE_RIDER: 3

MONSTER_TYPE_UNARMED: 2

NONE_TYPE_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: ""
  2: nil
  3: <dict>
  4: <list>
}

PATROL: "patrol"

PAUSED: "PAUSE"

RETURN: "return"

REVIVE: "revive"

RIDE: "ride"

RUNNING: "RUNNING"

RecordAnimSuffix: "__RecordAnimSuffix__"

RecordInteractWayDecorator: "__RecordInteractWayDecorator__"

SNEAK_EXECUTE: "sneak_execute"

STANDOFF: "standoff"

START: "START"

SUCCEED: "SUCCEED"

SUNSHINE_TRIGGER_STATES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "idle"
  2: "alert"
  3: "fight"
  4: "behit"
  5: "buffcontrol"
  6: "wanfa"
  7: "fall"
  8: "die"
  9: "revive"
  10: "return"
  11: "flee"
  12: "patrol"
  13: "weak"
  14: "kidnap"
  15: "ride"
  16: "trans"
  17: "dialog"
  18: "sneak_execute"
  19: "interact"
  20: "bayonet"
  21: "becured"
  22: "standoff"
}

S_TP_BEST_BEHAVIOR: 4

S_TP_CURRENCY: 2

S_TP_CUR_BEHAVIOR: 1

S_TP_HISTORY: 5

S_TP_VALID_SET: 3

TRANS: "trans"

UL_COMPLETE: "complete"

UL_EXECUTE: "excute"

UL_EXECUTE_REAL: "excute_real"

UL_PLAN: "plan"

UL_PLAN_RESULT: "plan_result"

UL_STATE_CHANGE: "state_change"

UL_TRIGGER_EVENT: "trigger_event"

UTILITY_BEHAVIOR_TYPE_IMPORTANT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 6
}

UTILITY_DEBUG_LIST: <list>

UTILITY_QF_DAILY: 27

UTILITY_QF_LEAVE: 28

UTILITY_QUICK_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 27
  2: 28
}

UTILITY_TASK_NO: 11

VARIABLE_TYPE_TO_NO_MAP: table {
  float: 1
  int: 0
  list: 3
  string: 2
}

WANFA: "wanfa"

WEAK: "weak"

_reload_all: true

ai_events: table {
  E_AI_ADD_BUFF_CONTROL: 14
  E_AI_ALERT: 8
  E_AI_ALERT_END: 9
  E_AI_BAYONET: 25
  E_AI_BC_WEAK: 11
  E_AI_BECURED: 19
  E_AI_BEHIT: 1
  E_AI_BEHIT_WEAK: 10
  E_AI_DEAD_BEGIN: 12
  E_AI_DEAD_END: 13
  E_AI_DIALOG: 29
  E_AI_ENTER_SNEAK_EXECUTE: 22
  E_AI_FALL: 20
  E_AI_FIGHT: 24
  E_AI_FIRST_TARGET: 5
  E_AI_FLEE: 28
  E_AI_INVISIBLE_DISTANCE: 7
  E_AI_KIDNAP: 30
  E_AI_LEAVE_SNEAK_EXECUTE: 23
  E_AI_LOST_TARGET: 6
  E_AI_PATROL: 17
  E_AI_RECOVER: 2
  E_AI_REMOVE_BUFF_CONTROL: 15
  E_AI_RIDE: 26
  E_AI_STANDOFF: 21
  E_AI_START_INTERACT: 16
  E_AI_TRANS: 27
  E_AI_WANFA: 18
  E_AI_WEAK: 3
  E_AI_WEAK_END: 4
}

ai_events_reverse: list ["E_AI_BEHIT", "E_AI_RECOVER", "E_AI_WEAK", "E_AI_WEAK_END", "E_AI_FIRST_TARGET", "E_AI_LOST_TARGET", "E_AI_INVISIBLE_DISTANCE", "E_AI_ALERT", "E_AI_ALERT_END", "E_AI_BEHIT_WEAK", "E_AI_BC_WEAK", "E_AI_DEAD_BEGIN", "E_AI_DEAD_END", "E_AI_ADD_BUFF_CONTROL", "E_AI_REMOVE_BUFF_CONTROL", "E_AI_START_INTERACT", "E_AI_PATROL", "E_AI_WANFA", "E_AI_BECURED", "E_AI_FALL", ... +10 more]

get_ai_running_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/ai_consts.lua:399-427

get_child_name_by_idx: function(arg1, arg2)  -- @hexm/common/consts/ai_consts.lua:31-36

get_fight_sub_state_name: function(arg1)  -- @hexm/common/consts/ai_consts.lua:130-137

get_node_data_by_name: function(arg1, arg2)  -- @hexm/common/consts/ai_consts.lua:22-29

get_node_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/consts/ai_consts.lua:358-373

get_runner_running_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/consts/ai_consts.lua:375-397

get_variable_type: function(arg1)  -- @hexm/common/consts/ai_consts.lua:174-187

reload_btree: function(arg1)  -- @hexm/common/consts/ai_consts.lua:57-71

report_auto_test_trace: function(arg1, arg2)  -- @hexm/common/consts/ai_consts.lua:38-51

show_ai_monitor_content: function()  -- @hexm/common/consts/ai_consts.lua:429-451

test_ai_nodes_nums: function()  -- @hexm/common/consts/ai_consts.lua:337-356


-- End of hexm.common.consts.ai_consts