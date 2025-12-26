-- ======================================================================
-- Module: hexm.client.ui.controllers.optimized_listview.solver
-- Source: package.loaded
-- Type: table
-- Order: #3098
-- ======================================================================

-- Module type: table

BaseSolver: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:12-20
  destroy_object: function(arg1)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:52-55
  get_motion_key: function(arg1)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:26-28
  idx: 0
  set_node: function(arg1, arg2)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:22-24
  start_motion: function(arg1)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:30-38
  stop_motion: function(arg1)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:40-46
  update: function(arg1, arg2)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:48-50
}

HarmonicMotionSolver: class {
  -- Metatable:
  --   __tostring: yes
  begin_motion: function(arg1, arg2)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:136-140
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:126-134
  stop_motion: function(arg1)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:154-159
  update: function(arg1, arg2)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:142-152
}

InertiaSolver: class {
  -- Metatable:
  --   __tostring: yes
  add_movement: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:79-90
  begin_motion: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:92-96
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:62-73
  set_node: function(arg1, arg2)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:75-77
  trigger_end_func: function(arg1)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:98-102
  update: function(arg1, arg2)  -- @hexm/client/ui/controllers/optimized_listview/solver.lua:104-119
}

ORIENTATION_LEFT: 0

ORIENTATION_MIDDLE: 1

ORIENTATION_RIGHT: 2


-- End of hexm.client.ui.controllers.optimized_listview.solver