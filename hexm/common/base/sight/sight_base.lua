-- ======================================================================
-- Module: hexm.common.base.sight.sight_base
-- Source: package.loaded
-- Type: table
-- Order: #1547
-- ======================================================================

-- Module type: table

SIGHT_TYPES: table {
  SIGHT_AGGRO: 1
  SIGHT_ALERT: 2
  SIGHT_CUSTOM: 7
  SIGHT_FLEE: 5
  SIGHT_HEARING: 4
  SIGHT_LOCK: 6
  SIGHT_NONE: 0
  SIGHT_WATCH: 3
}

SightBase: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 0
  _add_real_eid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:176-196
  _check_position_in_sight: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:387-430
  _check_real_in_sight_by_condition: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:269-334
  _check_real_in_sight_height: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:433-452
  _handle_entity_enter: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:154-160
  _handle_entity_leave: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:162-173
  _on_enter_duration_count_down: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:221-225
  _remove_real_eid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:198-204
  _tick_sight: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:149-151
  cancel_enter_duration_timer: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:214-219
  cancel_tick_timer: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:143-148
  check_buff_perception_forbid: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:374-376
  check_entity_buff_forbid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:358-371
  check_entity_enter_valid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:379-384
  check_entity_guise_dressing: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:336-356
  check_npc: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:79-81
  clear_all: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:118-125
  clear_proximity: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:113-115
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_base.lua:27-40
  destroy_object: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:42-45
  dispatch_sight_event: function(arg1, arg2, arg3)  -- @hexm/common/base/sight/sight_base.lua:246-265
  get_add_aggro_table: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:56-58
  get_add_alert_table: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:59-61
  get_add_ecology_table: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:65-67
  get_add_watch_table: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:62-64
  get_change_sight_angle: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:73-75
  get_dunfu_weaken_coe: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:82-84
  get_hearing: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:68-70
  get_hide_influence_config: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:97-107
  get_hide_influence_type: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:88-90
  get_sight_range: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:76-78
  get_sys_d: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:48-53
  is_filter_enemy_faction: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:85-87
  is_main_player_only: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:91-93
  pause_sight_tick: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:207-209
  real_dispatch_sight_event: function(arg1, arg2, arg3)  -- @hexm/common/base/sight/sight_base.lua:227-243
  resume_sight_tick: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:211-213
  setup_proximity: function(arg1)  -- @hexm/common/base/sight/sight_base.lua:110-112
  start_tick_timer: function(arg1, arg2)  -- @hexm/common/base/sight/sight_base.lua:128-142
}


-- End of hexm.common.base.sight.sight_base