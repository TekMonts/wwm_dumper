-- ======================================================================
-- Module: hexm.common.AI.nodes.filter_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5762
-- ======================================================================

-- Module type: table

CoolDown: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/filter_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:266-272
  load_last_ts: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:279-281
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:296-307
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:283-294
  save_last_ts: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:274-277
}

EventGroupPassNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/filter_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:97-104
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:164-188
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:106-162
}

NPassNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/filter_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:196-200
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:219-226
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:202-217
}

NotNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/filter_nodes.lua"
  function_child_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/nodes/filter_nodes.lua:36-44
  function_run: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:32-35
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:20-31
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:15-18
}

PassNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/filter_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:51-57
  get_pass_count: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:59-61
  increase_pass_count: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:63-66
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:84-91
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:68-82
}

RepeatNode: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/filter_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/filter_nodes.lua:232-237
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/filter_nodes.lua:246-260
  run: function(arg1)  -- @hexm/common/AI/nodes/filter_nodes.lua:239-244
}


-- End of hexm.common.AI.nodes.filter_nodes