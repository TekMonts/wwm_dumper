-- ======================================================================
-- Module: hexm.common.misc.shop_func_misc
-- Source: package.loaded
-- Type: table
-- Order: #260
-- ======================================================================

-- Module type: table

CHECK_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  vending_stuff: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "check_vending_machine"
    2: 1
  }
}

GET_NUM_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  vending_stuff: "get_vending_machine_stuff_owned_num"
}

POST_FUNC_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  vending_stuff: "vending_machine_shop_post_buy"
}

check_vending_machine: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/misc/shop_func_misc.lua:29-46

get_vending_machine_stuff_owned_num: function(arg1, arg2, arg3)  -- @hexm/common/misc/shop_func_misc.lua:48-56


-- End of hexm.common.misc.shop_func_misc