-- ======================================================================
-- Module: hexm.client.ui.view.view_logic_component.num_stepper_vlc
-- Source: package.loaded
-- Type: table
-- Order: #6118
-- ======================================================================

-- Module type: table

NumStepperVLC: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua"
  _enable_textfield_input: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:173-202
  _on_text_field_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:218-239
  _on_text_filed_attach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:204-212
  call_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:547-551
  check_reach_limit: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:554-556
  ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:40-42
  get_cur_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:393-395
  get_display_max_limit_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:528-544
  get_display_now_num: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:504-526
  init_view: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:53-150
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:45-50
  on_btn_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:290-294
  on_btn_left_long_press_began: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:326-330
  on_btn_left_long_press_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:351-352
  on_btn_left_long_press_tick: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:333-348
  on_btn_long_press_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:297-301
  on_btn_long_press_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:309-312
  on_btn_long_press_move: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:304-306
  on_btn_long_press_tick: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:315-323
  on_btn_right_long_press_began: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:355-359
  on_btn_right_long_press_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:380-381
  on_btn_right_long_press_tick: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:362-377
  on_focus_stepper_cb: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:152-156
  on_num_pad_changed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:283-287
  on_num_pad_closed: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:276-280
  on_recycle: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:655-667
  refresh_display: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:450-482
  refresh_use_money_full_show: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:484-502
  set_arrow_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:388-391
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:559-583
  set_joystick_edit_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:669-674
  set_key_arrow_left_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:162-164
  set_key_arrow_right_enable: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:158-160
  set_logic_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:586-653
  set_num_pad_offset: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:676-679
  set_refresh_when_detach: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:214-216
  set_stepper_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:383-386
  set_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:398-447
  show_input_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:166-171
  show_num_pad: function(arg1)  -- @hexm/client/ui/view/view_logic_component/num_stepper_vlc.lua:242-273
}


-- End of hexm.client.ui.view.view_logic_component.num_stepper_vlc