-- ======================================================================
-- Module: hexm.client.ui.windows.guide.guide_text_base_window
-- Source: package.loaded
-- Type: table
-- Order: #6093
-- ======================================================================

-- Module type: table

GuideFinishController: class {
  -- Metatable:
  --   __tostring: yes
  _real_finish_key_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:202-207
  _real_register_finish_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:234-249
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:151-157
  finish_current_guide: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:176-181
  finish_current_guide_time_out: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:183-188
  handle_register_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:269-288
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:159-174
  on_area_map_id_pressed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:226-232
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:301-310
  register_area_keys: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:209-224
  register_finish_events: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:251-267
  register_finish_keys: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:190-200
  register_talk_time: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:290-295
  unregister_talk_time: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:297-299
}

GuideTextBaseController: class {
  -- Metatable:
  --   __tostring: yes
  _init_input_block: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:104-124
  _update_white_engine_key_list: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:126-139
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:141-146
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:85-91
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:93-98
  is_input_block: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:100-102
}

GuideTextBaseWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  HIDE_SORTING_LAYER: 10
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  USE_BACK_BTN: false
  apply_window_back: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:74-80
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:45-51
  ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:36-43
  get_input_mouse_r_enabled: function(arg1)  -- @hexm/client/ui/windows/guide/guide_text_base_window.lua:66-72
}


-- End of hexm.client.ui.windows.guide.guide_text_base_window