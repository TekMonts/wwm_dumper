-- ======================================================================
-- Module: hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_editor
-- Source: package.loaded
-- Type: table
-- Order: #1337
-- ======================================================================

-- Module type: table

CustomHudEditor: class {
  -- Metatable:
  --   __tostring: yes
  _check_update_saved_data: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:358-390
  _hud_edit_on_window_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:160-171
  _hud_edit_on_window_long_press_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:173-184
  _hud_edit_on_window_long_press_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:218-220
  _hud_edit_on_window_long_press_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:187-216
  _load: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:314-355
  _load_hud_edit_group: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:533-543
  _load_hud_edit_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:508-531
  _load_window_wrapper: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:545-581
  _on_player_logout: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:68-70
  _register_window_node_input_events: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:130-158
  apply_sensor_combine_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:731-771
  change_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:74-81
  clear_ui: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:483-494
  command_fence: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:687-695
  create_and_execute_command: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:637-685
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:30-57
  delete_save_data: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:437-447
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:59-62
  get_command: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:64-66
  get_data_suffix: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:270-274
  get_edit_skill_view: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:583-595
  get_hud_edit_node: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:244-246
  get_node_is_exposed: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:112-114
  get_selected: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:625-627
  get_selected_node_name: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:630-632
  get_sensor_combine_value: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:773-775
  get_undo_size: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:725-727
  is_modified: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:101-103
  load: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:303-312
  load_edit_ui_from_serialized: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:496-505
  load_save_data: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:83-95
  modify: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:97-99
  on_switch_func_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:105-110
  persist_trial_savedata: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:392-402
  redo: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:697-709
  refresh_hud_nodes_enable: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:224-241
  save: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:276-301
  select: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:602-612
  select_by_node_name: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:614-616
  serialize: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:404-435
  set_node_is_exposed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:116-126
  set_node_prop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:248-268
  start_trial: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:449-466
  trial_back_to_edit: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:468-478
  undo: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:711-723
  unselect: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:618-622
}


-- End of hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_editor