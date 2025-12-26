-- ======================================================================
-- Module: hexm.common.property_define.avatar.drug_box
-- Source: package.loaded
-- Type: table
-- Order: #3623
-- ======================================================================

-- Module type: table

DrugBox: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      has_unlocked: false
      level: 1
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      has_unlocked: 10
      level: 10
    }
    level_sys_d: function(arg1, arg2)  -- @hexm/common/property_define/avatar/drug_box.lua:21-24
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    tab_id: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    tab_id: 10
  }
  get_drug_data: function(arg1)  -- @hexm/common/property_define/avatar/drug_box.lua:30-35
  get_max_drug_num: function(arg1)  -- @hexm/common/property_define/avatar/drug_box.lua:37-39
  get_max_drug_num_sample: function(arg1)  -- @hexm/common/property_define/avatar/drug_box.lua:41-46
  get_normal_drug_lv: function(arg1)  -- @hexm/common/property_define/avatar/drug_box.lua:48-53
}


-- End of hexm.common.property_define.avatar.drug_box