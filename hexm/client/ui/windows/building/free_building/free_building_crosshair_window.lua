-- ======================================================================
-- Module: hexm.client.ui.windows.building.free_building.free_building_crosshair_window
-- Source: package.loaded
-- Type: table
-- Order: #3708
-- ======================================================================

-- Module type: table

CrossHairViewImpl: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:22-25
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:27-30
  outside_bigger: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:32-34
  outside_smaller: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:36-38
  play_exit_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:70-77
  set_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:40-68
}

FreeBuildingCrossHairController: class {
  -- Metatable:
  --   __tostring: yes
  add_button_refresh_complete_count: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:133-135
  add_button_refresh_count: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:129-131
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:102-105
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:85-100
  on_adsorb_entity_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:111-113
  on_build_status_bar_warn_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:137-142
  on_select_comp_no_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:107-109
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:185-189
  refresh_interact_window_visible: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:152-172
  refresh_mode: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:115-127
  set_interact_window_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:174-183
  show_warn_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:144-150
}

FreeBuildingCrossHairWindow: class {
  -- Metatable:
  --   __tostring: yes
  REGISTER_INPUT_FUNC_CLOSE: false
  cancel_close_process: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:212-215
  ctor: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:199-203
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/building/free_building/free_building_crosshair_window.lua:205-210
}

MODE_BUILD: 2

MODE_DELETE: 3

MODE_NORMAL: 1


-- End of hexm.client.ui.windows.building.free_building.free_building_crosshair_window