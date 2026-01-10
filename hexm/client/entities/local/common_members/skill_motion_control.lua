-- ======================================================================
-- Module: hexm.client.entities.local.common_members.skill_motion_control
-- Source: package.loaded
-- Type: table
-- Order: #1493
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
  __module__: "hexm/client/entities/local/common_members/skill_motion_control.lua"
  _get_motion_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:273-411
  _reset_movemode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:203-208
  _skill_motion_drop: function(arg1)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:32-36
  _skill_motion_handle_user_cue_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:263-271
  _try_replace_action_mode_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:522-530
  _try_set_movemode: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:80-201
  _try_set_movescale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:43-78
  calc_motion_variable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:427-457
  check_drop_and_horizontal_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:424-425
  clear_moveable_skill_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:535-536
  force_set_action_data: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:459-482
  get_force_action_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:484-512
  get_force_motion_pos: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:514-520
  get_skill_motion_enable_drop: function(arg1)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:210-212
  process_teleport_movemode: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:413-422
  set_moveable_skill_variables: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:532-533
  set_skill_motion_enable_drop: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:214-220
  skill_motion_enable_drop_test: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:227-249
  skill_motion_enable_drop_test_always: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:222-225
  skill_motion_enable_horizontal_move: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/skill_motion_control.lua:251-261
}


-- End of hexm.client.entities.local.common_members.skill_motion_control