-- ======================================================================
-- Module: hexm.common.property_define.avatar.bag_mix
-- Source: package.loaded
-- Type: table
-- Order: #4772
-- ======================================================================

-- Module type: table

FrozenBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: ""
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 10
    }
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    capacity: -1
    mtime: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    capacity: 1
    mtime: 8
  }
}

FrozenStuffProp: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    VALUE_TYPE: class {
      -- Metatable:
      --   __tostring: yes
      __property_all__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ID: ""
      }
      __property_flag__: instance {
        -- Metatable:
        --   __index: table
        --   __tostring: yes
        ID: 10
      }
      ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:40-55
    }
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      capacity: -1
      mtime: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      capacity: 1
      mtime: 8
    }
  }
}

TempBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    C_EVENT_NAME: "TempBagItem"
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 1
    capacity: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 1
    capacity: 1
  }
  __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
  ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
  on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
}

TempBagItem: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "TempBagItem"
}


-- End of hexm.common.property_define.avatar.bag_mix