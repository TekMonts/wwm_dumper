-- ======================================================================
-- Module: hexm.common.base.sight_manager_base
-- Source: package.loaded
-- Type: table
-- Order: #4727
-- ======================================================================

-- Module type: table

SightManagerBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:82-84
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:16-38
  __on_fast_reuse_component__: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:67-72
  __on_recycled_component__: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:54-56
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:58-61
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:50-52
  __reset_ai_component__: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:40-47
  _check_exit_combat_point: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:449-464
  _check_exit_combat_range: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:466-513
  _clear_all_sights: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:135-150
  _init_sight_events: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:122-133
  _init_sight_obj: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:95-120
  _on_change_battle_state: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:408-414
  _script_force_exit_combat: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:516-520
  cancel_sight_exit_combat_timer: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:161-166
  check_buff_perception_forbid: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:546-556
  clear_sights: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:192-207
  ctor: function(...)  -- =[C]
  enter_combat: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:416-429
  exit_combat: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:522-533
  get_all_sights: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:567-576
  get_sight_hearing: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:578-594
  in_sight_alert: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:537-544
  init_sight_obj: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:86-93
  is_position_in_alert_sight: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:614-620
  new: function(...)  -- =[C]
  pause_sight_tick: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:334-345
  play_sight_effects: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:598-603
  record_setup_watch_sight: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight_manager_base.lua:311-321
  remove_entity_watch_sight: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:235-243
  remove_setup_watch_sight: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight_manager_base.lua:323-332
  remove_sight: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:271-284
  reset_sight_by_high_alert: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:286-309
  resume_sight_tick: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:347-358
  set_sight_exit_combat_check_enable: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:395-406
  set_sight_exit_combat_range: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:363-369
  setup_all_sights: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:209-222
  setup_entity_watch_sight: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:224-233
  setup_sight: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:245-269
  sight_cancel_timer: function(arg1, arg2)  -- @hexm/common/base/sight_manager_base.lua:153-159
  sight_handle_ai_state_change: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:175-181
  sight_handle_dead_event: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:183-188
  sight_on_faction_changed: function(arg1, arg2, arg3)  -- @hexm/common/base/sight_manager_base.lua:171-173
  sight_repeat_check_combat: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:431-447
  start_sight_exit_combat_check: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:371-389
  stop_sight_effects: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:605-610
  stop_sight_exit_combat_check: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:391-393
  update_aggro_sight: function(arg1)  -- @hexm/common/base/sight_manager_base.lua:558-565
}


-- End of hexm.common.base.sight_manager_base