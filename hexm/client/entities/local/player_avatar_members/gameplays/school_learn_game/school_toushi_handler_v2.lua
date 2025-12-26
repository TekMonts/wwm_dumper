-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.school_learn_game.school_toushi_handler_v2
-- Source: package.loaded
-- Type: table
-- Order: #2608
-- ======================================================================

-- Module type: table

GAME_STAGE_INIT: 1

GAME_STAGE_RUNNING: 2

LEARN_PROGRESS_ADD: 0

LEARN_PROGRESS_DEL: 2

LEARN_PROGRESS_SUSPEND: 1

SchoolToushiHandler: class {
  -- Metatable:
  --   __tostring: yes
  _add_transfer_end_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:799-803
  _clear_transfer_end_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:813-818
  _click_game_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:832-847
  _click_game_transfer_temp_save: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:849-862
  _close_qte_jiesuan_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:820-830
  _handle_enter_or_leave_trap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:715-745
  _handle_enter_save_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:747-756
  _handle_game_start_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:481-488
  _handle_game_transfer_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:805-811
  _handle_leave_trace_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:450-455
  _handle_master_created: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:499-515
  _handle_remove_trace_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:272-280
  _handle_toushi_finish_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:282-287
  _handle_toushi_game_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1068-1103
  _handle_toushi_qte_game_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:773-789
  _handle_toushi_qte_game_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:766-771
  _handle_toushi_receive_alert_full: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:758-764
  _real_clear_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:182-190
  _real_notify_server_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1044-1050
  _real_show_result_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1006-1010
  add_master_start_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:537-549
  cancel_wait_qte_game_over_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:791-796
  check_game_start_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:290-303
  clear_guide_trap_trace_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:427-448
  clear_master_start_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:551-560
  clear_master_trace_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:457-462
  clear_safe_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:688-692
  clear_show_result_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1037-1042
  clear_task_unit_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:254-256
  clear_temp_save_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:705-713
  clear_trace_trap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:383-394
  create_safe_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:681-686
  create_temp_save_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:694-703
  create_trace_trap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:368-381
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:143-174
  destroy_clear_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1052-1066
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:176-180
  game_stage_init: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:258-264
  game_stage_init_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:266-270
  game_stage_running: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:517-535
  game_stage_running_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:654-679
  get_close_jiesuan_btn_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:876-885
  get_go_to_temp_save_btn_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:902-910
  get_leave_game_btn_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:887-900
  get_master_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:490-497
  give_up_toushi_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:864-874
  init_task_unit_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:240-252
  mobile_check_is_show_toushi_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:562-564
  open_school_learn_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:645-652
  process_game_result: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:912-1004
  real_start_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:622-643
  refresh_game_stage: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:305-362
  refresh_task_unit_stage_in: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:364-366
  refresh_trace_stage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:396-425
  register_base_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:195-202
  register_game_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:209-227
  register_master_create_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:465-472
  task_panel_or_trace_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:234-238
  try_end_toushi_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1012-1035
  try_enter_school_qte_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:566-620
  unregister_base_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:204-207
  unregister_game_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:229-232
  unregister_master_create_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:474-479
}

TOUSHI_BOX_INDEX: 2

TOUSHI_PROGRESS_INDEX: 1

UI_SHOW_STAGE_GAME: 3

UI_SHOW_STAGE_IN: 2

UI_SHOW_STAGE_OUT: 1


-- End of hexm.client.entities.local.player_avatar_members.gameplays.school_learn_game.school_toushi_handler_v2