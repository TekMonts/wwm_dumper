-- ======================================================================
-- Module: hexm.client.ui.windows.combat.home_guard_window
-- Source: package.loaded
-- Type: table
-- Order: #5826
-- ======================================================================

-- Module type: table

HomeGuardController: class {
  -- Metatable:
  --   __tostring: yes
  _end_tick: function(arg1)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:147-152
  _game_speed_change: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:134-145
  _get_item_controller_by_type: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:111-119
  _get_item_view_by_type: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:101-109
  _start_tick: function(arg1)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:121-132
  _tick_refresh_ui: function(arg1)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:154-173
  add_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:175-206
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:78-85
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:96-99
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:87-94
  player_enter_combat: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:223-235
  recycle_item: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:248-253
  remove_target_by_eid: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:208-213
  remove_targets_by_type: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:215-221
  target_alert_full: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:237-246
}

HomeGuardItemBase: class {
  -- Metatable:
  --   __tostring: yes
  _tick_refresh_ui: function(arg1)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:345-391
  _update_view_direction: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:394-421
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:260-275
  recycle_item_self: function(arg1)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:277-281
  set_anim_speed: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:283-286
  set_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:288-343
}

HomeGuardItemRemote: class {
  -- Metatable:
  --   __tostring: yes
  _check_remote_target_need_show: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:513-530
  _tick_refresh_ui: function(arg1)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:487-511
  cancel_duration_timer: function(arg1)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:435-444
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:428-433
  set_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:446-485
}

HomeGuardWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  REGISTER_INPUT_FUNC_CLOSE: false
  add_target: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:53-55
  ctor: function(arg1)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:47-51
  player_enter_combat: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:69-71
  remove_target_by_eid: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:57-59
  remove_targets_by_type: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:61-63
  target_alert_full: function(arg1, arg2)  -- @hexm/client/ui/windows/combat/home_guard_window.lua:65-67
}

ITEM_STATE_CHANGE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 2
    2: 3
    3: 8
    4: 9
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 3
    3: 8
    4: 9
  }
  3: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 9
  }
  8: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 1
    2: 1
    3: 3
    4: 9
  }
  9: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
  }
}

ITEM_STATE_FULL: 3

ITEM_STATE_LAZY: 9

ITEM_STATE_OUT: 8

ITEM_STATE_READY: 0

ITEM_STATE_WHITE: 1

ITEM_STATE_YELLOW: 2


-- End of hexm.client.ui.windows.combat.home_guard_window