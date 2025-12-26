-- ======================================================================
-- Module: hexm.common.actionline.nodes.timeline_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1195
-- ======================================================================

-- Module type: table

BreakStrongFrame: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:498-501
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:503-510
}

GraphTimelineNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:37-40
  play_skill_segment: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:171-275
  reboot: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:42-61
  run_ex_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:82-93
  run_timeline: function(arg1, arg2, arg3, arg4)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:63-80
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:277-397
}

SkillTimelineNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:406-410
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:412-434
}

TimeDelayNode: class {
  -- Metatable:
  --   __tostring: yes
  INPUT_PORTS: list [<instance>]
  OUTPUT_PORTS: list [<instance>]
  ctor: function(arg1)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:441-446
  start: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:448-469
  timer_arrived: function(arg1, arg2, arg3)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:482-491
  timer_cancel: function(arg1, arg2)  -- @hexm/common/actionline/nodes/timeline_nodes.lua:471-480
}


-- End of hexm.common.actionline.nodes.timeline_nodes