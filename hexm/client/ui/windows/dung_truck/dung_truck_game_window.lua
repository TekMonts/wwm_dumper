-- ======================================================================
-- Module: hexm.client.ui.windows.dung_truck.dung_truck_game_window
-- Source: package.loaded
-- Type: table
-- Order: #5720
-- ======================================================================

-- Module type: table

DungTruckGameController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:292-295
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:297-310
  open_leave_confirm: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:312-319
}

DungTruckGameWindow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:278-282
  is_full_screen: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:284-286
}

DungTruckProgressController: class {
  -- Metatable:
  --   __tostring: yes
  coll_progress_change: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:120-134
  get_coll_pgs: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:136-142
  get_percent: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:144-153
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:32-47
  set_bucket_view: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:99-118
  set_progress_image: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:85-97
  set_progress_text: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:69-83
  stop_update_bucket_view: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:49-52
  update_progress: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:54-67
}

DungTruckSkillController: class {
  -- Metatable:
  --   __tostring: yes
  add_listen_skill_countdown_timer: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:254-258
  get_skill_cd: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:270-272
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:211-226
  on_listen_skill_timer: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:260-268
  set_listen_skill_btn: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:239-252
  use_skill: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:228-237
}

ONE_CIRCLE_TIME: 1

PROGRESS_TO_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "#999999"
  1: "#FFC89C"
  2: "#FFFFFF"
  3: "#FBE6B5"
}

TaskHudDungTruckController: class {
  -- Metatable:
  --   __tostring: yes
  get_text_by_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:184-194
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:159-182
  update_progress: function(arg1)  -- @hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:196-206
}


-- End of hexm.client.ui.windows.dung_truck.dung_truck_game_window