-- ======================================================================
-- Module: hexm.client.ui.windows.rush_tower.rush_tower_boci_info_window
-- Source: package.loaded
-- Type: table
-- Order: #5608
-- ======================================================================

-- Module type: table

RushTowerBociInfoController: class {
  -- Metatable:
  --   __tostring: yes
  _on_button_clicked: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:79-82
  add_listener: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:187-196
  change_team_hud_mode: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:107-118
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:401-411
  get_entity_count: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:278-280
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:53-60
  init_mobile: function(arg1)  -- hotfix_20251225-181533:11-41
  mobile_refresh_star_state: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:85-105
  on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:216-217
  on_entity_dead: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:270-276
  on_invincible_trigger_count_add_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:235-249
  on_parry_count_add_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:219-233
  on_player_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:251-268
  set_entity_count_ui: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:282-287
  set_hp_ui: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:301-318
  set_parry_count_ui: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:289-299
  set_task_item: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:320-399
  set_ui: function(arg1, arg2)  -- hotfix_20251220-154521:67-201
  tick: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:198-214
}

RushTowerBociInfoWindow: class {
  -- Metatable:
  --   __tostring: yes
  REGISTER_INPUT_FUNC_CLOSE: false
  SWALLOW_OTHER_INPUT: false
  SWALLOW_WALK_INPUT: false
  ctor: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:35-43
  get_joystick_force_show: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:45-47
}

StarItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:521-522
  set_failed: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:528-534
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:524-526
}

TaskItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:415-421
  on_vx_in_end: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:457-459
  set_failed: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:461-486
  set_normal: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:488-507
  set_success: function(arg1)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:509-515
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/rush_tower/rush_tower_boci_info_window.lua:423-455
}


-- End of hexm.client.ui.windows.rush_tower.rush_tower_boci_info_window