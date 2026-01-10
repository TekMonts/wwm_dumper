-- ======================================================================
-- Module: hexm.client.manager.input.input_function_handler
-- Source: package.loaded
-- Type: table
-- Order: #3293
-- ======================================================================

-- Module type: table

FORBIDDEN_CHECK_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  935: "sprite_main"
}

InputFunctionHandler: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/manager/input/input_function_handler.lua"
  _do_input_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:162-251
  _exec_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:655-672
  _keep_open_window_name: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:616-634
  _on_auto_navigate_start: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:520-524
  _on_auto_open_home_feedback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:372-382
  _on_camera_down: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:318-321
  _on_camera_mouse_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:323-329
  _on_camera_mouse_r: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:331-340
  _on_camera_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:689-691
  _on_camera_rotate_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:303-311
  _on_camera_up: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:313-316
  _on_camera_walk_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:293-301
  _on_change_battle_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:397-407
  _on_change_sub_kongfu: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:488-490
  _on_change_weapon_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:384-395
  _on_chiji_mark_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:515-519
  _on_focus_target_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:503-513
  _on_free_camera_mode_switch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:353-355
  _on_free_camera_move: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:342-346
  _on_free_camera_switch: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:348-350
  _on_gundam_control_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:357-360
  _on_hide_mouse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:749-759
  _on_hud_extension: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:444-450
  _on_hud_touchpad: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:452-454
  _on_joystick_custom_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:456-480
  _on_joystick_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:693-701
  _on_joystick_right_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:703-711
  _on_open_dungeon_joystick: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:526-530
  _on_open_map: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:798-805
  _on_pick_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:713-747
  _on_show_mouse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:774-796
  _on_summon_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:362-370
  _on_switch_hint_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:492-501
  _on_ui_cursor_l_stick_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:848-855
  _on_ui_cursor_move: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:843-846
  _on_ui_cursor_r_stick_move: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:857-864
  _on_use_jianghu_skill: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:482-486
  _on_walk_key: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:256-290
  _on_weapon_wheel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:410-442
  _open_life_equip_windows: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:761-772
  _open_window_name: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/input/input_function_handler.lua:596-614
  _play_skill_by_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:532-594
  _register_default_key_funcs: function(arg1)  -- @hexm/client/manager/input/input_function_handler.lua:47-145
  _ui_event_name: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:636-653
  _up_exec_func: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/input/input_function_handler.lua:674-687
  _use_fast_building_items: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:807-840
  ctor: function(arg1, arg2)  -- @hexm/client/manager/input/input_function_handler.lua:36-40
  destroy_object: function(arg1)  -- @hexm/client/manager/input/input_function_handler.lua:42-45
  on_enable_global_gamepad_cursor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/input/input_function_handler.lua:866-872
  register_func: function(arg1, arg2, arg3)  -- @hexm/client/manager/input/input_function_handler.lua:147-156
  unregister_func: function(arg1, arg2)  -- @hexm/client/manager/input/input_function_handler.lua:158-160
}


-- End of hexm.client.manager.input.input_function_handler