-- ======================================================================
-- Module: hexm.client.ui.windows.prison.managers.prison_state_parade
-- Source: package.loaded
-- Type: table
-- Order: #2338
-- ======================================================================

-- Module type: table

MAX_THROW_ENTITY: 20

PrisonMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:38-45
  __init_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:30-36
  _add_parade_throw_danmu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:760-789
  _create_parabola_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:599-615
  _gen_random_end_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:747-754
  _get_parabola_height_and_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:738-745
  _get_random_screen_offset: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:756-758
  _on_parabola_effect_end: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:669-725
  _on_parabola_effect_end_gm: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:830-844
  _on_parabola_effect_skeleton_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:617-656
  _on_parabola_proximity_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:658-667
  _on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:253-282
  _real_trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:401-418
  _remove_parabola_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:727-730
  add_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:487-501
  add_stop_anim_sync_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:557-559
  check_audience_common_bar: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:82-102
  check_in_parade_wanfa: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:78-80
  check_parade_gameplay: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:105-113
  check_trace_parade: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:364-370
  clear_all_parabola_effect: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:732-736
  create_parabola_effect_by_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:810-828
  create_prisoner_local_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:203-231
  ctor: function(...)  -- =[C]
  enter_parade_audience_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:288-315
  enter_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:115-135
  enter_parade_settle_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:191-201
  enter_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:183-185
  enter_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:151-170
  finish_trace_parade_car: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:447-468
  gm_change_entity_attach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:846-852
  handle_audience_parade_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:471-485
  leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:317-325
  leave_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:137-149
  leave_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:187-189
  leave_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:172-181
  new: function(...)  -- =[C]
  on_npc_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:578-589
  on_parade_finish__audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:511-514
  on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:244-251
  on_sync_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:569-576
  real_leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:327-342
  register_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:47-57
  remove_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:503-509
  remove_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:59-68
  remove_prisoner_local_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:233-235
  remove_start_throw_listener: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:561-566
  show_desc_tip: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:804-807
  show_parade_prisoners_list: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:70-76
  start_player_parabola_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:591-596
  trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:372-399
  trace_parade_car_by_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:421-431
  trace_parade_car_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:433-445
  transfer_to_parade: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:344-362
  try_start_parade_throw_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:518-555
  update_time_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:791-802
}

REASON: "prison_parade"

THROW_CD_TIME: 1.5

TRACE_PARADE_ID: "prison_parade_trace"


-- End of hexm.client.ui.windows.prison.managers.prison_state_parade