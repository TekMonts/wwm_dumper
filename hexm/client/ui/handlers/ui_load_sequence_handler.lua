-- ======================================================================
-- Module: hexm.client.ui.handlers.ui_load_sequence_handler
-- Source: package.loaded
-- Type: table
-- Order: #6001
-- ======================================================================

-- Module type: table

FULL_WINDOW_PRIORITY: 1

NEED_WAIT_WINDOWS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "TaskEnvelopWindow"
}

UILoadSequenceGroup: class {
  -- Metatable:
  --   __tostring: yes
  _after_fire_once: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:650-668
  _fire: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:489-636
  check_need_hide_win: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:638-648
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:439-445
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:447-449
  new: function(...)  -- =[C]
  push_sequence_load_window_task: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:451-487
}

UILoadSequenceHandler: class {
  -- Metatable:
  --   __tostring: yes
  IS_GLOBAL: true
  _fire: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:355-389
  _handle_block_state_change: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:166-210
  _handle_firing_group_change: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:351-353
  _reset_block_release_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:244-253
  clear_all_sequence_load_task: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:68-72
  close_window_from_firing: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:88-94
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:27-45
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:47-51
  dump: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:320-334
  dump_blocked_windows: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:336-349
  frame_fire_group: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:391-416
  get_window_group_id: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:139-148
  init_all_sequence_load_group: function(arg1)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:57-65
  is_group_firing: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:428-432
  is_window_in_sequence_task: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:418-426
  on_back_to_login: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:53-55
  push_sequence_load_window_task: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:255-318
  remove_window_from_firing: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:74-86
  remove_window_in_queue: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:96-112
  remove_window_in_queue_by_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:114-129
  set_block: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:151-155
  set_block_duration: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:157-160
  set_override_window_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:131-137
  show_block_time_out_log: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:212-237
  unset_block: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:162-164
  unset_block_on_timer_out: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_load_sequence_handler.lua:239-242
}

logger_close_win_fire: "close_win_fire"

logger_error_fire: "error_win_fire"

logger_timer_fire: "timer_win_fire"


-- End of hexm.client.ui.handlers.ui_load_sequence_handler