-- ======================================================================
-- Module: hexm.common.property_define.avatar.interest_skill
-- Source: package.loaded
-- Type: table
-- Order: #6747
-- ======================================================================

-- Module type: table

InterestSkillData: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 0
          ex_active: 0
          ts_cd: 0
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          No: 10
          ex_active: 2
          ts_cd: 10
        }
        get_ts_cd: function(arg1)  -- @hexm/common/property_define/avatar/interest_skill.lua:17-22
        set_ts_cd: function(arg1, arg2)  -- @hexm/common/property_define/avatar/interest_skill.lua:24-26
      }
      __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
      ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
      on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag: 10
  }
}


-- End of hexm.common.property_define.avatar.interest_skill