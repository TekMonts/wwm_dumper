-- ======================================================================
-- Module: hexm.client.ui.handlers.ui_hide_handler
-- Source: package.loaded
-- Type: table
-- Order: #3662
-- ======================================================================

-- Module type: table

HideCommand: class {
  -- Metatable:
  --   __tostring: yes
  __tostring: nil
  _do_set_window_only_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:115-123
  ban_input_func_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:175-190
  check_window_is_hide: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:313-315
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:14-33
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:317-320
  enter: function(arg1)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:39-113
  leave: function(arg1)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:275-310
  on_window_load_set_ui_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:138-148
  on_window_open: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:125-136
  set_input_env_white_list: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:238-258
  set_side_button_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:192-210
  set_skill_slot_visible: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:260-273
  set_top_right_bar_btn_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:225-236
  set_top_right_btn_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:212-223
  set_ui_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:150-173
}

UIHideHandler: class {
  -- Metatable:
  --   __tostring: yes
  IS_GLOBAL: true
  add_events: function(arg1)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:388-391
  check_window_is_hide: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:427-436
  ctor: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:328-334
  destroy_object: function(arg1)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:376-386
  get_map_hide_list: function(arg1)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:356-364
  get_unlock_pop_white_list: function(arg1)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:366-374
  on_ui_hide_mode_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:403-417
  on_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:393-401
  pop_hide_mode: function(arg1, arg2)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:346-353
  push_hide_mode: function(arg1, arg2, arg3)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:336-344
  reset_skill_slot_hide_mode: function(arg1)  -- @hexm/client/ui/handlers/ui_hide_handler.lua:419-425
}


-- End of hexm.client.ui.handlers.ui_hide_handler