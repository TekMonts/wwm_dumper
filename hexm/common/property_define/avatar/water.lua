-- ======================================================================
-- Module: hexm.common.property_define.avatar.water
-- Source: package.loaded
-- Type: table
-- Order: #5797
-- ======================================================================

-- Module type: table

WaterProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    in_diving: 0
    in_quick_swim: false
    in_water: 0
    in_water_range: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    in_diving: 2
    in_quick_swim: 2
    in_water: 4
    in_water_range: 2
  }
  get_diving_prop: function(arg1)  -- @hexm/common/property_define/avatar/water.lua:18-20
  get_water_prop: function(arg1)  -- @hexm/common/property_define/avatar/water.lua:14-16
}


-- End of hexm.common.property_define.avatar.water