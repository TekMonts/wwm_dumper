-- ======================================================================
-- Module: hexm.client.ui.windows.map_new.big_map_modes.map_modes_manager
-- Source: package.loaded
-- Type: table
-- Order: #5331
-- ======================================================================

-- Module type: table

MapGamplayFilterController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua"
  _handle_map_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:416-418
  _show_gameplay_filter_panel: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:426-433
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:400-404
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:435-440
  refresh_visible: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:420-424
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:406-414
}

MapModesManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua"
  _create_mode_controller: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:176-182
  _handle_change_map_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:315-318
  _handle_change_map_modes: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:265-273
  _handle_map_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:286-313
  _handle_map_space_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:261-263
  _handle_right_btn_red_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:275-284
  change_to_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:188-215
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:29-41
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:320-322
  get_active_mode_controller: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:217-220
  get_main_map_world: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:43-45
  get_mode: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:184-186
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:47-67
  reset_side_buttons: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:222-259
  set_mode_side_btns: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:81-174
  template_item_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:69-79
}

MapSideBtnItem: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua"
  on_self_click: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:376-392
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:329-374
}

MapStaminaEntryController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua"
  _handle_map_mode_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:458-460
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:490-495
  on_button_clicked: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:485-488
  refresh_stamina_value: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:468-483
  refresh_visible: function(arg1)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:462-466
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/map_new/big_map_modes/map_modes_manager.lua:448-456
}


-- End of hexm.client.ui.windows.map_new.big_map_modes.map_modes_manager