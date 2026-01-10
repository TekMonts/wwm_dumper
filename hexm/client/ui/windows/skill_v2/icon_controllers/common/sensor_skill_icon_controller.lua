-- ======================================================================
-- Module: hexm.client.ui.windows.skill_v2.icon_controllers.common.sensor_skill_icon_controller
-- Source: package.loaded
-- Type: table
-- Order: #1458
-- ======================================================================

-- Module type: table

BlankTipView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_con..."
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:188-194
}

MobileSensorSkillView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_con..."
  _on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:139-147
  on_controller_active: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:149-151
  on_controller_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:153-158
  play_progress_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:170-178
  refresh_progress_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:161-168
}

PcSensorSkillView: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_con..."
  _on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:201-223
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:281-286
  on_controller_active: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:225-235
  on_controller_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:237-243
  play_progress_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:255-264
  refresh_icon_pos: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:267-279
  refresh_progress_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:246-253
}

SensorSkillIconController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_con..."
  get_bg_icon_and_ui_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:87-111
  get_sensor_time: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:36-38
  get_slot_skill_no: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:32-34
  get_vx_name: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:40-44
  on_active: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:22-25
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:27-30
  refresh_skill_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:57-61
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:46-55
  set_bg_color: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:113-129
  set_skill_common_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:63-85
}


-- End of hexm.client.ui.windows.skill_v2.icon_controllers.common.sensor_skill_icon_controller