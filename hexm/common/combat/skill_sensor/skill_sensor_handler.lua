-- ======================================================================
-- Module: hexm.common.combat.skill_sensor.skill_sensor_handler
-- Source: package.loaded
-- Type: table
-- Order: #2260
-- ======================================================================

-- Module type: table

RADAR_COUNTER_LIST: table {
  18000030: 1
  18000031: 1
  18000032: 1
  18000033: 1
  18000034: 1
  18000035: 1
}

SkillSensorHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/combat/skill_sensor/skill_sensor_handler.lua"
  _add_proxy: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:550-552
  _add_proxy_inner: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:538-540
  _add_radar: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:258-304
  _add_sensor_event: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:357-417
  _add_target: function(arg1, arg2)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:609-626
  _check_target_cache: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:652-660
  _del_radar: function(arg1, arg2)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:306-308
  _do_check_tg_event: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:773-780
  _init_self_event: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:453-506
  _init_target_event: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:701-771
  _on_enter_entity: function(arg1, arg2)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:554-599
  _on_faction_change: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:508-521
  _on_game_speed_enter: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:523-526
  _on_game_speed_leave: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:528-531
  _on_leave_entity: function(arg1, arg2)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:601-607
  _on_proxy_inner_event: function(arg1, arg2)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:542-548
  _on_target_destroy: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:676-681
  _on_target_faction_change: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:662-666
  _on_target_leave: function(arg1, arg2, arg3, arg4)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:668-674
  _remove_sensor_events: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:419-429
  _remove_target: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:628-650
  _repeat_skill_sensor_fan_check: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:784-789
  activate: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:139-153
  add_fan_check_timer: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:311-315
  add_timer: function(arg1, arg2, arg3, arg4, arg5, ...)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:236-242
  can_always_active: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:186-188
  cancel_fan_check_timer: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:317-321
  cancel_timer: function(arg1, arg2)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:244-246
  check_sensor_condition: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:850-871
  check_sensor_event: function(arg1, arg2)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:794-813
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:89-119
  deactive: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:155-184
  destroy_object: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:121-127
  init_sensor_handler: function(arg1, arg2)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:323-335
  is_active: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:135-137
  on_enter_space: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:190-198
  on_entity_create: function(arg1, arg2, arg3)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:129-133
  on_leave_space: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:200-210
  refresh_sensor_state: function(arg1)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:815-848
  set_target_area_replace: function(arg1, arg2)  -- @hexm/common/combat/skill_sensor/skill_sensor_handler.lua:337-355
}


-- End of hexm.common.combat.skill_sensor.skill_sensor_handler