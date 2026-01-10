-- ======================================================================
-- Module: hexm.client.ui.windows.custom_hud_editor.custom_hud_editor_controller
-- Source: package.loaded
-- Type: table
-- Order: #3848
-- ======================================================================

-- Module type: table

CustomHudEditorController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua"
  _change_wanfa_selection: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:456-462
  _check_popup_node_over_screen: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:275-294
  _exit: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:489-495
  _init_buttons: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:164-249
  _init_events: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:77-96
  _init_func_tabs: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:98-120
  _init_popup_drag: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:251-273
  _on_after_editor_load_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:741-743
  _on_before_editor_clear_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:745-747
  _on_blank_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:721-728
  _on_click_btn_hint: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:751-771
  _on_close_garbage_box: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:882-886
  _on_edit_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:677-683
  _on_edit_selection_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:636-675
  _on_exit_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:297-318
  _on_fold_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:464-487
  _on_get_screenshot_url: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:937-949
  _on_more_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:390-417
  _on_open_garbage_box: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:857-880
  _on_reset_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:320-322
  _on_save_and_exit: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:381-388
  _on_save_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:367-379
  _on_save_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:344-365
  _on_screen_shot_finish: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:927-935
  _on_skill_exposure_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:419-421
  _on_switch_func_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:122-162
  _on_trial_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:330-342
  _on_undo_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:324-328
  _play_in_out_garbage_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:838-844
  _rebuild_detail_panel: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:802-820
  _refresh_btns_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:785-794
  _set_btn_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:796-799
  _switch_to_wanfa_panel: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:423-454
  _try_switch_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:530-552
  change_social_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:555-574
  destroy_garbage_box: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:846-855
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:68-75
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:34-66
  init_garbage_box: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:824-836
  is_garbage_open: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:888-890
  move_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:609-631
  on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:730-739
  refresh_btns_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:774-783
  setup_move_button_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:577-607
  start_screen_shot: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:893-925
  try_switch_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:497-528
  update_select_box: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:685-719
}

FOLDER_ANIM_KEY: "folder_anim_key"

FUNC_TAB_IDS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 2
  2: 1
}

PANEL_SHOW_STATE_EXPANDED: 2

PANEL_SHOW_STATE_FOLDED: 1


-- End of hexm.client.ui.windows.custom_hud_editor.custom_hud_editor_controller