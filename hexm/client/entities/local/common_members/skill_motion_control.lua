-- ======================================================================
-- Module: hexm.client.entities.local.common_members.skill_motion_control
-- Source: package.loaded
-- Type: table
-- Order: #1699
-- ======================================================================

-- Module type: table

SkillMotionControl: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    cue: table {
      2092: table {
        _reset_movemode: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:38-41
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:25-30
  _get_motion_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:264-402
  _reset_movemode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:194-199
  _skill_motion_drop: function(arg1)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:32-36
  _skill_motion_handle_user_cue_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:254-262
  _try_replace_action_mode_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:513-521
  _try_set_movemode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:80-192
  _try_set_movescale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:43-78
  calc_motion_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:418-448
  check_drop_and_horizontal_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:415-416
  clear_moveable_skill_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:526-527
  force_set_action_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:450-473
  get_force_action_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:475-503
  get_force_motion_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:505-511
  get_skill_motion_enable_drop: function(arg1)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:201-203
  process_teleport_movemode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:404-413
  set_moveable_skill_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:523-524
  set_skill_motion_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:205-211
  skill_motion_enable_drop_test: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:218-240
  skill_motion_enable_drop_test_always: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:213-216
  skill_motion_enable_horizontal_move: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:242-252
}


-- End of hexm.client.entities.local.common_members.skill_motion_control