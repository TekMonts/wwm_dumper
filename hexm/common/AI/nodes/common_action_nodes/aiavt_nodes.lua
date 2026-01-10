-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.aiavt_nodes
-- Source: package.loaded
-- Type: table
-- Order: #5945
-- ======================================================================

-- Module type: table

AICheckBlackBoard: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:881-886
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:888-935
}

AICheckDirDiatance: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1102-1109
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1111-1157
}

AICheckInteract: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:993-996
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:998-1011
}

AIInteract: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:944-950
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:952-984
}

AIavtApplySkill: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  check_use_healer_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:155-210
  check_use_tank_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:129-153
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:34-42
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:44-127
  select_enemy: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:233-288
  use_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:290-336
  use_yiwu_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:212-230
}

AIavtConsumeResource: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  consume_target_resource: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1245-1250
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1213-1219
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1221-1243
}

AIavtDefense: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:344-349
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:351-375
}

AIavtFollowTarget: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:487-493
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:495-530
}

AIavtGetMonsterInRange: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:383-392
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:394-478
}

AIavtGetTargetPos: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1166-1170
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1172-1201
}

AIavtMoveToTarget: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:580-588
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:590-634
}

AIavtUseSpecSkill: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:643-649
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:651-732
  use_skill: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:734-772
}

GetAwayTargetPosInRadius: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1023-1032
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:1034-1093
}

GetMagicFields: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:542-546
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:548-572
}

GetRandomPosInRadius: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:784-792
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:794-820
}

TargetNotInRange: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua"
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:831-837
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/aiavt_nodes.lua:839-872
}


-- End of hexm.common.AI.nodes.common_action_nodes.aiavt_nodes