-- ======================================================================
-- Module: hexm.client.ui.windows.gymnastics.gym_qte_window
-- Source: package.loaded
-- Type: table
-- Order: #4285
-- ======================================================================

-- Module type: table

GymQteController: class {
  -- Metatable:
  --   __tostring: yes
  _begin_appearing: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:333-359
  _calc_geometry: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:407-427
  _calc_score_by_error: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:474-484
  _enable_operation_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:494-501
  _enable_timeout: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:486-492
  _normalize_touch_position: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:429-435
  _on_begin_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:361-378
  _on_end_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:391-405
  _on_joystick_begin: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:517-522
  _on_joystick_end: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:538-546
  _on_joystick_move: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:524-536
  _on_move_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:380-389
  _on_platform_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:503-515
  _place_brush_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:458-461
  _place_touch_indicator: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:447-456
  _reg_joystick_input: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:548-560
  _try_add_sample: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:437-445
  _try_snap_to_point: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:463-472
  begin_qte: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:268-286
  clear_debug: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:327-331
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:171-191
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:251-262
  get_qte_view: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:264
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:193-249
  set_qte_complete_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:266
  stop_qte: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:288-325
}

GymQteJudge: class {
  -- Metatable:
  --   __tostring: yes
  _clear_debug_nodes: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:162-166
  _show_debug_nodes: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:137-160
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:102-113
  judge: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:115-135
  new: function(...)  -- =[C]
}

GymQteWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 10
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:568-572
}

RESULT_VX: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "vx_click_white"
  2: "vx_click_green"
  3: "vx_click_blue"
  4: "vx_click_yellow"
}

calc_errors: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:42-95

calc_ref_points: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:15-25

calc_ref_samples: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:27-40


-- End of hexm.client.ui.windows.gymnastics.gym_qte_window