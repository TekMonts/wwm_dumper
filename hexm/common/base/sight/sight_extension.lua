-- ======================================================================
-- Module: hexm.common.base.sight.sight_extension
-- Source: package.loaded
-- Type: table
-- Order: #4230
-- ======================================================================

-- Module type: table

Sight: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 7
  __module__: "hexm/client/entities/local/common_members/sight/sight.lua"
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
  __module__: "hexm/common/base/sight/sight_extension.lua"
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_extension.lua:33-36
  update_aggro: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:38-43
}

SightAlert: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 2
  __module__: "hexm/common/base/sight/sight_extension.lua"
  _add_real_eid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:151-160
  _handle_dead_entity_enter: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:136-149
  _remove_real_eid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:162-175
  _tick_alert: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:227-279
  cancel_alert_tick_timer: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:208-213
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
  start_alert_tick_timer: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:192-206
  update_owner_alert: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/sight/sight_extension.lua:215-225
}

SightFlee: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 5
  __module__: "hexm/common/base/sight/sight_extension.lua"
  _add_real_eid: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:490-495
  _handle_ecology_enter_sight: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:497-521
  _handle_entity_enter: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:484-488
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_extension.lua:479-482
}

SightHearing: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 4
  __module__: "hexm/common/base/sight/sight_extension.lua"
  _do_tick_sound_alert_real: function(arg1, arg2, arg3)  -- @hexm/common/base/sight/sight_extension.lua:394-471
  _handle_entity_enter: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:339-353
  _handle_entity_leave: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:365-375
  _tick_sound_alert: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:377-392
  _try_start_tick_sound_alert: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:355-363
  cancel_sound_alert_tick_timer: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:332-337
  clear_all: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:297-306
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_extension.lua:287-295
  pause_sight_tick: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:308-311
  resume_sight_tick: function(arg1)  -- @hexm/common/base/sight/sight_extension.lua:313-316
  start_sound_alert_tick_timer: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:318-330
}

SightWatch: class {
  -- Metatable:
  --   __tostring: yes
  TYPE: 3
  __module__: "hexm/common/base/sight/sight_extension.lua"
  _handle_entity_enter: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:535-541
  _handle_entity_leave: function(arg1, arg2)  -- @hexm/common/base/sight/sight_extension.lua:543-549
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/sight/sight_extension.lua:530-533
}


-- End of hexm.common.base.sight.sight_extension