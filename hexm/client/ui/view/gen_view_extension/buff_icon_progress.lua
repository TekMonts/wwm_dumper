-- ======================================================================
-- Module: hexm.client.ui.view.gen_view_extension.buff_icon_progress
-- Source: package.loaded
-- Type: table
-- Order: #4150
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
  __module__: "hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:23-26
  enable_auto_time_state: function(arg1, arg2)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:190-192
  get_buff_ins: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:129-140
  get_cur_time: function(arg1)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:183-188
  init: function(arg1, arg2)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:28-30
  set_by_buff_no: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:32-123
  set_cd_text_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:142-145
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:125-127
  update_cd: function(arg1)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:161-181
  update_cd_text_node: function(arg1, arg2)  -- @hexm/client/ui/view/gen_view_extension/buff_icon_progress.lua:147-159
}


-- End of hexm.client.ui.view.gen_view_extension.buff_icon_progress