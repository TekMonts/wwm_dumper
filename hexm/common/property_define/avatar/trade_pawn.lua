-- ======================================================================
-- Module: hexm.common.property_define.avatar.trade_pawn
-- Source: package.loaded
-- Type: table
-- Order: #1446
-- ======================================================================

-- Module type: table

PawnBag: class {
  -- Metatable:
  --   __tostring: yes
  VALUE_TYPE: class {
    -- Metatable:
    --   __tostring: yes
    __property_all__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 0
      club_id: ""
      count: 0
      hostnum: 0
      price: 0
      ts: 0
      wc: 0
    }
    __property_flag__: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      No: 10
      club_id: 10
      count: 10
      hostnum: 10
      price: 10
      ts: 10
      wc: 10
    }
  }
  __raw_on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:71-128
  ctor: function(arg1, arg2)  -- @hexm/common/container/bag.lua:615-618
  on_init: function(arg1, arg2)  -- @hexm/common/container/bag.lua:579-585
  on_setattr: function(arg1, arg2, arg3, arg4)  -- @hexm/common/container/bag.lua:593-596
}

PawnItem: class {
  -- Metatable:
  --   __tostring: yes
  __property_all__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 0
    club_id: ""
    count: 0
    hostnum: 0
    price: 0
    ts: 0
    wc: 0
  }
  __property_flag__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    No: 10
    club_id: 10
    count: 10
    hostnum: 10
    price: 10
    ts: 10
    wc: 10
  }
}


-- End of hexm.common.property_define.avatar.trade_pawn