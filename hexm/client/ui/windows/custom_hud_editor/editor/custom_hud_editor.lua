-- ======================================================================
-- Module: hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_editor
-- Source: package.loaded
-- Type: table
-- Order: #1276
-- ======================================================================

-- Module type: table

CustomHudEditor: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua"
  _hud_edit_on_window_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:206-217
  _hud_edit_on_window_long_press_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:219-230
  _hud_edit_on_window_long_press_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:269-273
  _hud_edit_on_window_long_press_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:233-267
  _load: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:439-478
  _load_window_wrapper: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:643-680
  _on_screen_shot_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:549-567
  _register_window_node_input_events: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:176-204
  _save: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:396-432
  _start_trial: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:575-595
  apply_sensor_combine_value: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:816-856
  batch_set_wanfa_is_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:163-172
  change_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:70-77
  check_record_garbage_modify: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:303-315
  clear_ui: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:617-630
  command_fence: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:772-780
  create_and_execute_command: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:722-770
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:30-57
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:59-62
  get_command: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:64-66
  get_data_keys: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:385-387
  get_garbage_box_rect: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:323-325
  get_hud_edit_node: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:359-361
  get_node_is_exposed: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:107-109
  get_node_is_in_garbage: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:275-277
  get_selected: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:710-712
  get_selected_node_name: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:715-717
  get_sensor_combine_value: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:858-860
  get_undo_size: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:810-812
  get_wanfa_is_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:147-149
  is_modified: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:96-98
  is_saving: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:495-497
  load: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:434-437
  load_edit_ui_from_serialized: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:632-641
  load_save_data: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:79-90
  modify: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:92-94
  on_switch_func_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:100-105
  persist_trial_savedata: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:480-493
  redo: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:782-794
  refresh_hud_nodes_enable: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:328-356
  save: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:389-394
  select: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:687-697
  select_by_node_name: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:699-701
  serialize: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:499-547
  set_garbage_box_rect: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:317-321
  set_node_is_exposed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:111-145
  set_node_is_in_garbage: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:279-301
  set_node_prop: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:363-383
  set_wanfa_is_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:151-161
  start_trial: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:569-573
  trial_back_to_edit: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:597-612
  undo: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:796-808
  unselect: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_editor.lua:703-707
}


-- End of hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_editor