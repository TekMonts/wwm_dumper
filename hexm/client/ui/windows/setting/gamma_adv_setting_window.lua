-- ======================================================================
-- Module: hexm.client.ui.windows.setting.gamma_adv_setting_window
-- Source: package.loaded
-- Type: table
-- Order: #484
-- ======================================================================

-- Module type: table

GammaAdvSettingController: class {
  -- Metatable:
  --   __tostring: yes
  _adjust_slider_by_joystick: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:440-447
  _need_skip_change: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:597-605
  _on_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:218-227
  _on_slider_percent_change: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:584-595
  back: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:690-707
  back_to_last_step: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:709-728
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:94-117
  focus_cursor: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:203-216
  get_setting_sys_scroll_bar_param: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:119-124
  hdr_forbidden_state_check: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:372-376
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:179-201
  init_adjust_btn: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:378-408
  init_base_info: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:229-240
  init_bottom_btn: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:316-336
  init_bottom_tips: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:306-313
  init_btn_hover_state: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:338-363
  init_hdr_image: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:249-272
  init_picture_list: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:242-247
  init_slider_ctrl: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:410-414
  init_slider_info: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:126-177
  init_slider_joystick: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:416-438
  init_touch_image: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:549-567
  on_close_window: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:730-747
  reset_set: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:677-688
  save_set: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:667-675
  set_duibi_by_percent_info: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:619-628
  set_duibi_val: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:630-633
  set_frame_image_size: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:274-304
  set_gamma_by_percent_info: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:635-645
  set_gamma_val: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:647-649
  set_hdr_val: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:459-461
  set_slider_percent: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:608-617
  set_ui_gamma_by_percent_info: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:651-660
  set_ui_gamma_val: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:662-665
  show_bottom_tips: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:492-547
  slider_click_jump_percent: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:569-582
  switch_hdr: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:449-457
  switch_hdr_sliders_enabled_states: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:463-490
  switch_hdr_state: function(arg1)  -- hotfix_20251211-012252:11-27
}

GammaAdvSettingWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  HIDE_BILLBOARDS: true
  SELF_SORTING_LAYER: 40
  VIEW_HIDE_SCENE: false
  VX_IN_TYPE: nil
  _check_hide_scene: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:68-71
  close: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:55-66
  ctor: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:44-53
  hide_cover_black_bg: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:84-87
  show_cover_black_bg: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:79-82
  start_close_process: function(arg1, arg2)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:73-77
}

PictureItem: class {
  -- Metatable:
  --   __tostring: yes
  get_pic_size: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:785-787
  get_pic_world_position: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:789-791
  init_show_info: function(arg1)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:760-783
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:755-758
}

test_hdr: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/setting/gamma_adv_setting_window.lua:797-821


-- End of hexm.client.ui.windows.setting.gamma_adv_setting_window