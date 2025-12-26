-- ======================================================================
-- Module: hexm.common.property_define.avatar.skill_ban
-- Source: package.loaded
-- Type: table
-- Order: #76
-- ======================================================================

-- Module type: table

SkillBans: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    baned_classes: <class>
    baned_skills: <class>
    baned_slots: <class>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    baned_classes: 2
    baned_skills: 2
    baned_slots: 2
  }
  add_ban_class: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/property_define/avatar/skill_ban.lua:37-50
  add_ban_skill: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:62-68
  add_ban_slot: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/avatar/skill_ban.lua:76-83
  del_ban_class: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:52-60
  del_ban_skill: function(arg1, arg2)  -- @hexm/common/property_define/avatar/skill_ban.lua:70-74
  del_ban_slot: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:85-93
  get_ban_info: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:129-163
  is_banned: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/skill_ban.lua:95-127
}


-- End of hexm.common.property_define.avatar.skill_ban