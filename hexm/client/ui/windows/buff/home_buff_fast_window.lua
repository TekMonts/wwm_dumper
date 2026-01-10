-- ======================================================================
-- Module: hexm.client.ui.windows.buff.home_buff_fast_window
-- Source: package.loaded
-- Type: table
-- Order: #2153
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
    bg_image: "buffbg_2.png"
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

HomeBuffFastController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/buff/home_buff_fast_window.lua"
  _go_down_add_over: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:350-366
  _go_down_remove_over: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:456-465
  _go_up_add_over: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:368-380
  _handle_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:158-172
  _handle_remove_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:404-417
  _handle_update_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:114-156
  _init_controllers: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:467-480
  _init_dispatchers: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:108-112
  add_buff_by_duration: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:200-212
  append_and_sort_lost_buffs: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:486-494
  check_permanent_buff: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:61-65
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:34-54
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:103-106
  do_next: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:382-393
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:56-59
  insert_buff_to_bottom: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:283-348
  insert_buff_to_top: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:214-280
  insert_in_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:395-402
  refresh_all_buffs: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:67-101
  remove_buff_by_duration: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:186-198
  remove_buff_from_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:419-454
  remove_duration_timer_by_buff_no: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:174-184
  server_buff: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:482-484
}

HomeBuffFastInfoController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/buff/home_buff_fast_window.lua"
  _handle_remove_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:701-705
  adjust_height: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:743-752
  adjust_size: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:726-741
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:691-699
  get_list_inner_height: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:754-756
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:707-724
}

HomeBuffFastInfoWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/buff/home_buff_fast_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:676-681
}

HomeBuffFastListItemController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/buff/home_buff_fast_window.lua"
  choose_buff_info: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:644-646
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:537-546
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:662-664
  get_show: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:658-660
  hide: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:652-656
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:548-551
  init_pos: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:553-556
  play_out: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:558-560
  set_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:562-594
  set_buff_data: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:596-642
  show: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:648-650
}

HomeBuffFastWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  HIDE_SORTING_LAYER: 10
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/buff/home_buff_fast_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:508-512
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/buff/home_buff_fast_window.lua:514-527
}


-- End of hexm.client.ui.windows.buff.home_buff_fast_window