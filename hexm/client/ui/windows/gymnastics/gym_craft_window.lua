-- ======================================================================
-- Module: hexm.client.ui.windows.gymnastics.gym_craft_window
-- Source: package.loaded
-- Type: table
-- Order: #657
-- ======================================================================

-- Module type: table

Cursor: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:209-230
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:259
  new: function(...)  -- =[C]
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:248-257
  update_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:232-246
}

GymCraftController: class {
  -- Metatable:
  --   __tostring: yes
  _on_craft_ended: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:499-515
  _on_effective_touched: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:473-497
  _on_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:450-456
  _on_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:465-471
  _on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:458-463
  _resize_qte_node: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:547-558
  _update_action_name: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:517-545
  begin_craft: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:430-434
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:376-393
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:395-426
  set_craft_complete_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:428
  stop_craft: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:436-448
}

GymCraftWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  VX_IN_TYPE: nil
  ctor: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:566-570
}

GymCursorController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:360-363
  move_to: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:365-368
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:370
}

GymLineController: class {
  -- Metatable:
  --   __tostring: yes
  add_line: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:321-325
  clear_lines: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:349-352
  count_lines: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:327
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:316-319
  get_line_at: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:329-347
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:354
}

GymPointController: class {
  -- Metatable:
  --   __tostring: yes
  add_point: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:270-274
  add_points: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:276-300
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:265-268
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:310
  try_snap_to_points: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:302-308
}

Line: class {
  -- Metatable:
  --   __tostring: yes
  FIX_RADIUS: 8
  atan2: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:87-105
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:23-48
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:133
  new: function(...)  -- =[C]
  play_appear_anim: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:111-131
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:109
  slope: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:107
  update_position: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:50-85
}

Point: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:138-158
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:204
  new: function(...)  -- =[C]
  on_touched: function(arg1)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:189-197
  play_appear_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:199-202
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:179-187
  update_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/gymnastics/gym_craft_window.lua:160-177
}


-- End of hexm.client.ui.windows.gymnastics.gym_craft_window