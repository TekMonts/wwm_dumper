-- ======================================================================
-- Module: hexm.client.ui.windows.buff.home_buff_float_window
-- Source: package.loaded
-- Type: table
-- Order: #6352
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
    bg_image: "home_hud_buff_title_bg_blue.png"
    icon_color: table {
      b: 255
      g: 255
      r: 255
    }
    intro_color: table {
      b: 142
      g: 144
      r: 124
    }
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bg_image: "home_hud_buff_title_bg_red.png"
    icon_color: table {
      b: 181
      g: 197
      r: 246
    }
    intro_color: table {
      b: 100
      g: 110
      r: 174
    }
  }
}

HomeBuffFloatController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/buff/home_buff_float_window.lua"
  _do_delay_close: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:209-212
  _is_persistent_buff: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:267-279
  _reset_left_time_timer: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:234-239
  _tick_refresh_buff_left_time: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:241-265
  adjust_size: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:200-202
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:50-52
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:54-85
  on_click_buff_fromid_callback: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:226-232
  on_remove_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:288-293
  on_update_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:281-286
  query_buff_player_name_redis_back: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:214-224
  refresh_buff_ui: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:87-198
  set_auto_delay_close: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:204-207
}

HomeBuffFloatView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/buff/home_buff_float_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:304-306
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:308-310
}

HomeBuffFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  SELF_SORTING_LAYER: 20
  __module__: "hexm/client/ui/windows/buff/home_buff_float_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:30-34
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_float_window.lua:36-39
}


-- End of hexm.client.ui.windows.buff.home_buff_float_window