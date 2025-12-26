-- ======================================================================
-- Module: hexm.client.ui.windows.skill_arrow.arrow_aim_window
-- Source: package.loaded
-- Type: table
-- Order: #6000
-- ======================================================================

-- Module type: table

ArrowAimController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_archer_limit_enable_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:566-576
  add_wait_bullet_hit_timeout: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:297-308
  change_strength_status: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:422-436
  get_arrow_magic: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:507-525
  get_stage_duration: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:527-532
  get_vx_anim_time: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:457-468
  handle_aim_target_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:148-155
  handle_arrow_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:212-221
  handle_arrow_launcher: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:191-210
  handle_bullet_finish: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:277-286
  handle_bullet_hit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:236-275
  handle_xuli_stage_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:157-189
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:82-126
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:128-146
  jump_to_stage_vx_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:534-551
  play_hit_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:439-447
  play_vx_level_in_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:553-563
  refresh_aim_target_color: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:311-329
  refresh_archer_limit_num_change: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:578-583
  reset_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:470-483
  set_curr_aim_target: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:493-498
  set_curr_aim_target_and_stage: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:485-491
  set_curr_real_stage: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:500-505
  set_launch_bullet_id: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:288-295
  start_next_vx_stage: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:333-345
  start_next_vx_sub_stage: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:347-420
  stop_hit_anim: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:449-453
  switch_visible_when_listen: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:223-232
}

ArrowAimWindow: class {
  -- Metatable:
  --   __tostring: yes
  ASYNC_LOAD: true
  CLOSE_ON_SPACE_CHANGED: true
  REGISTER_INPUT_FUNC_CLOSE: false
  _async_view_controller_created: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:600-603
  async_init: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:593-598
  set_aim_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:621-630
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:605-619
}

ArrowHitController: class {
  -- Metatable:
  --   __tostring: yes
  clear_callback: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:74-76
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:26-33
  set_aim_world_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:70-72
  start_play_hit: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:35-64
  stop_play_hit: function(arg1)  -- @hexm/client/ui/windows/skill_arrow/arrow_aim_window.lua:66-68
}

DEFAULT_ANIM_SPEED_UP: 0.5


-- End of hexm.client.ui.windows.skill_arrow.arrow_aim_window