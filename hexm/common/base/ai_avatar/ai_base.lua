-- ======================================================================
-- Module: hexm.common.base.ai_avatar.ai_base
-- Source: package.loaded
-- Type: table
-- Order: #3198
-- ======================================================================

-- Module type: table

AIBase: class {
  -- Metatable:
  --   __tostring: yes
  BFSM_STATE_CONFIG_TRANSITIONS: <dict>
  PICKUP_COMP_BB: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "_COMP"
  }
  __leave_component__: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:97-99
  __module__: "hexm/common/base/ai_avatar/ai_base.lua"
  __on_fast_reuse_component__: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:84-95
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:80-82
  __post_component__: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:30-39
  __reset_ai_component__: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:64-78
  add_common_ai_listeners: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:111-118
  ai_enter_alert_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:831-837
  ai_enter_behit_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:809-813
  ai_enter_buffcontrol_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:790-798
  ai_enter_return_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:846-849
  ai_leave_alert_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:839-844
  ai_leave_behit_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:815-820
  ai_leave_buffcontrol_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:800-807
  ai_leave_kidnap_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:822-829
  can_ai_fight_level: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:315-322
  cancel_restart_ai_timer: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:879-884
  change_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:443-500
  check_born_dead_state: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:203-215
  check_can_trigger_bstates_event: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:525-563
  clear_ai_wanfa_faction: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:659-690
  clear_exclusive_comp: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:851-870
  debug_get_ai_running_info: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:872-877
  editor_stop_ai: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:627-635
  force_reset_ai: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:960-997
  force_restart_ai: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:926-958
  get_ai_blackboard_data: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:647-657
  get_ai_start_state: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:260-262
  get_ai_state_config_data: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:283-295
  get_ai_state_trans_data: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:324-335
  get_ai_strid: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:297-313
  get_cur_bstate: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:264-265
  get_cur_sub_bstate: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:270-271
  get_sub_btree_by_st: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:516-523
  get_target_btree: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:393-441
  get_triggering_event_data: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:337-339
  get_try_trans_btree: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:357-372
  get_try_trans_state: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:341-344
  get_try_trans_sub_state: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:346-355
  handle_animal_flee_start: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:774-776
  handle_dispatch_update_blackboard: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:708-710
  handle_jump_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:616-625
  handle_npc_dialog_finish: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:712-729
  handle_npc_enter_special_buff: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:731-772
  info_log: function(arg1, arg2, ...)  -- @hexm/common/base/ai_avatar/ai_base.lua:385-391
  init_ai: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:101-109
  init_ai_state_data: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:120-139
  init_ins_blackboard: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:217-250
  is_in_state: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:1129-1131
  is_utility_ai: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:886-888
  jump_to_fight: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:1099-1104
  jump_to_other: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:1106-1118
  npc_anim_end: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:693-698
  npc_dispatch_ai_events: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:637-645
  npc_half_anim_end: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:701-706
  on_change_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:778-788
  on_main_loop_overflow: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:890-903
  real_restart_ai: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:905-924
  reset_ai_by_trans: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:170-201
  set_ai_info: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:1091-1097
  set_ai_start_state: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:252-258
  set_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:602-614
  set_bstate_blackboard: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:502-510
  set_cur_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:267-268
  set_cur_sub_bstate: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:273-274
  set_jump_btree: function(arg1, arg2)  -- @hexm/common/base/ai_avatar/ai_base.lua:512-514
  start_ai_state: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:141-168
  start_leader_agent_move: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:999-1017
  start_npc_process: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:1121-1123
  stop_npc_process: function(arg1)  -- @hexm/common/base/ai_avatar/ai_base.lua:1125-1127
  trigger_bstates_event: function(arg1, arg2, arg3)  -- @hexm/common/base/ai_avatar/ai_base.lua:565-600
}

load_all_ai_bfsm: function()  -- @hexm/common/base/ai_avatar/ai_base.lua:44-62


-- End of hexm.common.base.ai_avatar.ai_base