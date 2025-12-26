-- ======================================================================
-- Module: hexm.client.entities.local.npc_members.imp_skill_motion_control
-- Source: package.loaded
-- Type: table
-- Order: #4306
-- ======================================================================

-- Module type: table

NpcMember: class {
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
  __on_revived_component__: function(arg1, arg2)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:20-22
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:24-29
  _get_action_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:31-43
  _skill_motion_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:54-56
  check_drop_and_horizontal_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/npc_members/imp_skill_motion_control.lua:45-52
}


-- End of hexm.client.entities.local.npc_members.imp_skill_motion_control