-- ======================================================================
-- Module: hexm.client.entities.local.ai_avatar_members.imp_skill_motion_control
-- Source: package.loaded
-- Type: table
-- Order: #4746
-- ======================================================================

-- Module type: table

AIAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      330: table {
        _skill_motion_on_skill_end: 0
      }
    }
    cue: table {
      2092: table {
        _reset_movemode: 0
      }
    }
  }
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:14-19
  _get_action_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:21-33
  _skill_motion_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:50-52
  _try_set_movemode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:54-149
  check_drop_and_horizontal_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/ai_avatar_members/imp_skill_motion_control.lua:35-48
}


-- End of hexm.client.entities.local.ai_avatar_members.imp_skill_motion_control