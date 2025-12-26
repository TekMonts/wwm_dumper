-- ======================================================================
-- Module: hexm.client.ui.windows.hud.hud_console_mode_window
-- Source: package.loaded
-- Type: table
-- Order: #4835
-- ======================================================================

-- Module type: table

HudConsoleModeController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:47-54
  get_first_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:192-201
  get_immersive_mode_controller: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:203-213
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:56-65
  list_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:177-190
  on_change_flying_dance_mode_hint: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:140-152
  on_change_immersive_mode_hint: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:125-138
  on_hud_mode_stack_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:75-89
  on_match_hud_state_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:96-123
  on_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:67-73
  on_type_match_stack_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:91-94
  refresh_listview_mode: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:155-175
}

HudConsoleModeFlyingDanceController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_click: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:490-495
  _time_format: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:486-488
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:463-466
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:474-484
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:468-472
}

HudConsoleModeImmersiveController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:443-446
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:448-450
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:452-456
}

HudConsoleModeItemCoopController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:375-378
  get_coop_room_tip: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:427-435
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:380-383
  refresh_match_state: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:393-405
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:385-391
  update_match_tick: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:407-425
}

HudConsoleModeItemMatchController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:293-296
  get_match_name: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:311-329
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:298-300
  refresh_match_state: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:331-354
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:302-309
  update_match_tick: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:356-366
}

HudConsoleModeItemModeController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:225-229
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:231-235
  on_build_status_bar_left_count: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:264-269
  refresh_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:248-254
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:256-262
  show_detail_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:271-285
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:237-246
}

HudConsoleModeWindow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:23-27
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/hud/hud_console_mode_window.lua:29-31
}

mode_type_coop: 3

mode_type_flying_dance: 5

mode_type_immersive: 4

mode_type_match: 2

mode_type_mode: 1


-- End of hexm.client.ui.windows.hud.hud_console_mode_window