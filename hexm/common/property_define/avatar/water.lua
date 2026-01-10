-- ======================================================================
-- Module: hexm.common.property_define.avatar.water
-- Source: package.loaded
-- Type: table
-- Order: #5472
-- ======================================================================

-- Module type: table

WaterProp: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/property_define/avatar/water.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    in_diving: 0
    in_quick_swim: false
    in_water: 0
    in_water_range: 0
    water_type: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    in_diving: 2
    in_quick_swim: 2
    in_water: 4
    in_water_range: 2
    water_type: 4
  }
  get_diving_prop: function(arg1)  -- @hexm/common/property_define/avatar/water.lua:19-21
  get_water_prop: function(arg1)  -- @hexm/common/property_define/avatar/water.lua:15-17
}


-- End of hexm.common.property_define.avatar.water