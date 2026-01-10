-- ======================================================================
-- Module: hexm.common.actionline.nodes.timeline_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1136
-- ======================================================================

-- Module type: table

BreakStrongFrame: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/timeline_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:507-510
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:512-519
}

GraphTimelineNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/timeline_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:38-41
  play_skill_segment: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:172-276
  reboot: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:43-62
  run_ex_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:83-94
  run_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:64-81
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:278-398
}

SaveCurTime: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/timeline_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:527-531
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:533-547
}

SkillTimelineNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/timeline_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:407-411
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:413-435
}

TimeDelayNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>, <instance>]
  OUTPUT_PORTS: list [<instance>]
  __module__: "hexm/common/actionline/nodes/timeline_nodes.lua"
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:445-451
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:453-478
  timer_arrived: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:491-500
  timer_cancel: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:480-489
}


-- End of hexm.common.actionline.nodes.timeline_nodes