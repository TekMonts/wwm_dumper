-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.school_learn_game.school_toushi_handler_v2
-- Source: package.loaded
-- Type: table
-- Order: #5120
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
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/..."
  _add_transfer_end_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:812-816
  _clear_transfer_end_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:826-831
  _click_game_leave: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:845-860
  _click_game_transfer_temp_save: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:862-875
  _close_qte_jiesuan_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:833-843
  _handle_enter_or_leave_trap: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:723-753
  _handle_enter_save_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:755-764
  _handle_game_start_back: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:485-492
  _handle_game_transfer_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:818-824
  _handle_leave_trace_target: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:454-459
  _handle_master_created: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:503-519
  _handle_remove_trace_marker: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:272-280
  _handle_toushi_finish_task: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:282-287
  _handle_toushi_game_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1086-1124
  _handle_toushi_qte_game_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:781-802
  _handle_toushi_qte_game_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:774-779
  _handle_toushi_receive_alert_full: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:766-772
  _real_clear_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:182-190
  _real_notify_server_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1057-1063
  _real_show_result_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1019-1023
  add_master_start_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:545-557
  cancel_wait_qte_game_over_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:804-809
  check_game_start_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:290-303
  clear_guide_trap_trace_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:431-452
  clear_master_start_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:559-568
  clear_master_trace_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:461-466
  clear_safe_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:696-700
  clear_show_result_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1050-1055
  clear_task_unit_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:254-256
  clear_temp_save_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:713-721
  clear_trace_trap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:387-398
  create_safe_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:689-694
  create_temp_save_area: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:702-711
  create_trace_trap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:372-385
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:143-174
  destroy_clear_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1065-1084
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:176-180
  game_stage_init: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:258-264
  game_stage_init_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:266-270
  game_stage_running: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:521-543
  game_stage_running_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:662-687
  get_close_jiesuan_btn_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:889-898
  get_go_to_temp_save_btn_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:915-923
  get_leave_game_btn_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:900-913
  get_master_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:494-501
  give_up_toushi_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:877-887
  init_task_unit_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:240-252
  mobile_check_is_show_toushi_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:570-572
  open_school_learn_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:653-660
  process_game_result: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:925-1017
  real_start_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:630-651
  refresh_game_stage: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:305-366
  refresh_task_unit_stage_in: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:368-370
  refresh_trace_stage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:400-429
  register_base_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:195-202
  register_game_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:209-227
  register_master_create_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:469-476
  task_panel_or_trace_out: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:234-238
  try_end_toushi_game: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:1025-1048
  try_enter_school_qte_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:574-628
  unregister_base_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:204-207
  unregister_game_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:229-232
  unregister_master_create_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/school_learn_game/school_toushi_handler_v2.lua:478-483
}

TOUSHI_BOX_INDEX: 2

TOUSHI_PROGRESS_INDEX: 1

UI_SHOW_STAGE_GAME: 3

UI_SHOW_STAGE_IN: 2

UI_SHOW_STAGE_OUT: 1


-- End of hexm.client.entities.local.player_avatar_members.gameplays.school_learn_game.school_toushi_handler_v2