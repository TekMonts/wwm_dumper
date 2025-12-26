-- ======================================================================
-- Module: hexm.client.ui.windows.store.store_item_list.store_item_list_view
-- Source: package.loaded
-- Type: table
-- Order: #3875
-- ======================================================================

-- Module type: table

SHOP_TYPE_PIC_SIZE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  10: 200
}

SHOP_TYPE_SIZE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  10: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 304
    2: 400
  }
}

SHOP_TYPE_TO_PIC_NODE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "template_pic"
  2: "template_pic_beijing"
  3: "template_pic_taozhuang_2"
  4: "template_pic_taozhuang"
  10: "template_pic"
}

ShopItemListItemView: class {
  -- Metatable:
  --   __tostring: yes
  refresh_sign_up_time: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_view.lua:273-276
  set_remain_time: function(arg1, arg2)  -- @hexm/client/ui/windows/store/store_item_list/store_item_list_view.lua:258-271
  set_shop_item_content: function(arg1, arg2)  -- hotfix_20251218-194707:475-897
}

TX_OWNED: 290617


-- End of hexm.client.ui.windows.store.store_item_list.store_item_list_view