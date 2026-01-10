-- ======================================================================
-- Module: hexm.common.property_define.avatar.bag_mix
-- Source: package.loaded
-- Type: table
-- Order: #3102
-- ======================================================================

-- Module type: table

FrozenBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __module__: "hexm/common/property_define/avatar/stuffs.lua"
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
    ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:49-64
  }
  __module__: "hexm/common/property_define/avatar/bag_mix.lua"
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    capacity: -1
    mtime: 0
    ts_expire: -1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    capacity: 8
    mtime: 8
    ts_expire: 8
  }
  __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
  ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:599-602
  on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:563-569
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:577-580
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
      __module__: "hexm/common/property_define/avatar/stuffs.lua"
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
      ctor: function(arg1, arg2)  -- @hexm/common/property_define/avatar/equips.lua:49-64
    }
    __module__: "hexm/common/property_define/avatar/bag_mix.lua"
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      capacity: -1
      mtime: 0
      ts_expire: -1
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      capacity: 8
      mtime: 8
      ts_expire: 8
    }
    __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
    ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:599-602
    on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:563-569
    on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:577-580
  }
  __module__: "hexm/common/property_define/avatar/bag_mix.lua"
  get_ts_expire: function(arg1, arg2)  -- @hexm/common/property_define/avatar/bag_mix.lua:41-52
}

TempBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    C_EVENT_NAME: "TempBagItem"
    __module__: "hexm/common/property_define/avatar/bag_mix.lua"
  }
  __module__: "hexm/common/property_define/avatar/bag_mix.lua"
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
  ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:599-602
  on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:563-569
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:577-580
}

TempBagItem: class {
  -- Metatable:
  --   __tostring: yes
  C_EVENT_NAME: "TempBagItem"
  __module__: "hexm/common/property_define/avatar/bag_mix.lua"
}


-- End of hexm.common.property_define.avatar.bag_mix