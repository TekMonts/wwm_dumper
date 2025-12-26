-- ======================================================================
-- Module: hexm.client.ui.windows.multi_mwzx.multi_mwzx_hud_window
-- Source: package.loaded
-- Type: table
-- Order: #5654
-- ======================================================================

-- Module type: table

MultiMWZXHUDController: class {
  -- Metatable:
  --   __tostring: yes
  cancel_tick_timer: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:211-216
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:68-73
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:75-80
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:82-102
  refresh_mwzx_hud_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:104-121
  tick_score_change: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:189-210
  try_show_light_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:218-225
  update_hud_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:160-187
  update_hud_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:123-134
}

MultiMWZXHUDWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  REGISTER_INPUT_FUNC_CLOSE: false
  after_load: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:38-41
  ctor: function(arg1)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:32-36
  hide_window_by_tip: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:55-61
  update_hud_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:49-53
  update_hud_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/multi_mwzx/multi_mwzx_hud_window.lua:43-47
}


-- End of hexm.client.ui.windows.multi_mwzx.multi_mwzx_hud_window