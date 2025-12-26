-- ======================================================================
-- Module: hexm.common.property_define.other_avatar.team
-- Source: package.loaded
-- Type: table
-- Order: #3630
-- ======================================================================

-- Module type: table

TeamProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    capacity: 5
    hostnum: 0
    leader_id: ""
    members: class {
      -- Metatable:
      --   __tostring: yes
      C_EVENT_NAME: "TeamProp-members"
    }
    sep_line_id: ""
    team_id: ""
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    capacity: 4
    hostnum: 4
    leader_id: 4
    members: 4
    sep_line_id: 4
    team_id: 4
  }
  get_capacity: function(arg1)  -- @hexm/common/property_define/other_avatar/team.lua:64-66
  get_leader: function(arg1)  -- @hexm/common/property_define/other_avatar/team.lua:48-51
  get_member_pids: function(arg1)  -- @hexm/common/property_define/other_avatar/team.lua:43-46
  get_size: function(arg1)  -- @hexm/common/property_define/other_avatar/team.lua:53-62
  is_in_team: function(arg1)  -- @hexm/common/property_define/other_avatar/team.lua:25-27
  is_leader: function(arg1)  -- @hexm/common/property_define/other_avatar/team.lua:39-41
  is_same_team: function(arg1, arg2)  -- @hexm/common/property_define/other_avatar/team.lua:29-37
  is_team_full: function(arg1)  -- @hexm/common/property_define/other_avatar/team.lua:68-71
}


-- End of hexm.common.property_define.other_avatar.team