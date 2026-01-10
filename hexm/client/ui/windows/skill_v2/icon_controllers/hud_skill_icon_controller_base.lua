-- ======================================================================
-- Module: hexm.client.ui.windows.skill_v2.icon_controllers.hud_skill_icon_controller_base
-- Source: package.loaded
-- Type: table
-- Order: #829
-- ======================================================================

-- Module type: table

HudSkillIconControllerBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_ba..."
  _on_cd_progress_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:305-316
  _refresh_resident_effect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:214-230
  _refresh_special_skill_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:837-854
  _refresh_touch_mark: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:583-608
  add_related_resource_listeners: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:176-206
  btn_skill_click: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1084-1090
  btn_skill_click_began: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1062-1074
  btn_skill_click_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1092-1098
  btn_skill_click_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1076-1082
  btn_skill_hover_enter: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1100-1104
  btn_skill_hover_leave: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1106-1112
  clear_charge_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:546-558
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:24-42
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:99-102
  force_refresh_skill_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:168-174
  frame_refresh_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:128-157
  get_skill_cd: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:368-370
  get_skill_effect_name: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:398-408
  get_skill_sys: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1037-1043
  get_skill_sys_d: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:360-366
  get_skill_ui_sys: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1045-1052
  get_slot_skill_no: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1055-1057
  get_ui_color_ui_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:372-396
  is_ignore_cd: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:318-320
  on_active: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:60-62
  on_cure_strength_refresh: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1017-1025
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:64-97
  on_deactive_color: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:443-446
  on_hide_skill_info_window: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1117-1118
  on_liupai_buff_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:955-978
  on_refresh_mark_cure_strength: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:981-1014
  on_refresh_mark_liupai: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:897-952
  on_refresh_mark_sangengtian: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:713-758
  on_refresh_mark_sensor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:612-696
  on_refresh_mark_shuangdao: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:765-781
  on_refresh_mark_strength: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:787-820
  on_refresh_mark_tdjm: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:857-889
  on_sangengtian_bg_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:783-785
  on_sangengtian_vx_refresh: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:760-762
  on_sensor_buff_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:698-710
  on_show_skill_info_window: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1114-1115
  on_slot_skill_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:335-340
  on_strength_refresh: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:824-835
  on_tdjm_refresh: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:892-894
  on_vx_slot_changed: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:124-126
  play_skill_unlocked_effect: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:232-251
  refresh_cd: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:255-276
  refresh_cd_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:342-347
  refresh_cd_vx: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:278-303
  refresh_charge_cnt_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:460-504
  refresh_charge_num: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:506-544
  refresh_color: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:448-452
  refresh_common_cd_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:349-358
  refresh_special_cnt_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:561-577
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:104-119
  register_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:44-50
  reset_for_pool: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1158-1214
  set_bg_color: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:418-441
  set_color_icon: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:209-211
  set_curr_skill_no: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1031-1035
  set_skill_common_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:159-166
  set_skill_unlocked: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:410-411
  skill_slot_icon_skill_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:327-332
  unregister_listeners: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:52-58
  update_parameters: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/hud_skill_icon_controller_base.lua:1122-1156
}


-- End of hexm.client.ui.windows.skill_v2.icon_controllers.hud_skill_icon_controller_base