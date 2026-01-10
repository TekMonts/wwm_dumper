-- ======================================================================
-- Module: hexm.client.ui.view.view_logic_component.buff_icon_vlc
-- Source: package.loaded
-- Type: table
-- Order: #5488
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
    bg_image: "buffbg_1.png"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bg_image: "buffbg_2.png"
  }
}

BuffIconVLC: class {
  -- Metatable:
  --   __tostring: yes
  DESC: "controller简介：通用的buff图标controller，请使用set_data接口设..."
  __module__: "hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua"
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:37-39
  ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:23-29
  get_buff_btn_node: function(arg1)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:122-124
  init_vlc: function(arg1)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:32-34
  on_buff_click: function(arg1)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:101-105
  on_progress_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:127-132
  set_by_buff_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:55-76
  set_click_callback: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:95-98
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:42-52
  set_hover_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:108-119
  start_progress: function(arg1)  -- @hexm/client/ui/view/view_logic_component/buff_icon_vlc.lua:79-92
}


-- End of hexm.client.ui.view.view_logic_component.buff_icon_vlc