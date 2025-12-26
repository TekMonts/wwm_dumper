-- ======================================================================
-- Module: hexm.common.base.sight.sight_extension
-- Source: package.loaded
-- Type: table
-- Order: #4544
-- ======================================================================

-- Module type: table

Sight: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 7
  _check_convex_rb_in_fan: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sight/sight.lua:79-92
  _check_real_in_sight_by_condition: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sight/sight.lua:47-56
  _check_real_in_sight_by_raycast: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sight/sight.lua:94-123
  _tick_sight: function(arg1)  -- @hexm/client/entities/local/common_members/sight/sight.lua:17-45
  check_change_sight_angle: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/sight/sight.lua:58-77
  clear_proximity: function(arg1)  -- @hexm/client/entities/local/common_members/sight/sight.lua:125-140
  disable_sight: function(arg1)  -- @hexm/client/entities/local/common_members/sight/sight.lua:280-284
  enable_sight: function(arg1)  -- @hexm/client/entities/local/common_members/sight/sight.lua:286-298
  on_sight_trigger: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/sight/sight.lua:264-278
  play_sight_effect: function(arg1)  -- @hexm/client/entities/local/common_members/sight/sight.lua:300-302
  setup_optimal_proximity: function(arg1)  -- @hexm/client/entities/local/common_members/sight/sight.lua:209-262
  setup_proximity: function(arg1)  -- @hexm/client/entities/local/common_members/sight/sight.lua:142-207
  stop_sight_effect: function(arg1)  -- @hexm/client/entities/local/common_members/sight/sight.lua:304-306
}

SightAggro: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 1
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_extension.lua:33-36
  update_aggro: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:38-43
}

SightAlert: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 2
  _add_real_eid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:151-160
  _handle_dead_entity_enter: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:136-149
  _remove_real_eid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:162-175
  _tick_alert: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:224-275
  cancel_alert_tick_timer: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:205-210
  clear_all: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:60-71
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_extension.lua:51-58
  get_alert_sys_d: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:178-180
  get_alert_tick_interval: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:184-186
  get_disable_alert_far_behit: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:187-189
  get_init_alert_value: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:181-183
  on_dead_sight_trigger: function(arg1, arg2, arg3)  -- @hexm/common/base/sight/sight_extension.lua:124-135
  pause_sight_tick: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:73-76
  resume_sight_tick: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:78-81
  setup_proximity: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:87-112
  start_alert_tick_timer: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:192-203
  update_owner_alert: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/sight/sight_extension.lua:212-222
}

SightFlee: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 5
  _add_real_eid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:483-488
  _handle_ecology_enter_sight: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:490-514
  _handle_entity_enter: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:477-481
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_extension.lua:472-475
}

SightHearing: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 4
  _do_tick_sound_alert_real: function(arg1, arg2, arg3)  -- @hexm/common/base/sight/sight_extension.lua:387-464
  _handle_entity_enter: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:332-346
  _handle_entity_leave: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:358-368
  _tick_sound_alert: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:370-385
  _try_start_tick_sound_alert: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:348-356
  cancel_sound_alert_tick_timer: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:325-330
  clear_all: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:293-302
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_extension.lua:283-291
  pause_sight_tick: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:304-307
  resume_sight_tick: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:309-312
  start_sound_alert_tick_timer: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:314-323
}

SightWatch: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 3
  _handle_entity_enter: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:528-534
  _handle_entity_leave: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:536-542
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_extension.lua:523-526
}


-- End of hexm.common.base.sight.sight_extension