-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.big_map_modes.map_modes_manager
-- Source: package.loaded
-- Type: table
-- Order: #2129
-- ======================================================================

-- Module type: table

MapGamplayFilterController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_map_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:400-402
  _show_gameplay_filter_panel: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:410-417
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:384-388
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:419-424
  refresh_visible: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:404-408
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:390-398
}

MapModesManager: class {
  -- Metatable:
  --   __tostring: yes
  _create_mode_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:170-176
  _handle_change_map_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:307-310
  _handle_change_map_modes: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:257-265
  _handle_map_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:278-305
  _handle_map_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:253-255
  _handle_right_btn_red_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:267-276
  change_to_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:182-209
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:29-41
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:312-314
  get_active_mode_controller: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:211-214
  get_main_map_world: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:43-45
  get_mode: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:178-180
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:47-67
  reset_side_buttons: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:216-251
  set_mode_side_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:81-168
  template_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:69-79
}

MapSideBtnItem: class {
  -- Metatable:
  --   __tostring: yes
  on_self_click: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:360-376
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:321-358
}

MapStaminaEntryController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_map_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:442-444
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:473-478
  on_button_clicked: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:469-471
  refresh_stamina_value: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:452-467
  refresh_visible: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:446-450
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:432-440
}


-- End of hexm.client.ui.windows.map_new.big_map_modes.map_modes_manager