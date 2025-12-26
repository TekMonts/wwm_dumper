-- ======================================================================
-- Module: hexm.client.ui.base.touch_proxy
-- Source: package.loaded
-- Type: table
-- Order: #2476
-- ======================================================================

-- Module type: table

ScreenTouchProxy: class {
  -- Metatable:
  --   __tostring: yes
  _on_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:704-721
  _on_touch_cancelled: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:750-759
  _on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:736-748
  _on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:723-734
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:675-686
  destroy_object: function(arg1)  -- @hexm/client/ui/base/touch_proxy.lua:688-692
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:694-697
  set_swallow_touches: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:699-702
}

Touch: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:22-34
  new: function(...)  -- =[C]
}

TouchProxyBase: class {
  -- Metatable:
  --   __tostring: yes
  _check_and_trigger_quick_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:308-348
  _check_and_trigger_quick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:272-306
  _get_dist_mh: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:530-532
  _long_touch_tick: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:236-240
  _set_long_press_interval: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:93-98
  _set_long_press_tick_time: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:108-113
  add_touch_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:143-149
  callback_wrapper: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:131-141
  cancel_long_touch_tick: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:242-245
  check_touch_callback: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:163-165
  clear_touch_callbacks: function(arg1)  -- @hexm/client/ui/base/touch_proxy.lua:167-169
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:50-69
  destroy_object: function(arg1)  -- @hexm/client/ui/base/touch_proxy.lua:71-83
  force_touch_ended_manually: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:534-545
  long_press_tick_key: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:203-205
  long_press_timer_key: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:199-201
  long_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:207-234
  remove_touch_callback: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:151-161
  set_click_max_length: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:85-87
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:123-125
  set_long_press_interval: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:100-102
  set_long_press_max_length: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:89-91
  set_long_press_tick_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:115-117
  set_swallow_touches: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:127-129
  touch_began: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:171-197
  touch_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:479-516
  touch_ended: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:350-477
  touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:247-270
  unset_long_press_interval: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:104-106
  unset_long_press_tick_time: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:119-121
  update_touch: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:518-528
}

WidgetTouchProxy: class {
  -- Metatable:
  --   __tostring: yes
  _on_touch_began: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:607-615
  _on_touch_cancelled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:632-637
  _on_touch_ended: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:625-630
  _on_touch_moved: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:617-623
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:557-564
  destroy_object: function(arg1)  -- @hexm/client/ui/base/touch_proxy.lua:566-572
  event_dispatcher: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:585-605
  on_touch_move_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:656-661
  on_touch_move_leave: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:663-668
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:574-578
  set_swallow_touches: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:580-583
  simulate_on_touch_began: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:639-647
  simulate_on_touch_ended: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:649-654
}


-- End of hexm.client.ui.base.touch_proxy