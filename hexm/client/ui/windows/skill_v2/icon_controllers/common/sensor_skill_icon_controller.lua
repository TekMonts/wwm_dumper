-- ======================================================================
-- Module: hexm.client.ui.windows.skill_v2.icon_controllers.common.sensor_skill_icon_controller
-- Source: package.loaded
-- Type: table
-- Order: #1637
-- ======================================================================

-- Module type: table

BlankTipView: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:170-176
}

MobileSensorSkillView: class {
  -- Metatable:
  --   __tostring: yes
  _on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:123-131
  on_controller_active: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:133-135
  on_controller_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:137-140
  play_progress_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:152-160
  refresh_progress_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:143-150
}

PcSensorSkillView: class {
  -- Metatable:
  --   __tostring: yes
  _on_visible_flag_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:183-205
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:261-266
  on_controller_active: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:207-217
  on_controller_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:219-223
  play_progress_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:235-244
  refresh_icon_pos: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:247-259
  refresh_progress_timer: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:226-233
}

SensorSkillIconController: class {
  -- Metatable:
  --   __tostring: yes
  get_bg_icon_and_ui_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:90-113
  get_sensor_time: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:36-38
  get_slot_skill_no: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:32-34
  get_vx_name: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:40-48
  on_active: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:22-25
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:27-30
  refresh_skill_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:61-65
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:50-59
  set_skill_common_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/icon_controllers/common/sensor_skill_icon_controller.lua:67-88
}


-- End of hexm.client.ui.windows.skill_v2.icon_controllers.common.sensor_skill_icon_controller