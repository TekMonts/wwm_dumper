-- ======================================================================
-- Module: hexm.client.ui.windows.common.com_center_countdown_window
-- Source: package.loaded
-- Type: table
-- Order: #5688
-- ======================================================================

-- Module type: table

ComCenterCountDownController: class {
  -- Metatable:
  --   __tostring: yes
  REFRESH_TYPE: table {
    NUMBER: 2
    TIME: 1
  }
  __module__: "hexm/client/ui/windows/common/com_center_countdown_window.lua"
  _tick_refresh_left_time: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:206-212
  _tick_refresh_left_time_by_number: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:258-272
  _tick_refresh_left_time_by_time: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:214-256
  _tick_refresh_up_time: function(arg1)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:274-291
  add_tick_time: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:192-204
  cancel_countdown_timer: function(arg1)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:293-302
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:26-36
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:38-52
  handle_on_window_close: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:184-190
  handle_on_window_open: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:176-182
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:54-68
  pop_paused: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:153-155
  push_paused: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:149-151
  reset_countdown: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:70-147
  set_anim_countdown: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:310-312
  set_countdown_view: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:304-308
  try_hide_other_window: function(arg1, arg2)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:157-174
}

ComCenterCountDownWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/common/com_center_countdown_window.lua"
  before_create: function(arg1)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:321-329
  ctor: function(arg1)  -- @hexm/client/ui/windows/common/com_center_countdown_window.lua:331-335
}


-- End of hexm.client.ui.windows.common.com_center_countdown_window