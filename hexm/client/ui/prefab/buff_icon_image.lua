-- ======================================================================
-- Module: hexm.client.ui.prefab.buff_icon_image
-- Source: package.loaded
-- Type: table
-- Order: #6273
-- ======================================================================

-- Module type: table

BUFF_ICON_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bg_image: "buffbg_blue_1.png"
    hover_image: "buffbg_top_hover.png"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bg_image: "buffbg_red_1.png"
    hover_image: "buffbg_bottom_hover.png"
  }
}

BuffIconImage: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/prefab/buff_icon_image.lua:20-23
  init: function(arg1, arg2)  -- @hexm/client/ui/prefab/buff_icon_image.lua:25-27
  set_by_buff_no: function(arg1, arg2)  -- @hexm/client/ui/prefab/buff_icon_image.lua:29-37
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/prefab/buff_icon_image.lua:39-41
}


-- End of hexm.client.ui.prefab.buff_icon_image