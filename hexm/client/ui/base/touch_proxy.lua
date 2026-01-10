-- ======================================================================
-- Module: hexm.client.ui.base.touch_proxy
-- Source: package.loaded
-- Type: table
-- Order: #5600
-- ======================================================================

-- Module type: table

ScreenTouchProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/base/touch_proxy.lua"
  _on_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:712-729
  _on_touch_cancelled: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:758-767
  _on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:744-756
  _on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:731-742
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:683-694
  destroy_object: function(arg1)  -- @hexm/client/ui/base/touch_proxy.lua:696-700
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:702-705
  set_swallow_touches: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:707-710
}

Touch: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/base/touch_proxy.lua"
  __tostring: nil
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:22-34
  new: function(...)  -- =[C]
}

TouchProxyBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/base/touch_proxy.lua"
  _check_and_trigger_quick_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:312-352
  _check_and_trigger_quick_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:276-310
  _get_dist_mh: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:537-539
  _long_touch_tick: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:240-244
  _set_long_press_interval: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:93-98
  _set_long_press_tick_time: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:108-113
  add_touch_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:143-149
  callback_wrapper: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:131-141
  cancel_long_touch_tick: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:246-249
  check_touch_callback: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:163-165
  clear_touch_callbacks: function(arg1)  -- @hexm/client/ui/base/touch_proxy.lua:167-169
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:50-69
  destroy_object: function(arg1)  -- @hexm/client/ui/base/touch_proxy.lua:71-83
  force_touch_ended_manually: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:541-552
  long_press_tick_key: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:207-209
  long_press_timer_key: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:203-205
  long_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:211-238
  remove_touch_callback: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:151-161
  set_click_max_length: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:85-87
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:123-125
  set_long_press_interval: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:100-102
  set_long_press_max_length: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:89-91
  set_long_press_tick_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:115-117
  set_swallow_touches: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:127-129
  touch_began: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:171-201
  touch_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:483-523
  touch_ended: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:354-481
  touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:251-274
  unset_long_press_interval: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:104-106
  unset_long_press_tick_time: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:119-121
  update_touch: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:525-535
}

WidgetTouchProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/base/touch_proxy.lua"
  _on_touch_began: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:615-623
  _on_touch_cancelled: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:640-645
  _on_touch_ended: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:633-638
  _on_touch_moved: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:625-631
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/base/touch_proxy.lua:565-572
  destroy_object: function(arg1)  -- @hexm/client/ui/base/touch_proxy.lua:574-580
  event_dispatcher: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:593-613
  on_touch_move_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:664-669
  on_touch_move_leave: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/base/touch_proxy.lua:671-676
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:582-586
  set_swallow_touches: function(arg1, arg2)  -- @hexm/client/ui/base/touch_proxy.lua:588-591
  simulate_on_touch_began: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:647-655
  simulate_on_touch_ended: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/base/touch_proxy.lua:657-662
}


-- End of hexm.client.ui.base.touch_proxy