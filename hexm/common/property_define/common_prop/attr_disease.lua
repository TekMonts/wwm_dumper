-- ======================================================================
-- Module: hexm.common.property_define.common_prop.attr_disease
-- Source: package.loaded
-- Type: table
-- Order: #1481
-- ======================================================================

-- Module type: table

AttrDisease: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    LZ_BASE_SPEED: 0.0
    LZ_M_DEF_DISEASE: 0.0
    LZ_M_DMG_DISEASE: 0.0
    LZ_P_DEF_DISEASE: 0.0
    LZ_P_DMG_DISEASE: 0.0
    salt: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    LZ_BASE_SPEED: 1
    LZ_M_DEF_DISEASE: 1
    LZ_M_DMG_DISEASE: 1
    LZ_P_DEF_DISEASE: 1
    LZ_P_DMG_DISEASE: 1
    salt: 1
  }
}

AttrDoctor: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    LZ_HP_DOCTOR: -1.0
    LZ_HP_MAX_DOCTOR: 0.0
    dynamic_attr: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: <dict>
      __property_flag__: <dict>
      __property_index__: <instance>
      _initProperty: function(arg1, arg2)  -- @engine/common/classutils.lua:310-330
    }
    salt: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    LZ_HP_DOCTOR: 1
    LZ_HP_MAX_DOCTOR: 1
    dynamic_attr: 1
    salt: 1
  }
}

ShareAttrDisease: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    LZ_HP_DISEASE: -1.0
    LZ_HP_MAX_DISEASE: 0.0
    is_share_hp: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    LZ_HP_DISEASE: 1
    LZ_HP_MAX_DISEASE: 1
    is_share_hp: 1
  }
}

_property_all: 1


-- End of hexm.common.property_define.common_prop.attr_disease