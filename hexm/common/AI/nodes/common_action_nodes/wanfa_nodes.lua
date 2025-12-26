-- ======================================================================
-- Module: hexm.common.AI.nodes.common_action_nodes.wanfa_nodes
-- Source: package.loaded
-- Type: table
-- Order: #1528
-- ======================================================================

-- Module type: table

ApplyWanfaAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:25-30
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:32-42
  wanfa_callback: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:44-52
}

CanTalkWithAnimals: class {
  -- Metatable:
  --   __tostring: yes
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:740-762
}

ChangeFaction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:75-78
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:80-84
}

CheckDisease: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:457-460
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:462-488
}

CheckObstacle: class {
  -- Metatable:
  --   __tostring: yes
  FINISH_CLEAR_ON_ENTITY_DESTROYING: true
  check_obstacle_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:430-442
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:394-404
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:444-450
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:406-428
}

FilterWanfaEvent: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:92-96
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:98-106
}

FindAIFuncPosition: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:292-297
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:299-329
}

GetAnNearestComp: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:113-119
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:121-179
}

GetArenaPid: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:816-821
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:823-851
}

GetGroupSerialIDList: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:660-663
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:665-675
}

GetNearestPosFromWorkIDList: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:186-190
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:192-222
}

GetPosByNaviPoint: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:682-686
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:688-712
}

GetSelfID: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:638-641
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:643-653
}

GetSpaceData: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:266-270
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:272-285
}

GetSpaceInsData: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:230-237
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:239-260
}

GetSuitableFuncPosition: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:336-343
  find_raycast_position_cb: function(arg1, arg2, arg3)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:367-379
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:381-387
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:345-365
}

GetTouchCatInfo: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:578-583
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:585-630
}

GroupNotify: class {
  -- Metatable:
  --   __tostring: yes
  cancel_wait_timer: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:502-507
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:494-500
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:569-571
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:509-567
}

InitSongShengFollow: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:719-722
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:724-733
}

NpcLadderNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:858-863
  finish_clear: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:880-884
  on_ladder_finish: function(arg1, arg2)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:875-878
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:865-873
}

ReportCrime: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:770-776
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:778-808
}

StopWanfaAction: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:59-61
  run: function(arg1)  -- @hexm/common/AI/nodes/common_action_nodes/wanfa_nodes.lua:63-68
}


-- End of hexm.common.AI.nodes.common_action_nodes.wanfa_nodes