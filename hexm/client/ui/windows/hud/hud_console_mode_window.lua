-- ======================================================================
-- Module: hexm.client.ui.windows.hud.hud_console_mode_window
-- Source: package.loaded
-- Type: table
-- Order: #4523
-- ======================================================================

-- Module type: table

HudConsoleModeController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/hud/hud_console_mode_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:47-54
  get_first_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:194-203
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:56-65
  list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:179-192
  on_change_flying_dance_mode_hint: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:142-154
  on_change_immersive_mode_hint: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:127-140
  on_hud_mode_stack_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:75-89
  on_match_hud_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:96-125
  on_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:67-73
  on_type_match_stack_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:91-94
  refresh_listview_mode: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:157-177
}

HudConsoleModeFlyingDanceController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/hud/hud_console_mode_window.lua"
  _handle_click: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:483-488
  _time_format: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:479-481
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:456-459
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:467-477
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:461-465
}

HudConsoleModeImmersiveController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/hud/hud_console_mode_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:436-439
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:441-443
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:445-449
}

HudConsoleModeItemCoopController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/hud/hud_console_mode_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:369-372
  get_coop_room_tip: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:422-428
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:374-377
  refresh_match_state: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:387-400
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:379-385
  update_match_tick: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:402-420
}

HudConsoleModeItemMatchController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/hud/hud_console_mode_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:283-286
  get_match_name: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:301-322
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:288-290
  refresh_match_state: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:324-348
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:292-299
  update_match_tick: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:350-360
}

HudConsoleModeItemModeController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/hud/hud_console_mode_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:215-219
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:221-225
  on_build_status_bar_left_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:254-259
  refresh_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:238-244
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:246-252
  show_detail_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:261-275
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:227-236
}

HudConsoleModeWindow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/hud/hud_console_mode_window.lua"
  ctor: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:23-27
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:29-31
}

mode_type_coop: 3

mode_type_flying_dance: 5

mode_type_immersive: 4

mode_type_match: 2

mode_type_mode: 1


-- End of hexm.client.ui.windows.hud.hud_console_mode_window