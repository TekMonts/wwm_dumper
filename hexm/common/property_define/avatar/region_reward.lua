-- ======================================================================
-- Module: hexm.common.property_define.avatar.region_reward
-- Source: package.loaded
-- Type: table
-- Order: #3790
-- ======================================================================

-- Module type: table

RegionRewardProp: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bits: class {
      -- Metatable:
      --   __tostring: yes
      VALUE_TYPE: class {
        -- Metatable:
        --   __tostring: yes
        VALUE_TYPE: <class>
        __property_all__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: ""
          default: <class>
        }
        __property_flag__: instance {
          -- Metatable:
          --   __index: table
          --   __tostring: yes
          ID: 1
          default: 10
        }
      }
      __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/base.lua:56-85
      ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
      on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
      on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
    }
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bits: 10
  }
  show: function(arg1)  -- @hexm/common/property_define/avatar/region_reward.lua:41-53
}


-- End of hexm.common.property_define.avatar.region_reward