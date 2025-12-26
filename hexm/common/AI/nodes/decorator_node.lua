-- ======================================================================
-- Module: hexm.common.AI.nodes.decorator_node
-- Source: package.loaded
-- Type: table
-- Order: #1588
-- ======================================================================

-- Module type: table

BlockDecorator: class {
  -- Metatable:
  --   __tostring: yes
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:121-124
}

CheckTimerDecorator: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:145-150
  run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:152-170
}

CollisionDecorator: class {
  -- Metatable:
  --   __tostring: yes
  _on_collision: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:451-470
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:353-392
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:441-449
  run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:394-439
}

Decorator: class {
  -- Metatable:
  --   __tostring: yes
  abort_children: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:54-67
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/common/AI/nodes/decorator_node.lua:36-43
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:69-80
  run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:15-18
  start_children: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:45-52
  start_or_abort_children: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:20-34
}

NavigateJumpDecorator: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:178-181
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:202-210
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:198-200
  run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:183-195
}

NavigateWithTargetCheck: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:478-484
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:542-548
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:524-540
  on_navigate_with_target_distance_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:513-522
  run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:486-511
}

ProximityDecorator: class {
  -- Metatable:
  --   __tostring: yes
  _on_collision: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:329-344
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:256-283
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:319-327
  run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:285-317
}

SkillMotionDropDecorator: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:219-222
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:240-247
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:236-238
  run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:224-234
}

TimeOut: class {
  -- Metatable:
  --   __tostring: yes
  cancel_timeout_timer: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:95-100
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/decorator_node.lua:86-93
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/decorator_node.lua:113-115
  run: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:107-111
  timeout_callback: function(arg1)  -- @hexm/common/AI/nodes/decorator_node.lua:102-105
}

TriggerDecorator: class {
  -- Metatable:
  --   __tostring: yes
  on_child_finished: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/decorator_node.lua:130-133
}


-- End of hexm.common.AI.nodes.decorator_node