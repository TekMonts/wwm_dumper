-- ======================================================================
-- Module: hexm.client.ui.windows.skill_v2.icon_controllers.hud_icon_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #6020
-- ======================================================================

-- Module type: table

HudIconControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  _on_cd_progress_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:551-553
  activate: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:78-83
  bind_handler: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:51-53
  btn_skill_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:334-340
  btn_skill_click_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:310-316
  btn_skill_click_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:342-348
  btn_skill_click_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:326-332
  btn_skill_click_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:318-324
  btn_skill_hover_enter: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:350-352
  btn_skill_hover_leave: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:354-356
  btn_skill_long_click_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:358-360
  btn_skill_long_click_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:366-368
  btn_skill_long_click_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:362-364
  check_icon_dir: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:591-604
  check_is_duanyou_view: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:581-589
  clear_btn_touches: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:304-308
  clear_cd_line_timer: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:573-578
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:28-44
  deactivate: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:85-90
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:46-49
  forward_ui_to_model: function(arg1, arg2, ...)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:264-268
  get_effect_view_scale: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:468-470
  get_handler: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:63-67
  get_model_class: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:74-76
  get_skill_view: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:497-503
  get_slot_bg_color: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:256-258
  get_slot_icon: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:252-254
  get_slot_item_d: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:168-175
  get_slot_multiplatform_key: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:260-262
  get_slot_skill_no: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:244-246
  get_slot_text_name: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:248-250
  get_touch_logic_btn: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:281-283
  gm_btn_move_in: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:680-698
  init_slot_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:195-215
  init_touch_logic: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:285-302
  init_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:190-192
  init_view_by_index: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:472-480
  is_camera_rotate_with_touch_move: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:370-372
  lazy_set_func_key_name: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:153-162
  load_and_play_slot_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:407-466
  load_skill_slot_cd_anim: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:393-395
  load_skill_slot_click_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:376-391
  load_slot_effect_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:505-510
  on_active: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:92-111
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:113-127
  on_skill_display_changed: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:276-278
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:272-274
  play_skill_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:493-495
  refresh_by_switch_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:618-644
  refresh_cd_line: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:556-567
  refresh_cd_num: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:569-571
  refresh_cd_ui: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:523-545
  refresh_duanyou_view: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:606-615
  refresh_on_unlock_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:235-241
  refresh_simple_cd: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:512-521
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:177-187
  refresh_ui_with_ability_limit: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:225-232
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:138-144
  replace_slot_png: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:217-223
  reset_skill_anim_on_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:397-405
  set_active_visible_flag: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:129-136
  set_can_cast_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:547-549
  set_func_key_name: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:164-166
  set_model_class: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:70-72
  show_skill_no: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:648-678
  stop_slot_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:482-491
  unbind_handler: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:55-61
  unregister_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_icon_controller_base.lua:146-151
}


-- End of hexm.client.ui.windows.skill_v2.icon_controllers.hud_icon_controller_base