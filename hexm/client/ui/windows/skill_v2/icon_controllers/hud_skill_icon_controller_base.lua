-- ======================================================================
-- Module: hexm.client.ui.windows.skill_v2.icon_controllers.hud_skill_icon_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #866
-- ======================================================================

-- Module type: table

HudSkillIconControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  _on_cd_progress_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:277-288
  _refresh_resident_effect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:202-204
  _refresh_touch_mark: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:532-557
  add_related_resource_listeners: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:165-195
  btn_skill_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:828-834
  btn_skill_click_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:806-818
  btn_skill_click_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:836-842
  btn_skill_click_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:820-826
  btn_skill_hover_enter: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:844-848
  btn_skill_hover_leave: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:850-856
  clear_charge_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:514-526
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:24-42
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:95-98
  frame_refresh_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:128-154
  get_frame_key: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:117-119
  get_skill_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:336-338
  get_skill_effect_name: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:366-376
  get_skill_sys: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:781-787
  get_skill_sys_d: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:328-334
  get_skill_ui_sys: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:789-796
  get_slot_skill_no: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:799-801
  get_ui_color_ui_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:340-364
  on_active: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:60-62
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:64-93
  on_deactive_color: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:411-414
  on_hide_skill_info_window: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:861-862
  on_refresh_mark_sangengtian: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:647-692
  on_refresh_mark_sensor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:561-630
  on_refresh_mark_shuangdao: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:699-715
  on_refresh_mark_strength: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:721-754
  on_sangengtian_bg_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:717-719
  on_sangengtian_vx_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:694-696
  on_sensor_buff_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:632-644
  on_show_skill_info_window: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:858-859
  on_slot_skill_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:303-308
  on_strength_refresh: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:758-769
  on_vx_slot_changed: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:124-126
  play_skill_unlocked_effect: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:206-225
  refresh_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:229-248
  refresh_cd_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:310-315
  refresh_cd_vx: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:250-275
  refresh_charge_cnt_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:428-472
  refresh_charge_num: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:474-512
  refresh_color: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:416-420
  refresh_common_cd_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:317-326
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:100-115
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:44-50
  set_bg_color: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:386-409
  set_color_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:198-200
  set_curr_skill_no: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:775-779
  set_skill_common_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:156-163
  set_skill_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:378-379
  skill_slot_icon_skill_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:295-300
  unregister_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:52-58
}


-- End of hexm.client.ui.windows.skill_v2.icon_controllers.hud_skill_icon_controller_base