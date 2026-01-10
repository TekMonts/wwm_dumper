-- ======================================================================
-- Module: hexm.client.ui.windows.gymnastics.gym_qte_window
-- Source: package.loaded
-- Type: table
-- Order: #3971
-- ======================================================================

-- Module type: table

GymQteController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/gymnastics/gym_qte_window.lua"
  _begin_appearing: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:350-376
  _calc_geometry: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:424-444
  _calc_score_by_error: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:491-501
  _enable_operation_hint: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:511-518
  _enable_timeout: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:503-509
  _normalize_touch_position: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:446-452
  _on_begin_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:378-395
  _on_end_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:408-422
  _on_joystick_begin: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:534-539
  _on_joystick_end: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:555-563
  _on_joystick_move: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:541-553
  _on_move_touch: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:397-406
  _on_platform_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:520-532
  _place_brush_view: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:475-478
  _place_touch_indicator: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:464-473
  _reg_joystick_input: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:565-577
  _try_add_sample: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:454-462
  _try_snap_to_point: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:480-489
  begin_qte: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:285-303
  clear_debug: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:344-348
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:188-208
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:268-279
  get_qte_view: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:281
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:210-266
  set_qte_complete_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:283
  stop_qte: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:305-342
}

GymQteJudge: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/gymnastics/gym_qte_window.lua"
  _clear_debug_nodes: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:179-183
  _show_debug_nodes: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:154-177
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:119-130
  judge: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:132-152
  new: function(...)  -- =[C]
}

GymQteWindow: class {
  -- Metatable:
  --   __tostring: yes
  HIDE_SORTING_LAYER: 10
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 10
  __module__: "hexm/client/ui/windows/gymnastics/gym_qte_window.lua"
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:585-589
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

calc_errors: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:45-112

calc_ref_points: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:15-25

calc_ref_samples: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_qte_window.lua:27-43


-- End of hexm.client.ui.windows.gymnastics.gym_qte_window