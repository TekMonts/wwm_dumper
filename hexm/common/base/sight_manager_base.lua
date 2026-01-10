-- ======================================================================
-- Module: hexm.common.base.sight_manager_base
-- Source: package.loaded
-- Type: table
-- Order: #4416
-- ======================================================================

-- Module type: table

SightManagerBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:82-84
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:16-38
  __module__: "hexm/common/base/sight_manager_base.lua"
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:67-72
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:54-56
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:58-61
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:50-52
  __reset_ai_component__: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:40-47
  _check_exit_combat_point: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:452-467
  _check_exit_combat_range: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:469-516
  _clear_all_sights: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:138-153
  _init_sight_events: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:125-136
  _init_sight_obj: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:95-123
  _on_change_battle_state: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:411-417
  _script_force_exit_combat: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:519-523
  cancel_sight_exit_combat_timer: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:164-169
  check_buff_perception_forbid: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:549-559
  clear_sights: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:195-210
  ctor: function(...)  -- =[C]
  enter_combat: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:419-432
  exit_combat: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:525-536
  get_all_sights: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:570-579
  get_sight_hearing: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:581-597
  in_sight_alert: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:540-547
  init_sight_obj: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:86-93
  is_position_in_alert_sight: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:617-623
  new: function(...)  -- =[C]
  pause_sight_tick: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:337-348
  play_sight_effects: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:601-606
  record_setup_watch_sight: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight_manager_base.lua:314-324
  remove_entity_watch_sight: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:238-246
  remove_setup_watch_sight: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight_manager_base.lua:326-335
  remove_sight: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:274-287
  reset_sight_by_high_alert: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:289-312
  resume_sight_tick: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:350-361
  set_sight_exit_combat_check_enable: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:398-409
  set_sight_exit_combat_range: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:366-372
  setup_all_sights: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:212-225
  setup_entity_watch_sight: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:227-236
  setup_sight: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:248-272
  sight_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:156-162
  sight_handle_ai_state_change: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:178-184
  sight_handle_dead_event: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:186-191
  sight_on_faction_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:174-176
  sight_repeat_check_combat: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:434-450
  start_sight_exit_combat_check: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:374-392
  stop_sight_effects: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:608-613
  stop_sight_exit_combat_check: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:394-396
  update_aggro_sight: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:561-568
}


-- End of hexm.common.base.sight_manager_base