-- ======================================================================
-- Module: hexm.client.ui.view.view_logic_component.common_color_picker_vlc
-- Source: package.loaded
-- Type: table
-- Order: #4557
-- ======================================================================

-- Module type: table

CommonColorPickerVLC: class {
  -- Metatable:
  --   __tostring: yes
  DESC: "controller简介：颜色选择器.\ncontroller参数:\n	gamma: 伽马值\n	hsv:..."
  _on_joystick_h: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:172-193
  _on_joystick_l_scroll_end: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:167-169
  _on_joystick_sv: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:152-164
  _on_platform_change: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:141-149
  calc_h_value: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:318-321
  calc_s_value: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:356-361
  calc_v_value: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:364-369
  check_touche_h: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:282-285
  check_touche_sv: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:330-333
  clear: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:63-79
  ctor: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:35-55
  destroy_object: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:57-60
  init_vlc: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:82-121
  on_update_h: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:288-305
  on_update_sv: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:336-353
  register_entry: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:123-138
  set_data: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:245-259
  set_enable_h: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:233-236
  set_enable_sv: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:239-242
  set_h: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:395-400
  set_joystick_active: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:196-230
  set_range: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:274-279
  set_s: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:403-406
  set_v: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:409-412
  trigger_confirm_callback: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:422-426
  trigger_update_callback: function(arg1)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:415-419
  update_h: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:308-315
  update_h_point: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:324-327
  update_hsv: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:262-271
  update_sv: function(arg1, arg2)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:371-378
  update_sv_point: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/view_logic_component/common_color_picker_vlc.lua:380-392
}

JOYSTICK_H_MOVE_SPEED_ADD: 0.1

JOYSTICK_H_MOVE_SPEED_MAX: 5

JOYSTICK_H_MOVE_SPEED_MIN: 1

JOYSTICK_MOVE_SPEED: 10


-- End of hexm.client.ui.view.view_logic_component.common_color_picker_vlc