-- ======================================================================
-- Module: hexm.common.AI.nodes.filter_nodes
-- Source: package.loaded
-- Type: table
-- Order: #2712
-- ======================================================================

-- Module type: table

CoolDown: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:260-266
  load_last_ts: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:273-275
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:290-301
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:277-288
  save_last_ts: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:268-271
}

EventGroupPassNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:97-104
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:158-182
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:106-156
}

NPassNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:190-194
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:213-220
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:196-211
}

NotNode: class {
  -- Metatable:
  --   __tostring: yes
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/filter_nodes.lua:36-44
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:32-35
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:20-31
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:15-18
}

PassNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:51-57
  get_pass_count: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:59-61
  increase_pass_count: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:63-66
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:84-91
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:68-82
}

RepeatNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:226-231
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:240-254
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:233-238
}


-- End of hexm.common.AI.nodes.filter_nodes