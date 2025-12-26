-- ======================================================================
-- Module: hexm.client.ui.windows.guide.guide_tip_base
-- Source: package.loaded
-- Type: table
-- Order: #5957
-- ======================================================================

-- Module type: table

GuideTipBaseController: class {
  -- Metatable:
  --   __tostring: yes
  _adjust_tip_position: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:439-454
  _building_special_pc_handle: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:310-321
  _close_and_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:589-597
  _get_area_operator_key: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:780-789
  _get_func_engine_keys: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:791-815
  _get_stuff_win_operator_key: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:769-777
  _get_win_operator_key: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:743-767
  _on_touch_click: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:233-250
  _on_touch_in_area_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:267-272
  _on_touch_in_area_click: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:286-308
  _on_touch_in_area_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:274-284
  _refresh_layer1: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:128-135
  _refresh_rhombus_layer: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:206-219
  _set_dialog_ui: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:354-361
  _set_dialog_ui_mobile: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:391-408
  _set_dialog_ui_pc: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:363-389
  _set_rhombus_layers: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:174-187
  _set_tips_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:410-437
  _set_touch_layer1: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:148-172
  _set_touch_rhombus_layer: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:189-204
  close_and_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:575-587
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:43-70
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:109-124
  end_delay_start_time: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:712-714
  gm_close_and_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:339-345
  guide_load_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:460-525
  handle_delay_input_timer: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:702-710
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:72-85
  init_data: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:87-104
  init_reply_controller: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:106-107
  is_in_guide_area: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:654-661
  is_same_area: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:716-722
  on_area_pressed: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:633-652
  on_button_triggered: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:623-631
  on_camera_building_two_touches: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:669-677
  on_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:663-667
  play_notice_anim: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:252-265
  refresh_anim_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:527-536
  refresh_anim_scale: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:538-562
  refresh_gray_image: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:137-146
  register_finish_events: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:600-609
  set_button_scope_active: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:611-621
  set_layer_touch_proxy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:221-231
  simulate_click: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:680-700
  simulate_click_center: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:323-337
  time_out_close_and_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:566-573
  try_focus_guide_area_entry: function(arg1)  -- @hexm/client/ui/windows/guide/guide_tip_base.lua:725-742
}

TXT_RESIZE_WIDTH: 290


-- End of hexm.client.ui.windows.guide.guide_tip_base