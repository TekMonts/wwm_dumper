-- ======================================================================
-- Module: hexm.common.property_define.avatar.worldbuild
-- Source: package.loaded
-- Type: table
-- Order: #2780
-- ======================================================================

-- Module type: table

WorldBuildProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auctions: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          area_id: 0
          deposit: -1
          draw_pay: -1
          price: -1
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          area_id: 8
          deposit: 8
          draw_pay: 8
          price: 8
        }
      }
    }
    world_area: <class>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    auctions: 8
    world_area: 10
  }
  get_main: function(arg1)  -- @hexm/common/property_define/avatar/worldbuild.lua:67-77
}


-- End of hexm.common.property_define.avatar.worldbuild