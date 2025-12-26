-- ======================================================================
-- Module: hexm.client.ui.view.gen_view_extension.buff_icon_progress
-- Source: package.loaded
-- Type: table
-- Order: #6948
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
    bg_progress_image: "buffbg_blue_2.png"
    gold_image: "buffbg_top_gold.png"
    hover_image: "buffbg_top_hover.png"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bg_image: "buffbg_red_1.png"
    bg_progress_image: "buffbg_red_2.png"
    gold_image: "buffbg_bottom_gold.png"
    hover_image: "buffbg_bottom_hover.png"
  }
}

BuffIconProgress: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:22-25
  get_buff_ins: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:104-108
  init: function(arg1, arg2)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:27-29
  set_by_buff_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:31-98
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:100-102
}


-- End of hexm.client.ui.view.gen_view_extension.buff_icon_progress