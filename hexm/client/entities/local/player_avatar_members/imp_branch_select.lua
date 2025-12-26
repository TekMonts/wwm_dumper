-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_branch_select
-- Source: package.loaded
-- Type: table
-- Order: #2769
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:52-54
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:23-44
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:46-50
  _branch_clear_dialog_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:503-510
  _branch_select_goto_func: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:128-143
  _branch_select_handle_interact_cd: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:98-110
  _branch_select_handle_task_submit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:157-187
  _branch_select_on_storyline_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:201-205
  _branch_select_open_storyline: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:145-155
  _branch_select_play_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:112-126
  branch_get_all_choice_follow_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:871-886
  branch_get_cur_target_process_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:906-944
  branch_on_space_teleport_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:865-869
  branch_pop_interacting_flag: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:527-538
  branch_preview_play: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:853-863
  branch_push_interacting_flag: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:512-525
  branch_reset_sorting_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:540-550
  branch_select_answer_question_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:682-689
  branch_select_check_have_show_option: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:477-482
  branch_select_clear_process_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:901-904
  branch_select_click_option_at_idx: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:452-458
  branch_select_common_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:213-270
  branch_select_common_stop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:272-331
  branch_select_do_next_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:464-469
  branch_select_enter_camera: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:699-746
  branch_select_fresh_dialog_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:647-651
  branch_select_get_branch_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:627-629
  branch_select_get_branch_no_by_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:802-851
  branch_select_get_camera_config_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:783-800
  branch_select_get_cur_process_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:893-895
  branch_select_get_enable_interrupt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:661-666
  branch_select_get_extra_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:635-637
  branch_select_get_extra_data_option_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:673-675
  branch_select_get_goto_branch_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:577-580
  branch_select_get_goto_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:572-575
  branch_select_get_group_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:615-617
  branch_select_get_hurt_interrupt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:657-659
  branch_select_get_inherit_dialog: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:643-645
  branch_select_get_interact_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:695-697
  branch_select_get_interact_target_sid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:678-680
  branch_select_get_movable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:597-605
  branch_select_get_ques_type: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:590-595
  branch_select_get_restart_branch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:607-609
  branch_select_get_sequence_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:623-625
  branch_select_get_title_icon: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:586-588
  branch_select_get_title_text: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:582-584
  branch_select_interact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:60-64
  branch_select_leave_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:748-770
  branch_select_record_end_history: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:562-570
  branch_select_record_open_history: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:552-560
  branch_select_recover_window_layer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:987-997
  branch_select_refresh_options: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:444-450
  branch_select_restart: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:391-433
  branch_select_set_cur_process_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:897-899
  branch_select_set_end_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:207-209
  branch_select_set_extra_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:631-633
  branch_select_set_extra_data_option_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:669-671
  branch_select_set_group_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:611-613
  branch_select_set_have_show_option: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:471-475
  branch_select_set_hurt_interrupt: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:653-655
  branch_select_set_inherit_dialog: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:639-641
  branch_select_set_next_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:460-462
  branch_select_set_sequence_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:619-621
  branch_select_set_window_layer_lower: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:973-985
  branch_select_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:191-199
  branch_select_stop_dialog_timeline: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:435-442
  branch_select_stop_npc_process: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:962-971
  branch_select_talk_get_branch_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:484-491
  branch_select_talk_get_dialog_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:493-501
  branch_select_talk_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:334-389
  branch_select_test: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:691-693
  branch_select_try_start_npc_process: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:946-960
  common_branch_item_click: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:66-93
  ctor: function(...)  -- =[C]
  get_is_in_branch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:56-58
  is_in_branch_select: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:888-891
  new: function(...)  -- =[C]
  on_state_changed_in_branch: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_branch_select.lua:772-781
}


-- End of hexm.client.entities.local.player_avatar_members.imp_branch_select