-- ======================================================================
-- Module: hexm.common.property_define.avatar.stuff_base
-- Source: package.loaded
-- Type: table
-- Order: #1866
-- ======================================================================

-- Module type: table

BaseBag: class {
  -- Metatable:
  --   __tostring: yes
  GET_CLIENT_RED_NAME: function(arg1)  -- @hexm/common/property_define/avatar/stuff_base.lua:63-65
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    capacity: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 10
    capacity: 10
  }
  set: function(arg1, arg2, arg3)  -- @hexm/common/property_define/avatar/stuff_base.lua:59-61
}

BaseItem: class {
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


-- End of hexm.common.property_define.avatar.stuff_base