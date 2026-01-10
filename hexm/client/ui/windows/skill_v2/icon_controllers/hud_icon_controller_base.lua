-- ======================================================================
-- Module: hexm.client.ui.windows.skill_v2.icon_controllers.hud_icon_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #5696
-- ======================================================================

-- Module type: table

HudIconControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua"
  _on_cd_progress_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:639-641
  activate: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:86-91
  bind_handler: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:59-61
  btn_skill_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:380-386
  btn_skill_click_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:356-362
  btn_skill_click_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:388-394
  btn_skill_click_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:372-378
  btn_skill_click_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:364-370
  btn_skill_hover_enter: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:396-398
  btn_skill_hover_leave: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:400-402
  btn_skill_long_click_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:404-406
  btn_skill_long_click_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:412-414
  btn_skill_long_click_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:408-410
  check_icon_dir: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:679-695
  check_is_duanyou_view: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:669-677
  clear_btn_touches: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:350-354
  clear_cd_line_timer: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:661-666
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:30-52
  deactivate: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:93-98
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:54-57
  forward_ui_to_model: function(arg1, arg2, ...)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:310-314
  get_effect_view_rotate: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:553-555
  get_effect_view_scale: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:546-551
  get_frame_key: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:281-283
  get_handler: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:71-75
  get_model_class: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:82-84
  get_reuse_info: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:885-893
  get_skill_view: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:582-588
  get_slot_bg_color: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:302-304
  get_slot_icon: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:294-296
  get_slot_item_d: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:179-186
  get_slot_multiplatform_key: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:306-308
  get_slot_skill_no: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:286-288
  get_slot_text_name: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:290-292
  get_slot_tip_type: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:298-300
  get_touch_logic_btn: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:327-329
  gm_btn_move_in: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:771-789
  init_slot_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:206-227
  init_tip_type: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:233-240
  init_touch_logic: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:331-348
  init_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:201-203
  init_view_by_index: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:557-565
  is_camera_rotate_with_touch_move: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:416-418
  is_parameter_compatible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:846-850
  lazy_set_func_key_name: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:164-173
  load_and_play_slot_container_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:537-544
  load_and_play_slot_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:468-535
  load_skill_slot_cd_anim: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:450-452
  load_skill_slot_click_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:422-448
  load_slot_effect_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:590-595
  on_active: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:100-120
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:122-135
  on_skill_display_changed: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:322-324
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:318-320
  play_skill_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:578-580
  refresh_by_switch_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:709-735
  refresh_cd_line: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:644-655
  refresh_cd_num: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:657-659
  refresh_cd_ui: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:608-633
  refresh_duanyou_view: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:697-706
  refresh_on_unlock_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:272-278
  refresh_simple_cd: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:597-606
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:188-198
  refresh_ui_with_ability_limit: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:254-269
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:148-155
  replace_slot_png: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:242-248
  reset_for_pool: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:853-874
  reset_skill_anim_on_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:454-466
  set_active_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:137-146
  set_can_cast_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:635-637
  set_func_key_name: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:175-177
  set_model_class: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:78-80
  set_text_node_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:250-252
  set_text_ui_amplify: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:229-231
  show_skill_no: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:739-769
  stop_slot_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:567-576
  support_parameter_update: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:794-796
  take_from_pool: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:877-882
  try_get_window_frame_worker: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:798-802
  unbind_handler: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:63-69
  unregister_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:157-162
  update_parameters: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:805-843
}


-- End of hexm.client.ui.windows.skill_v2.icon_controllers.hud_icon_controller_base