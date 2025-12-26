-- ======================================================================
-- Module: hexm.common.npc.pose_anim_mgr_base
-- Source: package.loaded
-- Type: table
-- Order: #5193
-- ======================================================================

-- Module type: table

PoseAnimMgrBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      2129: table {
        handle_pose_anim_on_leave_idle: 0
      }
      e_npc_clear_anim_pose: table {
        handle_clear_anim_pose: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:19-44
  __leave_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:83-89
  __leave_level_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:91-97
  __on_recycled_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:58-60
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:62-69
  __reset_ai_component__: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:46-56
  after_play_anim_recover_pose_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1217-1228
  before_play_anim_pause_pose_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1189-1215
  cancel_pose_anim_timer: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:392-402
  check_play_anim_need_recover: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:159-174
  clear_pose_anim_wait_callbacks: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:217-221
  ctor: function(...)  -- =[C]
  debug_pose_anim_info: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:102-122
  debug_pose_anim_log: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:124-130
  enter_pose_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/npc/pose_anim_mgr_base.lua:428-478
  enter_pose_when_in_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:533-581
  enter_pose_when_loop_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:480-531
  enter_pose_when_out_state: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:583-596
  exit_on_only_play_out: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1132-1155
  exit_on_same_main_old_out: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1157-1172
  exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:979-1029
  exit_pose_when_in_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1098-1130
  exit_pose_when_out_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1174-1187
  full_enter_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:717-770
  full_exit_pose_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1031-1055
  get_curr_pose_anim_id: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:147-149
  get_pose_anim_motion_pos_yaw: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:404-411
  get_pose_anim_time: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:598-637
  get_pose_loop_random_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:856-899
  get_pose_motion_anim_data: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:413-426
  handle_clear_anim_pose: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:132-137
  handle_pose_anim_on_leave_idle: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:139-145
  is_in_any_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:181-184
  is_in_enable_watch_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:201-209
  is_in_in_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:186-189
  is_in_loop_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:191-194
  is_in_none_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:176-179
  is_in_out_pose_state: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:196-199
  is_in_pose_anim_ID_state: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:151-157
  new: function(...)  -- =[C]
  next_callback_seq: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:211-215
  on_back_to_parent_pose: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:692-715
  on_enter_same_main_pose: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:639-663
  on_main_pose_in_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:772-792
  on_pose_anim_motion_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1241-1254
  on_pose_in_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:814-843
  on_pose_loop_end: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:962-977
  on_pose_out_end: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1074-1096
  on_sponsor_interrupted: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1256-1261
  record_anim_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1230-1239
  replace_pose_anim_sponsor_info: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:385-390
  same_main_pose_old_pose_out_end: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:665-690
  save_exit_pose_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:357-359
  save_pose_in_anim_wait_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:314-316
  set_anim_static_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:253-261
  start_enter_pose_loop: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:845-854
  start_play_pose_in_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:794-812
  start_play_pose_out_anim: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:1057-1072
  start_pose_loop_anim: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:901-960
  trigger_pose_anim_sponsor_callback: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:372-383
  trigger_pose_exit_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:361-370
  trigger_pose_in_anim_wait_callback: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:318-327
  update_in_pose_anim_stage: function(arg1, arg2, arg3, arg4)  -- @hexm/common/npc/pose_anim_mgr_base.lua:263-282
  update_loop_pose_anim_stage: function(arg1)  -- @hexm/common/npc/pose_anim_mgr_base.lua:334-340
  update_none_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:223-251
  update_out_pose_anim_stage: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:342-350
  update_pose_anim_watch_state: function(arg1, arg2, arg3)  -- @hexm/common/npc/pose_anim_mgr_base.lua:284-312
  update_sub_in_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:329-332
  update_sub_out_pose_anim_stage: function(arg1, arg2)  -- @hexm/common/npc/pose_anim_mgr_base.lua:352-355
}


-- End of hexm.common.npc.pose_anim_mgr_base