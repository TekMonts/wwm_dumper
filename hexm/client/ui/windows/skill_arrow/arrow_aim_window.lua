-- ======================================================================
-- Module: hexm.client.ui.windows.skill_arrow.arrow_aim_window
-- Source: package.loaded
-- Type: table
-- Order: #3240
-- ======================================================================

-- Module type: table

ArrowAimController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua"
  _handle_archer_limit_enable_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:586-596
  add_wait_bullet_hit_timeout: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:317-328
  change_strength_status: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:442-456
  get_arrow_magic: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:527-545
  get_stage_duration: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:547-552
  get_vx_anim_time: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:477-488
  handle_aim_target_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:148-156
  handle_arrow_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:232-241
  handle_arrow_launcher: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:211-230
  handle_bullet_finish: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:297-306
  handle_bullet_hit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:256-295
  handle_xuli_stage_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:177-209
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:82-126
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:128-146
  jump_to_stage_vx_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:554-571
  play_hit_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:459-467
  play_vx_level_in_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:573-583
  refresh_aim_target_color: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:331-349
  refresh_archer_limit_num_change: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:598-603
  reset_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:490-503
  set_curr_aim_target: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:513-518
  set_curr_aim_target_and_stage: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:505-511
  set_curr_real_stage: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:520-525
  set_curr_world_id: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:158-175
  set_launch_bullet_id: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:308-315
  start_next_vx_stage: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:353-365
  start_next_vx_sub_stage: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:367-440
  stop_hit_anim: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:469-473
  switch_visible_when_listen: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:243-252
}

ArrowAimWindow: class {
  -- Metatable:
  --   __tostring: yes
  ASYNC_LOAD: true
  CLOSE_ON_SPACE_CHANGED: true
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua"
  _async_view_controller_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:620-623
  async_init: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:613-618
  set_aim_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:641-650
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:625-639
}

ArrowHitController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua"
  clear_callback: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:74-76
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:26-33
  set_aim_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:70-72
  start_play_hit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:35-64
  stop_play_hit: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:66-68
}

DEFAULT_ANIM_SPEED_UP: 0.5


-- End of hexm.client.ui.windows.skill_arrow.arrow_aim_window