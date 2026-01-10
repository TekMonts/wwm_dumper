-- ======================================================================
-- Module: hexm.client.ui.windows.prison.managers.prison_state_parade
-- Source: package.loaded
-- Type: table
-- Order: #5282
-- ======================================================================

-- Module type: table

MAX_THROW_ENTITY: 20

PrisonMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:38-45
  __init_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:30-36
  __module__: "hexm/client/ui/windows/prison/managers/prison_state_parade.lua"
  _add_parade_throw_danmu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:840-869
  _create_parabola_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:681-697
  _gen_random_end_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:827-834
  _get_parabola_height_and_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:818-825
  _get_random_screen_offset: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:836-838
  _on_parabola_effect_end: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:751-805
  _on_parabola_effect_end_gm: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:926-940
  _on_parabola_effect_skeleton_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:699-738
  _on_parabola_proximity_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:740-749
  _on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:264-293
  _real_trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:412-432
  _remove_parabola_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:807-810
  _switch_audience_target_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:484-497
  add_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:523-539
  add_stop_anim_sync_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:639-641
  check_audience_common_bar: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:87-107
  check_in_parade_wanfa: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:83-85
  check_parade_gameplay: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:110-118
  check_re_enter_audience_area: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:541-554
  check_trace_parade: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:391-397
  clear_all_parabola_effect: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:812-816
  create_parabola_effect_by_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:906-924
  create_prisoner_local_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:208-242
  ctor: function(...)  -- =[C]
  enter_parade_audience_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:301-310
  enter_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:120-140
  enter_parade_settle_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:196-206
  enter_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:188-190
  enter_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:156-175
  finish_trace_parade_car: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:459-481
  get_interactive_parade_car: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:899-903
  gm_change_entity_attach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:942-948
  handle_audience_parade_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:500-521
  leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:339-346
  leave_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:142-154
  leave_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:192-194
  leave_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:177-186
  new: function(...)  -- =[C]
  on_npc_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:660-671
  on_parade_finish__audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:568-571
  on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:255-262
  on_sync_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:651-658
  real_add_parade_audience_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:312-337
  real_leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:348-366
  register_interactive_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:886-891
  register_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:47-57
  remove_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:556-566
  remove_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:59-72
  remove_prisoner_local_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:244-246
  remove_start_throw_listener: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:643-648
  show_parade_prisoners_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:74-81
  start_player_parabola_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:673-678
  trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:399-410
  trace_parade_car_by_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:437-445
  trace_parade_car_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:447-457
  transfer_to_parade: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:368-389
  try_get_throw_target_car: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:574-593
  try_start_parade_throw_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:597-637
  unregister_interactive_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:893-897
  update_time_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:871-883
}

REASON: "prison_parade"

THROW_CD_TIME: 1.5

TRACE_PARADE_ID_CAR: "prison_parade_trace_car"

TRACE_PARADE_ID_POSITION: "prison_parade_trace_position"


-- End of hexm.client.ui.windows.prison.managers.prison_state_parade