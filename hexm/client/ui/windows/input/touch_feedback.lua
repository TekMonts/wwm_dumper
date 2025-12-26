-- ======================================================================
-- Module: hexm.client.ui.windows.input.touch_feedback
-- Source: package.loaded
-- Type: table
-- Order: #175
-- ======================================================================

-- Module type: table

TouchFeedBackController: class {
  -- Metatable:
  --   __tostring: yes
  _do_collect_begin_log: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:168-172
  _do_collect_end_log: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:174-187
  _on_secrete_touch_time_out: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:144-146
  _on_touch_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/input/touch_feedback.lua:51-92
  _on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/input/touch_feedback.lua:94-101
  _refresh_show_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:111-113
  _show_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:115-132
  _switch_gm: function(arg1)  -- @hexm/client/ui/windows/input/touch_feedback.lua:148-154
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:27-41
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:43-49
  pop_show_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:107-109
  push_show_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/input/touch_feedback.lua:103-105
  set_record_touch_log: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:157-166
  show_debug_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:134-142
}

TouchFeedBackView: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:16-20
}

TouchFeedBackWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 50
  TAG: 2
  USE_BACK_BTN: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/input/touch_feedback.lua:200-204
  get_touch_logs: function(arg1)  -- @hexm/client/ui/windows/input/touch_feedback.lua:210-212
  set_touch_record: function(arg1, arg2)  -- @hexm/client/ui/windows/input/touch_feedback.lua:206-208
}


-- End of hexm.client.ui.windows.input.touch_feedback