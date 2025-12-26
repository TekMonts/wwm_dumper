-- ======================================================================
-- Module: hexm.client.ui.windows.custom_hud_editor.custom_hud_editor_controller
-- Source: package.loaded
-- Type: table
-- Order: #1390
-- ======================================================================

-- Module type: table

CustomHudEditorController: class {
  -- Metatable:
  --   __tostring: yes
  _exit: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:377-383
  _init_buttons: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:144-212
  _init_events: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:68-82
  _init_func_tabs: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:84-106
  _init_popup_drag: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:214-244
  _on_blank_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:594-601
  _on_edit_prop_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:559-565
  _on_edit_selection_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:521-557
  _on_exit_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:247-268
  _on_fold_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:353-375
  _on_more_btn_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:320-347
  _on_reset_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:270-272
  _on_save_and_exit: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:312-318
  _on_save_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:294-310
  _on_skill_exposure_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:349-351
  _on_switch_func_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:108-142
  _on_trial_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:280-292
  _on_undo_clicked: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:274-278
  _rebuild_detail_panel: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:617-635
  _try_switch_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:416-437
  change_social_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:440-459
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:64-66
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:31-62
  move_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:494-516
  on_data_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:603-612
  setup_move_button_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:462-492
  try_switch_social_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:385-414
  update_select_box: function(arg1)  -- @hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_controller.lua:567-592
}

FOLDER_ANIM_KEY: "folder_anim_key"

PANEL_SHOW_STATE_EXPANDED: 2

PANEL_SHOW_STATE_FOLDED: 1


-- End of hexm.client.ui.windows.custom_hud_editor.custom_hud_editor_controller