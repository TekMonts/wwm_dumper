-- ======================================================================
-- Module: hexm.client.ui.windows.guide.guide_float_window
-- Source: package.loaded
-- Type: table
-- Order: #1986
-- ======================================================================

-- Module type: table

GuideFloatController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/guide/guide_float_window.lua"
  _init_input_block: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:366-375
  _init_white_list: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:388-401
  _on_ride_state_changed: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:324-327
  _set_center_tip_pos: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:353-358
  add_center_tip: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:329-351
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:381-386
  click_pc_key_func: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:412-431
  close_and_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:583-592
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:171-187
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:197-210
  get_goto_visible: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:521-523
  get_sprite_visible: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:525-528
  get_tujian_no: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:530-532
  handle_register_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:567-581
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:252-282
  init_anim: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:284-290
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:483-490
  init_goto_button: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:292-310
  init_move_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:312-316
  init_ride: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:318-322
  is_input_block: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:377-379
  is_sprite_icon_visible: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:433-437
  on_click_goto: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:247-250
  on_content_refreshed: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:558-565
  record_tujian: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:439-444
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:492-507
  refresh_panel_content_size: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:509-519
  refresh_rich_text: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:534-556
  register_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:446-481
  remove_center_tip: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:360-364
  set_center_dialog_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:403-410
  set_task_hud_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:212-245
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:189-195
}

GuideFloatMobileView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/guide/guide_float_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:90-98
  get_goto_height: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:131-133
  get_panel: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:108-110
  get_panel_height: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:113-115
  get_pop_title: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:104-106
  get_rich_text: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:100-102
  get_rich_text_width: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:135-137
  set_goto_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:122-124
  set_ride_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:117-120
  set_sprite_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:126-128
}

GuideFloatPcView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/guide/guide_float_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:40-45
  get_goto_height: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:79-81
  get_panel: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:55-57
  get_panel_height: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:74-76
  get_pop_title: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:51-53
  get_rich_text: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:47-49
  get_rich_text_width: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:83-85
  set_goto_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:63-68
  set_ride_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:59-61
  set_sprite_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:70-72
}

GuideFloatWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  __module__: "hexm/client/ui/windows/guide/guide_float_window.lua"
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:151-157
  ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:140-149
  is_hud_window: function(arg1)  -- @hexm/client/ui/windows/guide/guide_float_window.lua:160-162
}


-- End of hexm.client.ui.windows.guide.guide_float_window