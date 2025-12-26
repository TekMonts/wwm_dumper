-- ======================================================================
-- Module: hexm.common.property_define.common_prop.skill_gameplay
-- Source: package.loaded
-- Type: table
-- Order: #2692
-- ======================================================================

-- Module type: table

SkillGameplay: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      gameplay_id: 0
      is_enable: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      gameplay_id: 2
      is_enable: 2
    }
  }
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/property_define/common_prop/skill_gameplay.lua:25-35
}


-- End of hexm.common.property_define.common_prop.skill_gameplay