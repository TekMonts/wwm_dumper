-- ======================================================================
-- Module: hexm.client.entities.local.common_members.taiji_backtrack_base
-- Source: package.loaded
-- Type: table
-- Order: #1864
-- ======================================================================

-- Module type: table

TaijiBacktrackBase: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:244-252
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:254-263
  _fix_taiji_control_and_direction: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:383-400
  _taiji_on_player_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:328-337
  add_tbp: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:265-299
  backtracking: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:356-366
  cancel_taiji_timer: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:339-344
  change_tbp: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:311-315
  ctor: function(...)  -- =[C]
  get_tbp_move_info: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:317-320
  get_tbp_move_ui_position: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:322-326
  new: function(...)  -- =[C]
  remove_tbp: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:301-309
  start_backtrack: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:346-354
  start_replay: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:368-373
  stop_backtrack: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:376-381
}

TaijiBacktrackPoint: class {
  -- Metatable:
  --   __tostring: yes
  _del_tbp: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:222-237
  _on_tbp_point_cd: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:43-46
  _on_tbp_used: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:38-41
  _si_use_once: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:33-36
  _taiji_on_player_state_change: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:203-216
  check_active_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:61-74
  check_camera_raycast_block: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:111-136
  check_visible_by_sp_condition: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:48-59
  check_yaw_and_pitch: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:76-96
  ctor: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:21-27
  debug_yaw_and_pitch: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:98-109
  destroy_object: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:218-220
  get_scene_interact_position: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:138-157
  get_tbp_move_id: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:159-161
  get_tbp_move_info: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:163-165
  init_trace_target_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:167-187
  is_point_in_ellipse: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:189-201
  mobile_is_rotate_camera: function(arg1)  -- @hexm/client/entities/local/common_members/taiji_backtrack_base.lua:29-31
}


-- End of hexm.client.entities.local.common_members.taiji_backtrack_base