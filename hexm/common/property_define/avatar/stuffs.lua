-- ======================================================================
-- Module: hexm.common.property_define.avatar.stuffs
-- Source: package.loaded
-- Type: table
-- Order: #3440
-- ======================================================================

-- Module type: table

GangBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: nil
}

NormalBag: class {
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
}

NormalBagWithoutID: class {
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
      No: 0
      bind: 1
      ex: <class>
      index: -1
      locked: 0
      ts_sale_lock: 0
      wc: 1
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 2
      No: 10
      bind: 10
      ex: 10
      index: 10
      locked: 10
      ts_sale_lock: 10
      wc: 10
    }
    can_wrap_with: function(arg1, arg2)  -- @hexm/common/property_define/avatar/stuff_base.lua:50-52
    get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/stuff_base.lua:46-49
  }
  __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
  ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
  on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
}

NormalItem: class {
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

QuantityStuffBag: class {
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
      No: 0
      bind: 1
      ex: <class>
      index: -1
      locked: 0
      ts_sale_lock: 0
      wc: 1
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      ID: 2
      No: 10
      bind: 10
      ex: 10
      index: 10
      locked: 10
      ts_sale_lock: 10
      wc: 10
    }
    can_wrap_with: function(arg1, arg2)  -- @hexm/common/property_define/avatar/stuff_base.lua:50-52
    get_sys_d: function(arg1)  -- @hexm/common/property_define/avatar/stuff_base.lua:46-49
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    num: 0
    quantity: -1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    num: 10
    quantity: 10
  }
  space: function(arg1)  -- @hexm/common/property_define/avatar/stuffs.lua:78-80
}

StuffBags: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    C_EVENT_NAME: "NormalBag"
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
    __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
    ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
    on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
    on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
  }
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    equip_bag_no: 0
    tab_mode: -1
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    equip_bag_no: 1
    tab_mode: 2
  }
}

StuffLimit: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag_limit_cache: class {
      -- Metatable:
      --   __tostring: yes
      IS_CUSTOM_TYPE: true
      __metaclass__: function(arg1)  -- @engine/common/classutils.lua:714-721
      ctor: function(arg1, arg2)  -- @engine/common/classutils.lua:730-747
      on_append: function(arg1)  -- @engine/common/classutils.lua:755-756
      on_assign: function(arg1)  -- @engine/common/classutils.lua:770-771
      on_clear: function(arg1)  -- @engine/common/classutils.lua:758-759
      on_extend: function(arg1, arg2)  -- @engine/common/classutils.lua:767-768
      on_init: function(arg1, arg2)  -- @engine/common/classutils.lua:749-750
      on_insert: function(arg1, arg2)  -- @engine/common/classutils.lua:752-753
      on_pop: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:764-765
      on_update: function(arg1, arg2, arg3)  -- @engine/common/classutils.lua:761-762
      remove: function(arg1, arg2)  -- @engine/common/classutils.lua:773-778
    }
    limit_cache: <class>
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bag_limit_cache: 2
    limit_cache: 2
  }
}

StuffQuickUseBag: class {
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
}


-- End of hexm.common.property_define.avatar.stuffs